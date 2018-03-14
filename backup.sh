timestamp=$(date +"%d_%m_%Y %H:%M")


gsutil cp -r /var/lib/docker/volumes/dev_realm-data/_data/default.realm "gs://ro-realm-backup/dev/$timestamp_default.realm"
gsutil cp -r /var/lib/docker/volumes/prod_realm-data/_data/default.realm "gs://ro-realm-backup/prod/$timestamp_default.realm"
