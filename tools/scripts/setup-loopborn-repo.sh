#!/bin/bash
# ═══════════════════════════════════════════════════════════════
# THE LOOPBORN SAGA - Repository Structure Builder
# Created: February 16, 2026
# Author: Mike Van Doorn / Outer Spaces Studios
#
# USAGE:
#   1. Open Terminal (PowerShell, Git Bash, or WSL)
#   2. Navigate to where you want the repo:
#        cd G:\
#   3. Run this script:
#        bash setup-loopborn-repo.sh
#
# This creates the full directory structure, README files,
# .gitkeep files for empty dirs, and a .gitignore.
# It does NOT move or copy any existing files automatically
# (see the FILE MAPPING GUIDE at the bottom for that).
# ═══════════════════════════════════════════════════════════════

set -e

REPO="loopborn-saga"

echo ""
echo "🌀 THE LOOPBORN SAGA - Repository Builder"
echo "═══════════════════════════════════════════"
echo ""

# ─── CREATE ROOT ───
mkdir -p "$REPO"
cd "$REPO"

echo "📁 Creating directory structure..."

# ═══════════════════════════════════════════
# /docs/ — Project-level documentation
# ═══════════════════════════════════════════
mkdir -p docs/writing-guides
mkdir -p docs/soulbuilder
mkdir -p docs/marketing

# ═══════════════════════════════════════════
# /books/ — The manuscripts
# ═══════════════════════════════════════════

# Part 1: Dancing the Night Away (6 Worlds)
mkdir -p books/book-01/part-01-dancing-the-night-away/world-1-1-the-princess-wakes/media
mkdir -p books/book-01/part-01-dancing-the-night-away/world-1-2-my-life-as-a-donkey/media
mkdir -p books/book-01/part-01-dancing-the-night-away/world-1-3-the-pack-returns/media
mkdir -p books/book-01/part-01-dancing-the-night-away/world-1-4-friday-night/media
mkdir -p books/book-01/part-01-dancing-the-night-away/world-1-5-origin-point/media
mkdir -p books/book-01/part-01-dancing-the-night-away/world-1-6-excellent-adventure/media

# Part 2: The Nathiri Realm (12 Worlds)
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-01-the-chase/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-02-the-welcome/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-03-the-awakening/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-04-the-return/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-05-let-it-die/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-06-the-unravelling/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-07-the-seekers-burden/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-08-the-education/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-09-the-loops/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-10-the-request/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-11-the-conjuring/media
mkdir -p books/book-01/part-02-the-nathiri-realm/world-2-12-exit-strategy/media

# Part 3: (in development)
mkdir -p books/book-01/part-03-crew-assembly/outline
mkdir -p books/book-01/part-03-crew-assembly/drafts

# Revision tracking
mkdir -p books/book-01/revisions

# ═══════════════════════════════════════════
# /canon/ — Universe bible and lore
# ═══════════════════════════════════════════
mkdir -p canon/master-canon
mkdir -p canon/loopborn-phenomenon
mkdir -p canon/paradox-bible
mkdir -p canon/paradox-bible/addendums
mkdir -p canon/universe-mechanics
mkdir -p canon/universe-mechanics/time-spirals
mkdir -p canon/universe-mechanics/treethedral
mkdir -p canon/universe-mechanics/null-orb
mkdir -p canon/universe-mechanics/kairospan
mkdir -p canon/universe-mechanics/voidym
mkdir -p canon/factions/nathiri
mkdir -p canon/factions/kethvari
mkdir -p canon/factions/remnant-fleet
mkdir -p canon/factions/future-humans
mkdir -p canon/locations/earth-origin
mkdir -p canon/locations/arx-vellum
mkdir -p canon/locations/nathiri-realm
mkdir -p canon/technology/eddies-caravan
mkdir -p canon/technology/starward-dreams
mkdir -p canon/technology/elara-tech
mkdir -p canon/codex
mkdir -p canon/canon-management

