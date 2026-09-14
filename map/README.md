# Mapping data (20 TSV parts)

Each `part_XX.tsv` has header + 25 rows.

```bash
# Merge all parts into one TSV:
head -1 part_00.tsv > ../video_gabc_map.tsv
for f in part_*.tsv; do tail -n +2 "$f" >> ../video_gabc_map.tsv; done
```

Full JSON mapping is in the project folder on Grok (artifacts). Stats: **485/487** matched.

Columns: `youtube_id`, `piece_id`, `gabc_file`, `title`, `playlist`, `score`

GregoBase download: `https://gregobase.selapa.net/download.php?format=gabc&elem=1&id={piece_id}`
