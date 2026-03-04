# 📜 Canon

The single source of truth for the Loopborn Saga universe.

## Canon Hierarchy

1. **Master Canon** (`master-canon/`) — The definitive lore document
2. **Core Bibles** — Phenomenon, Paradox, Universe Mechanics
3. **Addendums** — Dated extensions to core docs (never overwrite, always extend)
4. **Codex** — Quick-reference glossary of terms, places, species

## Canon Management Protocol

All changes follow the protocol in `canon-management/`. Key rules:
- Core documents are append-only (addendums, not overwrites)
- All addendums are dated: `CANON_ADDENDUM_topic_YYYYMMDD.md`
- Contradictions are resolved in the Master Canon
- Character-specific lore lives in `/characters/`, not here

## Subdirectories

- `master-canon/` — The Master Canon document
- `loopborn-phenomenon/` — What Loopborn are, how they're created
- `paradox-bible/` — Bootstrap paradox mechanics, rules of time travel
- `universe-mechanics/` — How time spirals, the Treethedral, Null Orb, etc. work
- `factions/` — Nathiri, Keth'vari, Remnant Fleet, Future Humans
- `locations/` — Earth Origin, Arx Vellum, Nathiri Realm, etc.
- `technology/` — Eddie's Caravan, Starward Dreams, quantum tech
- `codex/` — Glossary and quick-reference
- `canon-management/` — The protocol itself
