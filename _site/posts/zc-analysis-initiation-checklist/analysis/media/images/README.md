# Image Sources

*2026-04-29 13:40 PDT*

Attribution log for every image referenced from this post.
Update each entry when an image is added, replaced, or
removed.

## Status (2026-08-25)

Hero is genuine (pre-existing). All three ambiance slots are
genuine Gemini generations as of 2026-08-25 (generated via the
`gemini-image-generator` tool), replacing the post-47 placeholder
inheritance noted below.

## hero.jpg

- **Source:** Generated 2026-04-29 via Gemini (Imagen 3) at
  [gemini.google.com](https://gemini.google.com).
- **Prompt:** see Post 61 entry in
  `~/Dropbox/prj/qblog/HERO_IMAGE_PROMPTS.md`.
- **Processing:**
  `magick Gemini_Generated_Image_8qnai8qnai8qnai8.png
  -resize 1600x -strip -quality 85 hero.jpg`.
  Final dimensions 1600 by 893.
- **Description:** Editorial still life of a clean wooden
  desk with a printed multi-page checklist held under a
  brass paperweight, an open hardcover notebook with a
  fountain pen, a closed laptop, and a single sheet
  printed with a tabular grid (CSV-like).
- **Usage:** Hero image (80% width) immediately after the
  YAML block; also referenced in `image:` field of the
  blog post YAML.
- **License:** Generated content; no third-party rights.

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Ambiance 1 | `ambiance1.jpg` | DONE. Numbered index cards laid out in a row, each with a checkmark. Metaphor: working through a checklist item by item. |
| Ambiance 2 | `ambiance2.jpg` | DONE. A wooden desk organizer with labeled compartments holding small tools and supplies. Metaphor: organizing analysis inputs before starting. |
| Ambiance 3 | `ambiance3.jpg` | DONE. A completed paper checklist resting under a pen. Metaphor: a finished initiation checklist. |

All three processed via:

```sh
magick ~/gen_image/<file>.png \
  -resize 1600x -strip -quality 85 \
  <target-filename>.jpg
```

Final dimensions: 1600x873 for all three.

## Template for Additional Images

When adding images to this post, use this format:

### image-name.jpg

- **Source:** [Generator + date, or photo source]
- **Prompt or attribution:** [link or full prompt]
- **Processing:** [exact magick / convert command if any]
- **Description:** [what the image shows]
- **Usage:** [where in the post]
- **License:** [Generated / CC BY / Unsplash Free / etc.]

## Placeholder coffee images (temporary ambiance slots,
unused in this post)

Carried over from the post-47 template. Not referenced
from this post's body. Safe to delete.

- placeholder-coffee-01.jpg through -05.jpg: assorted
  Unsplash photos. See post-47's media README for
  individual attributions.

## Attribution Guidelines

- Always credit photographers and image generators.
- For generated images, log the model name, the date, and
  the prompt verbatim.
- For photographs, name the photographer (where known)
  and include a URL to the original.
- Include the licence; when using freely-licensed images,
  preserve attribution downstream.
