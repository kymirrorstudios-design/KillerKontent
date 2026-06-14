#!/usr/bin/env bash
# Killer Kontent — Episode 1 media downloader
# Run this ON YOUR OWN MACHINE (not the Claude container — its network blocks the host).
#   1. chmod +x download_ep1_media.sh
#   2. ./download_ep1_media.sh
# Files land in ./ep1_media/ with labeled names, sorted into videos/ and stills/.
# NOTE: the CloudFront URLs are temporary renders — run this SOON before they expire.

set -euo pipefail
BASE="https://d8j0ntlcm91z4.cloudfront.net/user_3F5ItZJGOKA9K3smy3aCYD3bXiW"
OUT="ep1_media"
mkdir -p "$OUT/videos" "$OUT/stills"

dl () { # dl <subdir> <remote-filename> <friendly-name>
  echo "  -> $3"
  curl -fsSL "$BASE/$2" -o "$OUT/$1/$3" || echo "     !! FAILED (may have expired): $3"
}

echo "Downloading section video clips..."
dl videos hf_20260614_002646_ea458286-82ee-49c2-b02d-2e6e1b99e245.mp4 01_HOOK.mp4
dl videos hf_20260614_003248_845b99f5-7b9b-4fe4-831d-3e32eb5d63f6.mp4 02_ACT1_who_was_maria.mp4
dl videos hf_20260614_003249_5ef7958f-65bf-433f-aefa-87e0d812d440.mp4 03_ACT2_the_plan.mp4
dl videos hf_20260614_003513_e3dcd060-2b5f-4b8b-9c59-6b2392429da9.mp4 04_ACT3_the_getaway.mp4
dl videos hf_20260614_003514_525c4a19-f6d6-4dd7-a9ca-84337c61b874.mp4 05_ACT4_the_trial.mp4
dl videos hf_20260614_003711_7d1e19c9-0d4e-4c5f-93fd-b766e78a9dd2.mp4 06_ACT5_the_execution.mp4
dl videos hf_20260614_003717_2051c768-7d8e-462d-9f77-5baf34cf97d2.mp4 07_LEGACY.mp4
dl videos hf_20260614_024750_8fd09087-0561-4db4-a419-6ea893bde10b.mp4 08_OUTRO_textfree.mp4

echo "Downloading still images..."
# HOOK
dl stills hf_20260614_015402_2c0bc37e-2025-4ffd-b6ea-8031965cbd54.png hook_street_v1.png
dl stills hf_20260614_015402_48a7a501-a003-4ab9-be5d-8cb6444273bb.png hook_street_v2.png
dl stills hf_20260614_015404_f2048b3e-6528-4903-80fa-c4f45b9aa30b.png hook_dinner_v1.png
dl stills hf_20260614_015404_e5b7d102-9fca-4cc2-8a44-85c1997e289f.png hook_dinner_v2.png
dl stills hf_20260614_015457_ca0707e0-b9b7-469b-8a12-7a847dbe2fdb.png hook_kitchen_v1.png
dl stills hf_20260614_015457_7541c418-9d17-4578-b526-ab8be4d3f03e.png hook_kitchen_v2.png
# ACT 1
dl stills hf_20260614_024330_b6bd3812-2d38-4f4b-ab8f-efbda41e47bf.png act1_london_daytime.png
dl stills hf_20260614_024331_fbfea0bd-0087-4247-b1bf-191283eb7266.png act1_townhouse.png
dl stills hf_20260614_024332_13d79330-071c-4d4e-964b-28dc59feab69.png act1_maid_uniform.png
dl stills hf_20260614_024333_1cc51a50-f1f6-4057-8d52-5330586d5eb2.png act1_drawing_room.png
# ACT 2
dl stills hf_20260614_024426_0a9e8c8f-4692-45f8-94c3-23921905c9be.png act2_shovel.png
dl stills hf_20260614_024427_cf4972cb-efdd-411b-b0c8-cd81b6a32e61.png act2_quicklime.png
dl stills hf_20260614_024428_4352b0ec-7a46-447f-a31a-187f6dc0014b.png act2_invitation.png
dl stills hf_20260614_024515_0b9f17c4-ba85-41cf-8ea0-23adb2535eee.png act2_pit.png
# ACT 3
dl stills hf_20260614_024515_c20a9565-493a-4538-bc13-7813992e34d4.png act3_train_station.png
dl stills hf_20260614_024516_76550278-20a4-47bd-aee2-05724844405d.png act3_woman_walking.png
dl stills hf_20260614_024517_8f2254d5-19e6-4d3b-8b40-d125dbb74fc7.png act3_man_at_bar.png
# ACT 4
dl stills hf_20260614_024547_b295ac15-ac65-4373-894c-e6a801ac9f3f.png act4_courtroom.png
dl stills hf_20260614_024549_bf9f973a-771c-4b7b-a870-4a61ff702542.png act4_newspapers.png
dl stills hf_20260614_024551_b8fe3e36-24d0-4c3b-a749-de7d4452342b.png act4_empty_dock.png
dl stills hf_20260614_024551_4852d614-f4d2-4deb-bd78-3acb9f394581.png act4_letters.png
# ACT 5
dl stills hf_20260614_024626_c1387c06-e4d9-4121-b9e4-93ecc2e29fd0.png act5_aerial_crowd.png
dl stills hf_20260614_024627_877ce8a4-1af9-432e-ad54-52b5d26c4cc8.png act5_rooftops.png
dl stills hf_20260614_024628_354d1d79-2502-4dc2-b01f-6092372b1207.png act5_gaol_dawn.png
dl stills hf_20260614_024630_c227be23-4dd8-482a-8f33-f713962b3e14.png act5_black_satin.png
# LEGACY
dl stills hf_20260614_024704_520daaba-3479-48b5-9c32-d50ad0304b11.png legacy_old_book.png
dl stills hf_20260614_024705_28518189-d312-42f7-b9db-966d9554177f.png legacy_woman_illustration.png
dl stills hf_20260614_024707_2a69b079-56b7-4316-bd39-0154fc9660d8.png legacy_telegraph.png
dl stills hf_20260614_024708_63c5d71c-4357-49ce-9b1d-0911bef72d4b.png legacy_play_book.png
# OUTRO stills
dl stills hf_20260614_024749_05d2568e-e69e-4e08-81ae-c677aa841a58.png outro_purple_v1.png
dl stills hf_20260614_024749_1d46eb4e-76f3-4a0c-91da-09677a079391.png outro_purple_v2.png

echo ""
echo "Done. Files are in ./$OUT (videos/ and stills/)."
