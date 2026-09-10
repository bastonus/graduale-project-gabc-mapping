# Graduale Project ↔ GABC mapping

Mapping between [Graduale Project](https://gregoriana.sk/graduale/graduale-project-youtube-playlists/) YouTube videos (Marek Klein) and [GregoBase](https://gregobase.selapa.net) GABC scores.

## Stats

| Metric | Value |
|--------|-------|
| Unique videos | **487** |
| Matched to GABC | **485** |
| Match rate | **99.6%** |
| Unmatched | 2 (tropes / falsobordone — no standard GABC) |

## Files

- `graduale_project_video_gabc_mapping.json` — full mapping (`videos`, `corpus_index`, stats)
- `graduale_project_playlists_and_gabc_links.json` — 74 playlists + summary
- `nabc_gabc_with_video_links.json` — subset with NABC neumes + video links

## corpus_index format

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

Use `piece_id` with GregoBase:
`https://gregobase.selapa.net/download.php?format=gabc&elem=1&id={piece_id}`

(same URL as in [bastonus/jgabc `download-gabc.js`](https://github.com/bastonus/jgabc/blob/master/download-gabc.js))

## Unmatched videos

1. *Lectio Cum Tropi: Laudem Deo / Popule Gentium* — troped lesson
2. *Falsobordone Octavi Toni* — polyphony / faux-bourdon

## Related

- https://github.com/bastonus/chant-alignement — alignment pipeline
- https://github.com/bastonus/jgabc — Oremus / Chant Tools
