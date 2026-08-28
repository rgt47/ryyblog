# Image attributions — cln-shiny-docker-caddy-hosting

Sources, licences, and dates for every image in this directory.
Update this file whenever an image is added, replaced, or removed.

## Slot mapping

| File            | Slot in post              | Width | Status                |
|-----------------|----------------------------|-------|------------------------|
| `hero.jpg`      | Hero (top)                 | 80%   | AI — Gemini generated  |
| `ambiance1.jpg` | After Objectives            | 3.5in | AI — Gemini generated  |
| `ambiance2.jpg` | (unused in this post)      | n/a   | AI — Gemini generated (spare) |
| `ambiance3.jpg` | Before Lessons Learnt      | 3.5in | AI — Gemini generated  |

## Attributions

- `hero.jpg` — Generated with Google Gemini (gemini-3-pro-image-preview),
  2026-08-28. Prompt: a glowing lighthouse beacon over a dark marina at
  dusk (see "Draft prompts" below, hero.jpg). Downsized to 1600px wide
  JPEG q85.
- `ambiance1.jpg` — Generated with Google Gemini (gemini-3-pro-image-preview),
  2026-08-28. Prompt: minimalist walnut-desk coding setup (see "Draft
  prompts" below, ambiance1.jpg).
- `ambiance2.jpg` — Generated with Google Gemini (gemini-3-pro-image-preview),
  2026-08-28. Prompt: weathered dock post with coiled rope, extending the
  hero's marina metaphor. Currently unused in `index.qmd`; kept as a spare
  in the same visual family.
- `ambiance3.jpg` — Generated with Google Gemini (gemini-3-pro-image-preview),
  2026-08-28. Prompt: quiet evening desk corner with laptop and mug (see
  "Draft prompts" below, ambiance3.jpg).

## Draft prompts

Prompts for Google Gemini (Imagen 3). All four share a lighthouse /
gateway metaphor tying back to the post's opening line about a
reverse proxy.

### hero.jpg

```
Generate a 16:9 landscape image with the following description:
A single glowing lighthouse beacon standing at the edge of a dark
marina at dusk, its light sweeping across calm water toward a
cluster of small unlit boats moored in the background, viewed from
a low dock-level vantage point. Warm amber light from the beacon
contrasts with cool deep-blue twilight sky and water. Shallow depth
of field keeping the beacon crisp while the boats soften into the
distance. Muted palette of navy, slate, and warm amber. Metaphor: a
single well-lit gateway standing in front of everything running
behind it. Style: 50mm lens, editorial photography, no people, no
logos, no readable text.
```

### ambiance1.jpg

```
Generate a 16:9 landscape image with the following description:
A minimalist home office desk at the start of a work session, a
silver laptop open to a dark-mode code editor, a closed notebook and
pen placed beside it, soft natural light from the upper left falling
across a warm walnut desk surface. Deep depth of field keeping both
the laptop and the desk surface in focus. Muted palette of walnut
brown and cool grey with a single warm highlight on the laptop
screen glow. Metaphor: deliberate setup before the first
configuration file is written. Style: 35mm lens, lifestyle
photography, no people, no logos, no readable text.
```

### ambiance3.jpg

```
Generate a 16:9 landscape image with the following description:
A quiet workspace corner in late evening light, a laptop screen
glowing softly on a wooden desk beside a closed notebook and an
empty ceramic mug, shot from a slightly elevated three-quarter angle.
Warm overhead lighting mixed with the cool glow of the screen.
Shallow depth of field on the mug and notebook, laptop screen soft
in the background. Muted palette of warm amber and cool blue-grey.
Metaphor: the calm after a deployment is finally running unattended.
Style: 50mm lens, editorial still life, no people, no logos, no
readable text.
```

## Processing pipeline

```bash
magick dark_marina_glowing_beacon.png      -resize 1600x -strip -quality 85 hero.jpg
magick minimalist_walnut_coding_desk.png   -resize 1600x -strip -quality 85 ambiance1.jpg
magick weathered_dock_post_coiled_rope.png -resize 1600x -strip -quality 85 ambiance2.jpg
magick quiet_evening_desk_corner.png       -resize 1600x -strip -quality 85 ambiance3.jpg
```

Last processed: 2026-08-28.
