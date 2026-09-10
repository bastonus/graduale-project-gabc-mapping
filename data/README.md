# Mapping data

Full mapping files (too large for some API payloads) live in the project artifacts:

- `graduale_project_video_gabc_mapping.json` (~340 KB) — complete `videos` + `corpus_index`
- `video_gabc_map.tsv` — flat table youtube_id → piece_id

To upload from your machine after clone:

```bash
gh repo clone bastonus/graduale-project-gabc-mapping
cp /path/to/graduale_project_video_gabc_mapping.json .
cp /path/to/video_gabc_map.tsv .
git add -A && git commit -m 'Add full mapping' && git push
```

Stats: **485 / 487** videos matched to GregoBase GABC.
