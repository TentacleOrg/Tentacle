JELLYFIN_API_VERSION := ""
JELLSEERR_API_VERSION := ""

UNAME_S := $(shell uname -s)

ifeq ($(UNAME_S),Linux)
    SED_INPLACE = -i
else
    SED_INPLACE = -i ''
endif

.PHONY: downloadApis
downloadApis:
	@echo "Downloading latest Jellyfin OpenAPI"
	@wget -O jellyfin-openapi-stable.json https://repo.jellyfin.org/releases/openapi/jellyfin-openapi-stable.json --quiet
	$(eval JELLYFIN_API_VERSION := $(shell cat jellyfin-openapi-stable.json | jq -r .openapi))
	@echo "Current Jellyfin OpenAPI version: $(JELLYFIN_API_VERSION)"
	@echo "Download latest Jellyseerr OpenAPI"
	@wget -O jellyseerr-openapi-stable.yml https://raw.githubusercontent.com/Kara-Zor-El/jellyseerr/develop/overseerr-api.yml --quiet
	# @wget -O jellyseerr-openapi-stable.yml https://raw.githubusercontent.com/Fallenbagel/jellyseerr/main/overseerr-api.yml --quiet
	$(eval JELLSEER_API_VERSION := $(shell yq eval '.openapi' jellyseerr-openapi-stable.yml))
	@echo "Current Jellyseerr API version: $(JELLSEERR_API_VERSION)"

.phony: updateApis
generateApis:
	@echo "Removing old Jellyfin API"
	@rm -rf jellyfin
	@echo "Generating Jellyfin API"
	@mkdir jellyfin
	@mv jellyfin-openapi-stable.json jellyfin/jellyfin-openapi-${JELLYFIN_API_VERSION}.json
	@openapi-generator generate \
		-i jellyfin/jellyfin-openapi-${JELLYFIN_API_VERSION}.json \
		--additional-properties=pubName=tentacle,pubAuthor=Kara-Zor-El,pubAuthorEmail="kara.wilson.2005.08@gmail.com",pubDescription="A Jellyfin api for dart via dio",pubLibarary="tentacle.api.jellyfin",pubVersion=${JELLYFIN_API_VERSION},allowUnicodeIdentifiers=false \
		-g dart-dio \
		--enable-post-process-file \
		-o jellyfin
		@echo "Removing old Jellyseerr API"
		@rm -rf jellyseerr
		@echo "Generating Jellyseerr API"
		@mkdir jellyseerr
		@mv jellyseerr-openapi-stable.yml jellyseerr/jellyseerr-openapi-$(JELLSEERR_API_VERSION).yml
		@openapi-generator generate \
			-i jellyseerr/jellyseerr-openapi-${JELLSEERR_API_VERSION}.yml \
			--additional-properties=pubName=tentacle,pubAuthor=Kara-Zor-El,pubAuthorEmail="kara.wilson.2005.08@gmail.com",pubDescription="A Jellyseerr api for dart via dio",pubLibarary="jellyseer.api.jellyfin",pubVersion=${JELLSEERR_API_VERSION},allowUnicodeIdentifiers=false \
			-g dart-dio \
			--enable-post-process-file \
			-o jellyseerr

.PHONY: changePubspecDartVersion
changePubspecDartVersion:
	@echo "Changing pubspec.yaml version"
	@sed -i '' 's/sdk: .*/sdk: ">=3.0.0 <4.0.0"/' jellyfin/pubspec.yaml
	@sed -i '' 's/sdk: .*/sdk: ">=3.0.0 <4.0.0"/' jellyseerr/pubspec.yaml

.PHONY: buildRunner
buildRunner:
	@echo "Building runner for Jellyfin"
	@cd jellyfin && flutter pub get
	@cd jellyfin && flutter pub run build_runner build --delete-conflicting-outputs
	@cd jellyseerr && flutter pub get
	@cd jellyseerr && flutter pub run build_runner build --delete-conflicting-outputs

.PHONY: fixErrors
fixErrors:
	@echo "Fixing Jellyfin errors in lib/src/model/transcoding_profile.dart"
	@sed $(SED_INPLACE) 's/const ._(TranscodeSeekInfo.auto)/TranscodeSeekInfo.auto/' jellyfin/lib/src/model/transcoding_profile.dart
	@sed $(SED_INPLACE) 's/const ._(EncodingContext.streaming)/EncodingContext.streaming/' jellyfin/lib/src/model/transcoding_profile.dart
	@echo "Fixing Jellyfin errors in lib/src/model/channel_item_sort_field.dart"
	@sed $(SED_INPLACE) 's/const ChannelItemSortField name/const ChannelItemSortField itemName/' jellyfin/lib/src/model/channel_item_sort_field.dart
	@echo "Fixing Jellyfin errors in lib/src/model/metadata_field.dart"
	@sed $(SED_INPLACE) 's/const MetadataField name/const MetadataField metadataName/' jellyfin/lib/src/model/metadata_field.dart
	@echo "Fixing jellyfin errors in lib/src/api/item_refresh_api.dart"
	@sed $(SED_INPLACE) 's/= None/ = MetadataRefreshMode.none/' jellyfin/lib/src/api/item_refresh_api.dart
	@echo "Fixing jellyseerr error in lib/src/model/request_post_request_seasons.dart"
	@sed $(SED_INPLACE) 's/OneOf1Enum/OneOf1/' jellyseerr/lib/src/model/request_post_request_seasons.dart

.PHONY: test
test:
	@echo "Testing Jellyfin"
	@cd jellyfin && flutter test
	@echo "Testing Jellyseerr"
	@cd jellyseerr && flutter test

.PHONY: format
format:
	@echo "Formatting Jellyfin"
	@dart format ./jellyfin
	@echo "Formatting Jellyseerr"
	@dart format ./jellyseerr

.PHONY: moveToPosition
moveToPosition:
	@mv jellyfin/README.md jellyfin/jellyfin-README.md
	@mv jellyseerr/README.md ./jellyseerr-README.md
	@rm -rf {lib,test,doc,build}
	@mv jellyfin/* .
	@mkdir -p lib/src/plugins/jellyseerr
	@mv jellyseerr/* lib/src/plugins/jellyseerr/
	@rm -rf jellyfin
	@rm -rf jellyseerr

.PHONY: all
all: downloadApis generateApis changePubspecDartVersion fixErrors buildRunner test format moveToPosition

.PHONY: help
help:
	@echo "Usage: make [target]"
	@echo ""
	@echo "Targets:"
	@echo " - downloadApis: Download the latest Jellyfin and Jellyseerr OpenAPIs"
	@echo " - generateApis: Generate the Jellyfin and Jellyseerr APIs"
	@echo " - changePubspecDartVersion: Change the pubspec.yaml version to >=3.0.0 <4.0.0"
	@echo " - buildRunner: Build the runner for Jellyfin and Jellyseerr"
	@echo " - fixErrors: Fix errors in the Jellyfin and Jellyseerr APIs"
	@echo " - test: Test the Jellyfin and Jellyseerr APIs"
	@echo " - format: Format the Jellyfin and Jellyseerr APIs"
	@echo " - all: Run all the above commands"
	@echo " - help: Show this help message"