# ═══════════════════════════════════════════
# /characters/ — Character bibles
# ═══════════════════════════════════════════
mkdir -p characters/chuckles
mkdir -p characters/mydo
mkdir -p characters/rocky
mkdir -p characters/wren
mkdir -p characters/radek
mkdir -p characters/elara
mkdir -p characters/kiru
mkdir -p characters/dreya
mkdir -p characters/family/mido
mkdir -p characters/family/mama
mkdir -p characters/family/goose
mkdir -p characters/family/bubby
mkdir -p characters/family/mack
mkdir -p characters/family/muck
mkdir -p characters/family/baby-bear
mkdir -p characters/teams
mkdir -p characters/eight-rings

# ═══════════════════════════════════════════
# /website/ — The scroll experience + web content
# ═══════════════════════════════════════════
mkdir -p website/scroll-experience/media/part1
mkdir -p website/scroll-experience/media/part2
mkdir -p website/scroll-experience/audio
mkdir -p website/landing-pages
mkdir -p website/social-media/instagram
mkdir -p website/social-media/youtube
mkdir -p website/social-media/tiktok

# ═══════════════════════════════════════════
# /audio/ — Audiobook production
# ═══════════════════════════════════════════
mkdir -p audio/narration/part-01
mkdir -p audio/narration/part-02
mkdir -p audio/music
mkdir -p audio/sfx
mkdir -p audio/polly-config

# ═══════════════════════════════════════════
# /assets/ — Shared visual assets
# ═══════════════════════════════════════════
mkdir -p assets/images/characters
mkdir -p assets/images/locations
mkdir -p assets/images/technology
mkdir -p assets/images/covers
mkdir -p assets/images/promotional
mkdir -p assets/video/trailers
mkdir -p assets/video/chapter-animations
mkdir -p assets/maps
mkdir -p assets/prompts/midjourney
mkdir -p assets/prompts/dalle
mkdir -p assets/prompts/veo3
mkdir -p assets/brand/logos
mkdir -p assets/brand/color-palettes
mkdir -p assets/brand/fonts
mkdir -p assets/presentations

# ═══════════════════════════════════════════
# /exports/ — Published/distributable files
# ═══════════════════════════════════════════
mkdir -p exports/epub
mkdir -p exports/pdf
mkdir -p exports/kindle
mkdir -p exports/audiobook
mkdir -p exports/print

# ═══════════════════════════════════════════
# /tools/ — Build scripts and automation
# ═══════════════════════════════════════════
mkdir -p tools/scripts
mkdir -p tools/templates

echo "📄 Creating README files..."

# ═══════════════════════════════════════════
# ROOT README
# ═══════════════════════════════════════════
cat > README.md << 'READMEEOF'
# 🌀 The Loopborn Saga

**Created by Mike Van Doorn | Outer Spaces Studios**

> *"Time isn't a line. It's a chorus. And the best ones always bring you back around."*

---

## About

The Loopborn Saga is a science fiction series following Chewie, a miniature schnauzer transformed by ancient energy beings called the Nathiri into a Seeker capable of navigating the spirals of time to save existence itself.

**Book One** consists of:
- **Part 1: Dancing the Night Away** — Earth, origin, family (6 Worlds)
- **Part 2: The Nathiri Realm** — Transformation, education, departure (12 Worlds)
- **Part 3: Crew Assembly** — The journey begins (In Development)

## Repository Structure

```
loopborn-saga/
├── books/              Manuscripts organized by book > part > world
├── canon/              Universe bible, lore, mechanics, factions
├── characters/         Character bibles and development
├── website/            Scroll experience, landing pages, social content
├── audio/              Audiobook narration, music, SFX, Polly config
├── assets/             Images, video, maps, AI prompts, brand materials
├── exports/            Published files (EPUB, PDF, Kindle, audiobook)
├── docs/               Writing guides, marketing plans, Soulbuilder docs
└── tools/              Build scripts, templates, automation
```

## Key Documents

