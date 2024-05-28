openapi_generator:
    openapi-generator generate -i openapi/v0.yaml -g dart-dio -o ./ --additional-properties=pubName=dart_bangumi_api

build_runner:
    dart pub run build_runner build --delete-conflicting-outputs
