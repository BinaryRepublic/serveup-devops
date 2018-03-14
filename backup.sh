timestamp=$(date +"%d-%m-%Y_%H:%M")

gsutil cp -r /var/lib/docker/volumes/dev_realm-data/_data/default.realm "gs://ro-realm-backup/dev/$timestamp.default.realm"
gsutil cp -r /var/lib/docker/volumes/prod_realm-data/_data/default.realm "gs://ro-realm-backup/prod/$timestamp.default.realm"