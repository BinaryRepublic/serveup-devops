gsutil cp -r /var/lib/docker/volumes/dev_realm-data/_data/default.realm gs://ro-realm-backup/dev/default.realm
gsutil cp -r /var/lib/docker/volumes/dev_realm-data/_data/default.realm.lock gs://ro-realm-backup/dev/default.realm

gsutil cp -r /var/lib/docker/volumes/prod_realm-data/_data/default.realm gs://ro-realm-backup/prod/default.realm
gsutil cp -r /var/lib/docker/volumes/prod_realm-data/_data/default.realm.lock gs://ro-realm-backup/prod/default.realm