| Document | Location | Purpose |
|----------|----------|---------|
| Master Canon | `canon/master-canon/` | Single source of truth for all lore |
| Canon Management Protocol | `canon/canon-management/` | How to add/update canon |
| Writing Session Prompt | `docs/writing-guides/` | Chapter writing protocol |
| Character Bibles | `characters/[name]/` | Per-character deep profiles |
| Part 3 Arc Outline | `books/book-01/part-03/` | Future storyline planning |

## Canon Management

All lore changes follow the Canon Management Protocol. Core documents live in
`canon/master-canon/`. Addendums and revisions are tracked with dates in filenames
(e.g., `CANON_ADDENDUM_topic_YYYYMMDD.md`).

## Links

- Website: [www.OuterSpaces.studio](https://www.OuterSpaces.studio)
- Publication: Amazon KDP (Book One)
- Community: Patreon (coming soon)

---

*The spiral doesn't care. But we do. So we write it down.*
READMEEOF

# ═══════════════════════════════════════════
# BOOKS README
# ═══════════════════════════════════════════
cat > books/README.md << 'EOF'
# 📖 Books

Manuscripts organized by book, part, and world (chapter).

## Structure

Each world directory contains:
- `chapter.md` — The chapter text (canonical version)
- `chapter-draft.md` — Working draft (if different from canonical)
- `notes.md` — Writing notes, revision history, feedback
- `media/` — Images, GIFs, videos specific to this chapter

## Chapter File Naming

- Canonical: `chapter.md`
- Drafts: `draft-v1.md`, `draft-v2.md`, etc.
- Revisions: dated in `../revisions/` folder

## Part 1: Dancing the Night Away (6 Worlds)
| World | Title | Status |
|-------|-------|--------|
| 1-1 | The Princess Wakes | ✅ Published |
| 1-2 | My Life as a Donkey | ✅ Published |
| 1-3 | The Pack Returns | ✅ Published |
| 1-4 | Friday Night | ✅ Published |
| 1-5 | Origin Point | ✅ Published |
| 1-6 | Excellent Adventure | ✅ Published |

## Part 2: The Nathiri Realm (12 Worlds)
| World | Title | Status |
|-------|-------|--------|
| 2-1 | The Chase | ✅ Published |
| 2-2 | The Welcome | ✅ Published |
| 2-3 | The Awakening | ✅ Published |
| 2-4 | The Return | ✅ Published |
| 2-5 | Let It Die | ✅ Published |
| 2-6 | The Unravelling | ✅ Published |
| 2-7 | The Seeker's Burden | ✅ Published |
| 2-8 | The Education | ✅ Published |
| 2-9 | The Loops | ✅ Published |
| 2-10 | The Request | ✅ Published |
| 2-11 | The Conjuring | ✅ Published |
| 2-12 | Exit Strategy | ✅ Published |

## Part 3: Crew Assembly (In Development)
See `part-03-crew-assembly/outline/` for arc planning.
EOF

# ═══════════════════════════════════════════
# CANON README
# ═══════════════════════════════════════════
cat > canon/README.md << 'EOF'
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
EOF

# ═══════════════════════════════════════════
# CHARACTERS README
# ═══════════════════════════════════════════
cat > characters/README.md << 'EOF'
# 🎭 Characters

Character bibles organized by character name.

## Directory Structure

Each character folder contains:
- `bible.md` — Full character bible
- `arc.md` — Character arc across the saga
- `relationships.md` — Key relationships and dynamics
- `media/` — Character art, reference images

## Main Cast

| Character | Role | First Appearance |
|-----------|------|------------------|
| Chuckles (Chewie) | The Seeker, protagonist | Part 1, World 1-1 |
| Mydo | Created companion, engineer | Part 2, World 2-11 |
| Rocky | Enhanced squirrel navigator | Part 1, World 1-1 |
| Wren | Loopborn ally (Part 3+) | Part 3 |
| Radek | Loopborn ally (Part 3+) | Part 3 |
| Elara | Loopborn on Starward Dreams | Part 2 tease |

## Family (Earth)

| Name | Role | Relation |
|------|------|----------|
| Mido | Father figure, Chewie's human | Dad |
| Mama | Mother figure | Mom |
| Mack | Eldest child (she/her, 24) | Daughter |
| Bubby | Middle child (he/him, 22) | Son |
| Goose | Youngest (she/her, 13) | Daughter |
| Uncle Muck | Mido's brother | Uncle |
| Anna | Bubby's girlfriend | Extended |
| James | Mack's boyfriend | Extended |
| Baby Bear | Mack's Bernese Mountain Dog | Pet |
| Solo | Cat | Pet |
| Stormy | Cat | Pet |

## Eight Rings of Memory and Identity

Character development framework in `eight-rings/`:
1. Archetype & Psychology
2. Biology
3. Physics & Magic
4. Technology & Tools
5. Culture & Society
6. Relationships & Bonds
7. Time & Memory
8. Legacy & Imagination
EOF

# ═══════════════════════════════════════════
# WEBSITE README
# ═══════════════════════════════════════════
cat > website/README.md << 'EOF'
# 🌐 Website

Web content for OuterSpaces.studio and social media.

## Scroll Experience

The immersive HTML scroll experience lives in `scroll-experience/`.
See `scroll-experience/MEDIA_GUIDE.md` for instructions on adding images/video.

### Media Folder Structure
```
scroll-experience/
├── index.html              (the scroll experience page)
├── MEDIA_GUIDE.md          (how to add your images)
├── media/
│   ├── part1/              (slots 01-08)
│   └── part2/              (slots 09-16)
└── audio/                  (optional narration per section)
```

## Social Media Content
- `instagram/` — Reels, carousels, stories
- `youtube/` — Video chapter adaptations, trailers
- `tiktok/` — Short-form discovery content
EOF

# ═══════════════════════════════════════════
# CHANGELOG
# ═══════════════════════════════════════════
cat > CHANGELOG.md << 'EOF'
# Changelog

All notable changes to The Loopborn Saga project.

## [0.1.0] - 2026-02-16

### Added
- Initial repository structure
- Part 1: Dancing the Night Away (6 Worlds) — published
- Part 2: The Nathiri Realm (12 Worlds) — published
- Canon bible system with master canon and addendums
- Character bibles for main cast
- Immersive scroll experience (website)
- Narrated PowerPoint presentation (78 slides)
- Eight Rings character development framework

### In Progress
- Part 3: Crew Assembly arc outline
- AI image generation for scroll experience media slots
- Audiobook narration recording
EOF

# ═══════════════════════════════════════════
# .gitignore
# ═══════════════════════════════════════════
cat > .gitignore << 'EOF'
# OS files
.DS_Store
Thumbs.db
desktop.ini

# Editor files
*.swp
*.swo
*~
.vscode/
.idea/

# Large binary files (use Git LFS for these)
# Uncomment if NOT using Git LFS:
# *.mp4
# *.mp3
# *.wav
# *.psd
# *.ai

# Build artifacts
node_modules/
__pycache__/
*.pyc

# Sensitive/personal
*.env
credentials/
private/

# Temporary
tmp/
*.tmp
EOF

# ═══════════════════════════════════════════
# .gitattributes (Git LFS for large files)
# ═══════════════════════════════════════════
cat > .gitattributes << 'EOF'
# Git LFS tracking for large media files
*.mp4 filter=lfs diff=lfs merge=lfs -text
*.mp3 filter=lfs diff=lfs merge=lfs -text
*.wav filter=lfs diff=lfs merge=lfs -text
*.epub filter=lfs diff=lfs merge=lfs -text
*.pdf filter=lfs diff=lfs merge=lfs -text
*.psd filter=lfs diff=lfs merge=lfs -text
*.ai filter=lfs diff=lfs merge=lfs -text
*.pptx filter=lfs diff=lfs merge=lfs -text
*.mov filter=lfs diff=lfs merge=lfs -text
*.gif filter=lfs diff=lfs merge=lfs -text
EOF

# ═══════════════════════════════════════════
# .gitkeep files for empty directories
# ═══════════════════════════════════════════
echo "📌 Adding .gitkeep to empty directories..."
find . -type d -empty -exec touch {}/.gitkeep \;

# ═══════════════════════════════════════════
# FILE MAPPING GUIDE
# ═══════════════════════════════════════════
cat > tools/FILE_MAPPING_GUIDE.md << 'MAPEOF'
# File Mapping Guide

This maps your existing project files to their new locations in the repository.
Run the copy commands below to populate the repo from your current files.

## Canon Documents

```bash
# Master Canon
cp "LOOPBORN_SAGA_MASTER_CANON_v1.md"           canon/master-canon/
cp "CANON_MANAGEMENT_PROTOCOL.md"                canon/canon-management/

# Loopborn Phenomenon
cp "LOOPBORN_PHENOMENON_REVISED.md"              canon/loopborn-phenomenon/
cp "LOOPBORN_PHENOMENOM.docx"                    canon/loopborn-phenomenon/

# Paradox Bible
cp "LOOPBORN_PARADOX_AND_VANDOOM_ORIGIN.md"      canon/paradox-bible/
cp "LBS_PARADOX_BIBLE_20260128.pdf"              canon/paradox-bible/
cp "LBS_PARADOX_BIBLE_ADDENDUM_Kethvari_Origin_20260129.md"  canon/paradox-bible/addendums/

# Universe Mechanics
cp "LBS_UNIVERSE_MECHANICS_20260125.md"          canon/universe-mechanics/
cp "Nature_of_Time_Spirals_REVISED.md"           canon/universe-mechanics/time-spirals/
cp "Nature_of_the_Time_Spirals.docx"             canon/universe-mechanics/time-spirals/
cp "CANON_TREETHEDRAL_COSMOLOGY_20260130.md"     canon/universe-mechanics/treethedral/
cp "THE_NULL_ORB_ASCENSION.md"                   canon/universe-mechanics/null-orb/
cp "CANON_ADDENDUM_KAIROSPAN_NULLORB_20260201.md"  canon/universe-mechanics/kairospan/
cp "CANON_VOIDYM_AND_REMNANT_FLEET_20260126.md"  canon/universe-mechanics/voidym/
cp "CANON_VOIDYM_AND_REMNANT_FLEET_20260126.pdf" canon/universe-mechanics/voidym/

# Factions
cp "CANON_NOTE_ELARA_FUTURE_HUMAN_TECH_20260126.md"   canon/factions/future-humans/
cp "CANON_NOTE_ELARA_FUTURE_HUMAN_TECH_20260126.pdf"  canon/factions/future-humans/
```

## Character Bibles

```bash
cp "CHEWY_CHUCKLES_ORIGIN_BIBLE_v1.md"          characters/chuckles/bible.md
cp "LBS_Character_MYDO_20260129.md"              characters/mydo/bible.md
cp "CANON_MYDO_ADDENDUM_20251128_Origin_and_Nature.md"  characters/mydo/
cp "WREN_CHARACTER_BIBLE_20260128.md"            characters/wren/bible.md
cp "WREN_CHARACTER_BIBLE_20260128.pdf"           characters/wren/
cp "WREN_SOULBUILDER_PROFILE.md"                 characters/wren/soulbuilder-profile.md
cp "RADEK_CHARACTER_BIBLE_v2.docx"               characters/radek/bible.docx
cp "LOOPBORN_CHARACTER_TEAMS_AND_DREYA.docx"     characters/teams/

# Eight Rings Framework
cp "RING_01_ARCHETYPE_PSYCHOLOGY.md"             characters/eight-rings/
cp "RING_02_BIOLOGY.md"                          characters/eight-rings/
cp "RING_03_PHYSICS_AND_MAGIC.md"                characters/eight-rings/
cp "RING_04_TECHNOLOGY_AND_TOOLS.md"             characters/eight-rings/
cp "RING_05_CULTURE_AND_SOCIETY.md"              characters/eight-rings/
cp "RING_06_RELATIONSHIPS_AND_BONDS.md"          characters/eight-rings/
cp "RING_07_TIME_AND_MEMORY.md"                  characters/eight-rings/
cp "RING_08_LEGACY_AND_IMAGINATION.md"           characters/eight-rings/
```

## Manuscripts

```bash
# EPUB exports
cp "LBS_Book_1__Part_1_-_Dancing_the_Night_Away_-_Mike_Van_Doorn.epub"  exports/epub/
cp "LBS_Book_1__Part_2_-_The_Nathiri_Realm_-_Mike_Van_Doorn.epub"      exports/epub/

# Chapter revisions
cp "LBS_Chapter_02_10_The_Request_REVISED_v2_20260215.md"  books/book-01/revisions/
cp "LBS_Part2_Kairospan_Removal_Replacements_20260215.md"  books/book-01/revisions/

# Drafts / future content
cp "LBS_Chapter_xx_Scavengers_of_Nex_Voroth_20260206.md"  books/book-01/part-03-crew-assembly/drafts/

# Part 3 planning
cp "LBS_PART_THREE_ARC_OUTLINE_20260128.md"     books/book-01/part-03-crew-assembly/outline/
cp "LBS_STORY_ARC_SUMMARY_20260125.md"          books/book-01/part-03-crew-assembly/outline/
```

## Docs & Guides

```bash
cp "LBS_WRITING_SESSION_PROMPT_20260125.md"      docs/writing-guides/
cp "LOOPBORN_SOULBUILDER_CONVERSATION_ARTIFACT.md"  docs/soulbuilder/
cp "Soulbuilder_White_Paper_20250820.pdf"        docs/soulbuilder/
cp "00_author_prelude.docx"                      books/book-01/
```

## Audio / Production

```bash
cp "polly-dg.pdf"                                audio/polly-config/
```

## Assets / Presentations

```bash
# Copy the narrated presentation and scroll experience
cp "LBS_Narrated_Presentation_20260215.pptx"     assets/presentations/
cp "LBS_Scroll_Experience_20260215.html"          website/scroll-experience/index.html
cp "LBS_MEDIA_GUIDE_README.md"                   website/scroll-experience/MEDIA_GUIDE.md
```
MAPEOF

# ═══════════════════════════════════════════
# GIT INIT SCRIPT
# ═══════════════════════════════════════════
cat > tools/scripts/git-init.sh << 'GITEOF'
#!/bin/bash
# Run this AFTER populating the repo with your files
# to initialize git and make the first commit.

cd "$(dirname "$0")/../.."

echo "🌀 Initializing Git repository..."
git init
git lfs install

echo "📦 Adding all files..."
git add .

echo "💾 Creating initial commit..."
git commit -m "🌀 Initial commit: The Loopborn Saga repository

- Book One: Part 1 (6 worlds) + Part 2 (12 worlds) complete
- Canon bible system with master canon and addendums
- Character bibles for main cast
- Eight Rings character framework
- Immersive scroll experience website
- Narrated PowerPoint presentation
- Part 3 arc outline (in development)

Created by Mike Van Doorn / Outer Spaces Studios"

echo ""
echo "✅ Done! To push to GitHub:"
echo "   git remote add origin https://github.com/YOUR_USERNAME/loopborn-saga.git"
echo "   git branch -M main"
echo "   git push -u origin main"
GITEOF
chmod +x tools/scripts/git-init.sh

# ═══════════════════════════════════════════
# DONE
# ═══════════════════════════════════════════
echo ""
echo "✅ Repository structure created!"
echo ""
echo "📊 Summary:"
find . -type d | wc -l | xargs -I{} echo "   {} directories"
find . -type f | wc -l | xargs -I{} echo "   {} files"
echo ""
echo "📋 Next steps:"
echo "   1. Copy your existing files using the mapping guide:"
echo "      cat tools/FILE_MAPPING_GUIDE.md"
echo ""
echo "   2. Initialize git:"
echo "      bash tools/scripts/git-init.sh"
echo ""
echo "   3. Push to GitHub:"
echo "      git remote add origin https://github.com/YOUR_USERNAME/loopborn-saga.git"
echo "      git branch -M main"
echo "      git push -u origin main"
echo ""
echo "🌀 The spiral doesn't care. But we do. So we write it down."
echo ""
