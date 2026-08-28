# Image Sources

This directory contains static images used in the blog post.
Always document the source and license of each image.

## hero.jpg

- **Source**: Generated with Google Imagen 3 via Gemini, 2026-05-02.
- **Prompt**: 'Editorial photograph of two test-tube racks side
  by side on a clean laboratory bench, the right rack noticeably
  smaller and holding fewer tubes than the left. Soft natural
  light from the upper left, deep depth of field on both racks,
  faint shadow between them. Muted palette of warm grey and
  brushed steel with a single accent of pale amber liquid in two
  of the right-rack tubes. Metaphor: same coverage, fewer
  instruments. Style: editorial still life, 50mm lens,
  photographic realism, no people, no logos, no readable text.'
- **License**: Generated content; see Google Gemini terms.
- **Usage**: Hero image for blog post listing and opening.
- **Modifications**: Resized to 1600x with `magick -resize 1600x
  -strip -quality 85`.

## ambiance1.jpg, ambiance2.jpg, ambiance3.jpg

- **Status (2026-08-25)**: Replaced. All three are genuine Gemini
  generations as of 2026-08-25 (generated via the
  `gemini-image-generator` tool), replacing the coffee placeholders
  described below in the original entry.
- `ambiance1.jpg`: a thick three-ring binder stuffed with papers
  beside a slim manila folder of the same width, both tagged
  identically. Metaphor: the same coverage carried in far fewer
  pages.
- `ambiance2.jpg`: a red pen resting on a long checklist where most
  lines are struck through, leaving only a few checked items.
  Metaphor: trimming ceremony down to the essential few checks.
- `ambiance3.jpg`: a single drop of ink falling from a fountain-pen
  nib toward a nearly blank page, frozen mid-fall. Metaphor: the one
  essential mark that remains after everything unnecessary is
  removed.
- All three processed via `magick -resize 1600x -strip -quality 85`
  to 1600x873.

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

