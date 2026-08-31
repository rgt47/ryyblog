# Image Sources

*2026-05-17 17:01 PDT*

This directory contains static images used in the blog post. All four
final images are `.jpg`; the earlier `.png` placeholders inherited from
the post-47 bootstrap have been removed.

## hero.jpg

- **Source**: Google Imagen 3 via Gemini (AI-generated)
- **Date**: 2026-05-17
- **Prompt**: See `~/Dropbox/prj/qblog/_plans/HERO_IMAGE_PROMPTS.md`,
  section 'Post 68 -- unix-workspace-setup'
- **Processing**: `magick input.png -resize 1600x -strip -quality 85 hero.jpg`
- **Description**: Open notebook on a wooden desk showing three identical
  columns of handwritten setup notes; soft natural light from upper left;
  shallow depth of field; muted palette of warm ivory, slate blue, and
  soft graphite. Metaphor: one source of truth reproduced across three
  machines.

## ambiance1.jpg, ambiance2.jpg, ambiance3.jpg

Post-specific final images, placed after Objectives, after Configuration,
and before Lessons Learnt respectively.

**Correction (2026-08-25):** the note above claiming all four are
final was wrong. `ambiance1.jpg` is genuine (confirmed visually: a
brass key on a folded blueprint). `ambiance2.jpg` and `ambiance3.jpg`
were byte-identical (confirmed via `md5`) to shared coffee
placeholders reused elsewhere on the site, not real content.

**Update (2026-08-25):** `ambiance2.jpg` and `ambiance3.jpg` have
both been replaced with genuine Gemini (Imagen 3) generations, and
all four image slots for this post are now real:

- `ambiance2.jpg`: two identical dark hardcover notebooks lying side
  by side on a rustic wooden desk, one slightly open to reveal blank
  cream pages, a brass letter-opener resting across both spines.
  Metaphor: two machines sharing one authoritative source.
- `ambiance3.jpg`: a small potted succulent and a closed notebook on
  a pale desk, with an identical succulent-and-notebook pair visible
  out of focus further down the same desk. Metaphor: the same setup
  repeated.

Both processed via `magick -resize 1600x -strip -quality 85` to
1600x873.
