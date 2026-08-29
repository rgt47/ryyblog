# Image Sources

This directory contains static images used in the blog post. Always document the source and license of each image.

## Status (2026-08-25)

Hero (`penguin-hero.jpg`) is genuine (pre-existing). All three ambiance
slots are genuine Gemini generations as of 2026-08-25 (generated via the
`gemini-image-generator` tool), replacing empty-caption placeholder
images.

## Image slots in use

| Slot | File | Status |
|---|---|---|
| Ambiance 1 | `ambiance1.jpg` | DONE. A row of mechanical relay switches wired to indicator lamps, one lit green. Metaphor: an automated trigger firing in sequence. |
| Ambiance 2 | `ambiance2.jpg` | DONE. A row of dominoes mid-fall, only the first few toppled. Metaphor: one push triggering a chain of automated steps. |
| Ambiance 3 | `ambiance3.jpg` | DONE. A brass stamp beside a paper freshly marked with a checkmark. Metaphor: automated verification on every push. |

All three processed via:

```sh
magick ~/gen_image/<file>.png \
  -resize 1600x -strip -quality 85 \
  <target-filename>.jpg
```

Final dimensions: 1600x873 for all three.

## Licence

All three images come from Google Gemini. Gemini's terms permit use
of generated images; no third-party attribution is required, but
the generation source is recorded here for provenance.

## penguin-hero.jpg

- **Source**: Centralized image storage at `/images/posts/penguin-hero.jpg`
- **Photographer**: Unknown (from blog assets)
- **License**: [Check parent repository for attribution]
- **Usage**: Hero image for blog post listing and opening

## Template for Additional Images

When adding images to this post, use this format:

### image-name.jpg

- **Source**: [e.g., Unsplash, Wikimedia Commons, etc.]
- **Photographer/Creator**: [Name]
- **License**: [CC BY 4.0, CC BY 2.0, Unsplash License, etc.]
- **URL**: [Link to original if available]
- **Description**: [What the image shows and why it's used]
- **Modified**: [If applicable, describe any modifications made]

## Adding Images to This Post

1. Save image to this directory: `analysis/media/images/your-image.jpg`
2. Add entry to this README.md with source and license
3. Reference in blog post: `![Description](media/images/your-image.jpg){.img-fluid}`
4. Commit both image and documentation

## Attribution Guidelines

- Always credit photographers/creators
- Use appropriate open licenses (CC BY, CC BY-SA, etc.)
- When using freely provided images, maintain attribution
- Include URLs to original sources when available

## Placeholder coffee images (temporary ambiance slots)

These images are shared placeholders used across all posts until replaced
with post-specific screenshots or generated images per IMAGE_GENERATION_PLAN.md.

- placeholder-coffee-01.jpg — Photo on Unsplash (ID: wDRR4zu9oMc).
  White ceramic mug on brown wooden table. Licence: Unsplash Free.
- placeholder-coffee-02.jpg — Photo on Unsplash (ID: Hy4eZgKCcXI).
  Black coffee in ceramic mug near pen on open notebook. Licence: Unsplash Free.
- placeholder-coffee-03.jpg — Photo by Jojo Yuen on Unsplash (ID: dLkBaK_KJbw).
  Coffee cup, atmospheric. Licence: Unsplash Free.
- placeholder-coffee-04.jpg — Photo on Unsplash (ID: wiw9kVxFXnU).
  Clear glass pitcher beside coffee glass, pour-over. Licence: Unsplash Free.
- placeholder-coffee-05.jpg — Photo on Unsplash (ID: SvnFUJuun78).
  Coffee being poured into coffee maker, moody. Licence: Unsplash Free.

