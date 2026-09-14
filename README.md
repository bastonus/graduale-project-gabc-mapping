# Graduale Project ↔ GABC mapping

**485 / 487** vidéos Graduale Project liées à un `piece_id` GregoBase (99,6 %).

## Fichiers principaux (complets)

### CSV simple (recommandé)
- `map/youtube_to_piece_id_complete.csv` — une ligne par vidéo matchée  
  Colonnes : `youtube_id,piece_id`

### TSV détaillé
- `map/video_gabc_map_full.tsv` — titre, playlist, score, has_nabc  
  Ou les parties : `map/tsv/part_00.tsv` … `part_09.tsv`

### JSON détaillé (vidéos + matched_gabc)
- `map/json/mapping_videos_part_0.json` … `part_4.json`  
  Chaque part contient ~98 vidéos avec structure complète.

### NABC
- `nabc/nabc_meta.json` — résumé (193 NABC, 99 avec vidéo)
- `nabc/nabc_with_video_part_0.json` … `part_2.json` — liste détaillée

## Télécharger le GABC

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
