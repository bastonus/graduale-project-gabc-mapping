#!/bin/bash
# Merge all csv_part_*.csv into youtube_to_piece_id.csv
head -1 map/csv_part_0.csv > map/youtube_to_piece_id.csv
for f in map/csv_part_*.csv; do
  tail -n +2 "$f" >> map/youtube_to_piece_id.csv
done
echo "Merged $(wc -l < map/youtube_to_piece_id.csv) lines"
