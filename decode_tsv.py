#!/usr/bin/env python3
import zlib, base64, pathlib
data = pathlib.Path("video_gabc_map.tsv.zlib.b64").read_text()
pathlib.Path("video_gabc_map.tsv").write_bytes(zlib.decompress(base64.b64decode(data)))
print("decoded", pathlib.Path("video_gabc_map.tsv").stat().st_size)
