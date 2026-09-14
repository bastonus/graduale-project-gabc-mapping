# Graduale Project ↔ GABC mapping

**485 / 487** vidéos Graduale Project liées à un `piece_id` GregoBase.

## Fichier principal (complet)

```
map/youtube_piece_0.csv
map/youtube_piece_1.csv
map/youtube_piece_2.csv
```

Fusionner :

```bash
head -1 map/youtube_piece_0.csv > youtube_to_piece_id.csv
for f in map/youtube_piece_{0,1,2}.csv; do tail -n +2 "$f" >> youtube_to_piece_id.csv; done
```

Colonnes : `youtube_id,piece_id`  
(2 lignes sans `piece_id` = tropes / falsobordone)

## Télécharger le GABC

```
https://gregobase.selapa.net/download.php?format=gabc&elem=1&id={piece_id}
```

(même URL que [bastonus/jgabc download-gabc.js](https://github.com/bastonus/jgabc/blob/master/download-gabc.js))

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
