#!/usr/bin/env bash

# Download and unzip the archive with icons.
curl -fL "https://drive.google.com/uc?export=download&id=0B8DNb95GQj5KZjB0TV9TNF9zV00" | tar -xz

# Install the icon sets
cd icons
for f in *.iconjar; do open -a Iconjar $f; done

echo "All done! You can use these awesome icons now. :)"
