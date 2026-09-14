# map/

- `youtube_piece_{0,1,2}.csv` — **carte complète** youtube_id → piece_id (487 lignes)
- `part_*.tsv` — extraits TSV avec titres (partiel)

```bash
head -1 youtube_piece_0.csv > ../youtube_to_piece_id.csv
tail -n +2 -q youtube_piece_*.csv >> ../youtube_to_piece_id.csv
```
