#!/bin/bash
# Assemble full video_gabc_map.tsv from parts or compressed file
set -e
if [ -f video_gabc_map.tsv.zlib.b64 ]; then
  python3 decode_tsv.py
elif [ -d tsv_parts ]; then
  cd tsv_parts && bash merge.sh && cd ..
fi
wc -l video_gabc_map.tsv
