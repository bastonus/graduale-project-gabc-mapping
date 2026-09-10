# Graduale Project ↔ GABC mapping

Mapping between [Graduale Project](https://gregoriana.sk/graduale/graduale-project-youtube-playlists/) YouTube videos (Marek Klein) and [GregoBase](https://gregobase.selapa.net) GABC scores.

## Stats

| Metric | Value |
|--------|-------|
| Unique videos | **487** |
| Matched to GABC | **485** |
| Match rate | **99.6%** |
| Unmatched | **2** |

### Unmatched (no GregoBase GABC)
1. `Lectio Cum Tropi: Laudem Deo / Popule Gentium` — troped lesson  
2. `Falsobordone Octavi Toni` — polyphony / faux-bourdon  

## Files in this repo

| File | Description |
|------|-------------|
| `mapping_meta.json` | Stats + unmatched list |
| `video_gabc_map.tsv` | Sample mapping (partial — full data in release assets below) |
| `graduale_project_playlists_and_gabc_links.json` | Playlist index |

## Full mapping (local / upload)

The complete JSON (`graduale_project_video_gabc_mapping.json`, ~340 KB) with `corpus_index` for all 485 matches is produced in the Oremus corpus project:

```text
GABC-video-notes-alignement/graduale_project_video_gabc_mapping.json
```

### corpus_index entry

```json
{
  "132_2U3Qsv3jThk": {
    "piece_id": "132",
    "youtube_id": "2U3Qsv3jThk",
    "title": "Introitus: Ad te levavi",
    "gabc_file": "132.gabc",
    "office_part": "in",
    "incipit": "Ad te levavi"
  }
}
```

### Download GABC from GregoBase

Same URL as [bastonus/jgabc `download-gabc.js`](https://github.com/bastonus/jgabc/blob/master/download-gabc.js):

```
https://gregobase.selapa.net/download.php?format=gabc&elem=1&id={piece_id}
```

## Related repos

- https://github.com/bastonus/chant-alignement — note alignment pipeline
- https://github.com/bastonus/jgabc — Oremus / Chant Tools
