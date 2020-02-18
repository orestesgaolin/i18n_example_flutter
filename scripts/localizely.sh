curl -X GET "https://api.localizely.com/v1/projects/4811adc3-58d3-4a2c-8f60-07384cd7e94d/files/download?type=flutter_arb" -H "accept: */*" -H "X-Api-Token: APITOKEN" --output /tmp/lang.zip
unzip -o /tmp/lang.zip -d ./lib/l10n/
rm /tmp/lang.zip