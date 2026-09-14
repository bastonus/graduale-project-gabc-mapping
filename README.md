# Graduale Project ↔ GABC mapping

**485 / 487** vidéos du Graduale Project liées à un `piece_id` GregoBase (99,6 %).

## Fichiers principaux

### Mapping simple (recommandé)
- **`map/youtube_to_piece_id.csv`** — colonnes `youtube_id,piece_id` (485 lignes)

### Mapping détaillé
- **`map/video_gabc_map.tsv`** — titre, playlist, score, has_nabc, incipit, office_part
- Parties : `map/tsv/part_00.tsv` … `part_09.tsv`

### JSON complet (structure originale)
- `map/json/mapping_videos_part_0.json` … `part_4.json` (~98 vidéos chacun)
- `map/json/mapping_meta.json`

### NABC
- `nabc/nabc_meta.json` — résumé (193 NABC, 99 avec vidéo)
- `nabc/nabc_with_video.csv`
- `nabc/nabc_with_video_part_0.json` … `part_2.json`

## Télécharger un GABC

```
https://gregobase.selapa.net/download.php?format=gabc&elem=1&id={piece_id}
```

## Stats

| | |
|--|--|
| Vidéos | 487 |
| Matchées | **485 (99,6%)** |
| Sans GABC | 2 |

## Non matchées

- `umtBFRGHMi0` — Lectio Cum Tropi: Laudem Deo / Popule Gentium
- `lYCpUO2MsFE` — Falsobordone Octavi Toni

## Liés

- https://github.com/bastonus/chant-alignement
- https://github.com/bastonus/jgabc
