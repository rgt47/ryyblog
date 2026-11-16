# Image record: sh-autopush-and-leave-check
*2026-11-11 16:24 PST*

Status: PLACEHOLDERS. The four `.jpg` files currently in this
directory are gray placeholders made with ImageMagick so that the
draft renders. Automatic generation through the Gemini API failed on
2026-11-11 with `402 RESOURCE_EXHAUSTED` (prepaid credits depleted).
Generate each image from the prompt below, then replace the file and
fill in the source, model, and date fields.

Conversion for each downloaded image:

```sh
magick <downloaded>.png -resize 1600x -strip -quality 85 hero.jpg
```

## hero.jpg

- Source / model: (pending)
- License: generated image, author's use
- Usage: hero, top of post
- Date: (pending)
- Prompt:

```
Generate a 16:9 landscape image with the following description: a
narrow mountain road at dawn curving along a cliff edge, a single run
of weathered steel guardrail following the curve, low golden side
light raking across the rail and picking out its bolts, distant
valley soft in haze with shallow depth of field focused on the
nearest rail post, muted palette of slate blue and warm brass, the
guardrail as a quiet safeguard that matters only at the moment of
need, 85mm lens, editorial landscape photography, no people, no
logos, no readable text.
```

## ambiance1.jpg

- Source / model: (pending)
- License: generated image, author's use
- Usage: after Objectives
- Date: (pending)
- Prompt:

```
Generate a 16:9 landscape image with the following description: a
wooden workbench in a quiet study, a brass-hinged hatch in the bench
lid half open beside a neatly closed ledger, soft diffuse window
light from the left, shallow depth of field with the hinge in sharp
focus and the background falling into blur, muted palette of slate
blue and warm brass, the hinge as the single deliberate point where
something passes from inside to outside, 50mm lens, editorial still
life, no people, no logos, no readable text.
```

## ambiance2.jpg

- Source / model: (pending)
- License: generated image, author's use
- Usage: before Part 2 (the leave check)
- Date: (pending)
- Prompt:

```
Generate a 16:9 landscape image with the following description: an
old library doorway seen from inside at dusk, a small brass bell
mounted on the door frame catching the last warm light, the dim room
behind in cool blue shadow, shallow depth of field focused on the
bell, muted palette of slate blue and warm brass, the bell as a
gentle reminder sounded on the way out, 85mm lens, architectural
interior photography, no people, no logos, no readable text.
```

## ambiance3.jpg

- Source / model: (pending)
- License: generated image, author's use
- Usage: before Lessons Learned
- Date: (pending)
- Prompt:

```
Generate a 16:9 landscape image with the following description: a
macro view of a canal lock gate mechanism, wet iron gears and a brass
valve wheel beside still water, overcast morning light giving even
soft highlights on the metal, very shallow depth of field with the
valve wheel in focus, muted palette of slate blue and warm brass, the
lock as a controlled passage that lets water through only when
someone turns the wheel, macro lens, industrial still life
photography, no people, no logos, no readable text.
```

## Replacements, 2026-11-16

Placeholder or reused images were replaced, or empty slots filled, during an image audit of the whole blog. New images were generated with Gemini (`gemini-3-pro-image-preview`) through the image MCP server, checked for logos and readable text, and converted with `magick -resize 1600x -strip -quality 85`. Each line gives the slot, the generated file in `~/gen_image/`, and a summary of the prompt (scene; metaphor). Every prompt opened with 'Generate a 16:9 landscape image with the following description:' and closed with a lens, a genre, and 'no people, no logos, no readable text'.

- `hero.jpg`: `dusk_road_wooden_rails.png`. two parallel weathered wooden guardrails along a quiet curving hill road at dusk; slate blue and amber; two small safeguards that keep work on the road.
- `ambiance1.jpg`: `mailbox_red_flag_raised.png`. a plain rural mailbox with its red flag raised in morning light; something sent off automatically the moment it is ready.
- `ambiance2.jpg`: `Late_afternoon_threshold_light.png`. a wooden front door ajar with a key hook and a folded scarf by the threshold; a last look around before leaving a room.
- `ambiance3.jpg`: `tidy_oak_desk_evening_light.png`. a tidy oak desk at evening with a closed notebook and pencil; a day's work put away safely.
