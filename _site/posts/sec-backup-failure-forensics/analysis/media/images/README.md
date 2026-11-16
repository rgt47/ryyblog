# Images: sec-backup-failure-forensics
*2026-11-16 09:20 PST*

Status: generated and placed 2026-11-16, with the Gemini image MCP
server (model `gemini-3-pro-image-preview`, the server's default).
The first attempt that morning failed with HTTP 402 (prepaid credits
depleted) and succeeded after the credits were topped up. The first
hero showed a brand emblem on the laptop lid and was regenerated with
the revised prompt below. Each PNG was converted with:

```sh
dest=~/prj/web/ryyblog/posts/sec-backup-failure-forensics/analysis/media/images
magick <hero-file>.png -resize 1600x -strip -quality 85 "$dest/hero.jpg"
magick <amb1-file>.png -resize 1600x -strip -quality 85 \
  "$dest/ambiance1.jpg"
magick <amb2-file>.png -resize 1600x -strip -quality 85 \
  "$dest/ambiance2.jpg"
magick <amb3-file>.png -resize 1600x -strip -quality 85 \
  "$dest/ambiance3.jpg"
```

Source files (in `~/gen_image/`): `laptop_timeline_pins_night.png`
(hero), `Brass_loupe_on_graph_paper.png` (ambiance1),
`brass_padlock_manila_envelopes.png` (ambiance2),
`dawn_light_wooden_desk.png` (ambiance3).

Palette: slate blue with an amber accent. Metaphor family: a timeline
reconstructed from traces.

## hero.jpg

- Source: Gemini, `gemini-3-pro-image-preview`; license: generated
  for this post
- Usage: hero, 80% width, after the author block
- Date: 2026-11-16
- Prompt (revised; the first version, without 'plain unbranded' and
  'no emblem', produced a logo on the lid):

> Generate a 16:9 landscape image with the following description: a
> closed, completely plain unbranded silver laptop with a smooth blank
> lid (no emblem, no mark of any kind) resting on a dark walnut desk
> at night, beside
> it a long strip of plain cream paper tape laid out like a timeline
> with a few small brass pins pushed in at irregular intervals, a
> single warm amber desk lamp casting low raking light from the left
> so the pins throw long thin shadows, the background falling into
> soft slate-blue darkness with shallow depth of field, muted palette
> of slate blue and amber, the scene suggesting a sleeping machine
> whose failures are being reconstructed pin by pin along a timeline;
> editorial still life photography, 50mm lens, no people, no logos or
> emblems, no readable text.

## ambiance1.jpg

- Source: Gemini, `gemini-3-pro-image-preview`; usage: after
  Objectives; date: 2026-11-16
- Prompt:

> Generate a 16:9 landscape image with the following description: a
> jeweler's brass loupe lying on a sheet of plain graph paper on which
> two faint pencil wave lines run side by side and nearly touch at
> several points, soft overcast window light from the upper right,
> very shallow depth of field with the loupe lens sharp and the paper
> edges dissolving, muted palette of slate blue and amber, the two
> lines suggesting two records of the same night being compared for
> the moments where they meet; macro editorial still life, 100mm macro
> lens, no people, no logos, no readable text or numbers.

## ambiance2.jpg

- Source: Gemini, `gemini-3-pro-image-preview`; usage: before the
  lock-screen case; date: 2026-11-16
- Prompt:

> Generate a 16:9 landscape image with the following description: a
> small brass padlock resting closed on top of a neat stack of sealed
> manila envelopes on a slate-gray stone shelf, cool blue
> early-evening light from a window on the right with one warm amber
> reflection on the brass, moderate depth of field with the padlock in
> focus and the envelopes softening behind, muted palette of slate
> blue and amber, the scene suggesting files that exist but cannot be
> opened while the lock is closed; editorial still life photography,
> 85mm lens, no people, no logos, no readable text.

## ambiance3.jpg

- Source: Gemini, `gemini-3-pro-image-preview`; usage: before What
  Did We Learn?; date: 2026-11-16. The result shows the laptop open,
  seen from behind, rather than closed; kept, since nothing on it is
  readable or branded.
- Prompt:

> Generate a 16:9 landscape image with the following description: an
> empty wooden desk at dawn seen from a low angle, a closed laptop and
> a folded strip of paper tape set neatly to one side, pale first
> light coming through tall windows in soft blue bands with a faint
> amber glow at the horizon line, long gentle shadows across the desk
> surface, deep depth of field, muted palette of slate blue and amber,
> the calm scene suggesting a night that finally passed without a
> failure; architectural interior photography, 35mm lens, no people,
> no logos, no readable text.
