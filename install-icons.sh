#!/usr/bin/env bash

# Download the archive with icons.
curl -fLO https://drive.google.com/uc?export=download&id=0B8DNb95GQj5KZHdXWmVyUDlwd1E

# Unzip and delete the archive.
unzip icons.zip && rm icons.zip

## Install the icon sets
cd icons
for f in *.iconjar; do
  open -a Iconjar $f;
done

echo "All done! You can use these awesome icons now. :)"
