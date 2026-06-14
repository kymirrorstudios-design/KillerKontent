# Killer Kontent — Episode 1 Editing Guide (DaVinci Resolve, free)

Resolve has tabs along the bottom: **Media · Cut · Edit · Fusion · Color · Fairlight · Deliver**.
You'll mostly work in **Edit**. Pair this with `Episode1_Cut_Sheet.md`.

---

## 0. Project setup (do this FIRST — frame rate locks after import)
1. Open Resolve → **New Project** → name it "Killer Kontent Ep1."
2. Bottom-right **gear icon** (Project Settings) → **Master Settings**:
   - Timeline resolution: **1920×1080 HD** (or 3840×2160 for 4K)
   - Timeline frame rate: **24** (match the Higgsfield clips; 24 is safe)
   - **Save**.

## 1. Import media (Media page)
1. Click **Media** tab.
2. Drag the `ep1_media/videos` and `ep1_media/stills` folders into the **Media Pool**.
3. Optional: right-click Media Pool → **New Bin** → make "Videos" and "Stills" bins.

## 2. Narration first (Edit page)
1. Click **Edit** tab.
2. Drag the **voiceover** onto the timeline first → it lands on audio track **A1**.
   This is the spine; everything syncs to it. Don't move it afterward.
3. No VO yet? Record it: **Fairlight** tab → arm a track → record.

## 3. Lay visuals under the narration
1. Drag the section's **hero video clip** to **V1** at the section start.
2. Add **stills** after it on V1, ~5–8s each (see cut sheet for order).
3. **Cut on beats:** playhead on the key word → **B** (blade) or butt the next clip up so the image lands on that line.

## 4. Ken Burns on every still (Dynamic Zoom)
1. Click a still → open **Inspector** (top-right).
2. Scroll to **Dynamic Zoom** → toggle **ON** (adds a slow push automatically).
3. In the viewer, set the bottom-left dropdown to **Dynamic Zoom** to drag the green (start) / red (end) boxes.
4. Inspector → Dynamic Zoom → **Ease: Ease In and Out**; use the swap arrows to reverse direction.
5. Reuse: select a finished still → **Cmd/Ctrl+C** → select others → **right-click → Paste Attributes → Dynamic Zoom**.

## 5. Music + ducking
1. Drag music to **A2**; lower it (Inspector → **Volume** ~ -18 to -22 dB).
2. **Manual duck (reliable):** Alt/Option-click the clip's volume rubber-band to add keyframes; pull it **down** under speech, **up** in the gaps.
3. **Auto duck:** Fairlight → add a **Compressor** to the music track → enable **sidechain** → input = VO track.

## 6. Outro logo overlay
1. Drag the **logo PNG** to **V2** (above the purple outro clip on V1).
2. Inspector → **Zoom/Position** to size + place.
3. Reveal ~60–70% into the outro: drag the clip's corner **fade handle** in, or keyframe **Opacity**.

## 7. (Optional) Captions
- Subtitle track → right-click → **Create subtitles from audio** (auto-transcribes the VO).

## 8. Export (Deliver page)
1. **Deliver** tab → preset **YouTube 1080p** (or 2160p).
2. Set **filename** + **location**.
3. Confirm Format **MP4**, Codec **H.264**, Audio **AAC**.
4. **Add to Render Queue** → **Render All**.

### Target specs
- Resolution 1920×1080 (or 3840×2160) · H.264 MP4 · 24 fps
- Bitrate ~16 Mbps (1080p) / ~40–50 Mbps (4K)
- Audio AAC 320 kbps, loudness ~ **-14 LUFS**
