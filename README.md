# Graduale Project ↔ GABC mapping

**485 / 487** vidéos du Graduale Project liées à un `piece_id` GregoBase (99,6 %).

## Mapping complet (recommandé)

Les 5 fichiers suivants contiennent **tout** le mapping :

- `map/csv_part_0.csv`
- `map/csv_part_1.csv`
- `map/csv_part_2.csv`
- `map/csv_part_3.csv`
- `map/csv_part_4.csv`

Colonnes : `youtube_id,piece_id`

Pour fusionner (si tu as un terminal) :
```bash
bash map/merge_csv.sh
```
ou manuellement :
```bash
head -1 map/csv_part_0.csv > youtube_to_piece_id.csv
for f in map/csv_part_*.csv; do tail -n +2 "$f" >> youtube_to_piece_id.csv; done
```

## Autres fichiers

- `map/tsv/part_00.tsv` … (détail titre / playlist / score)
- `nabc/nabc_meta.json` — 193 NABC, 99 avec vidéo
- Anciens `map/youtube_piece_0.csv` … (également complets)

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
