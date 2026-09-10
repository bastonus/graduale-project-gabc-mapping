#!/bin/bash
# Merge TSV parts into video_gabc_map.tsv
head -1 part_00.tsv > ../video_gabc_map.tsv
for f in part_*.tsv; do tail -n +2 "$f" >> ../video_gabc_map.tsv; done
echo "Merged $(wc -l < ../video_gabc_map.tsv) lines"
