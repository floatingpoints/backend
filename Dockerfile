FROM directus/directus:9

COPY snapshots/snapshot.yaml /directus/snapshots/snapshot.yaml

CMD npx directus bootstrap && npx directus schema apply --yes /directus/snapshots/snapshot.yaml && npx directus start