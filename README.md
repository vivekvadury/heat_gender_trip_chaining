# heat_gender_trip_chaining

This repository does not store raw or intermediate project data in Git.
To run the analysis locally, download the shared project data from Google Drive and copy it into this repository's local `data/` directory.

## Getting started

1. Clone this repository.
2. Download the full shared Google Drive folder:
   <https://drive.google.com/drive/folders/1-JG5AB0wil3ZRgxI0ANRLb5C0X9mJ2nT?usp=sharing>
3. Copy the contents of that shared folder into this repository's local `data/` directory.
4. Preserve the folder structure and filenames exactly as they appear in Google Drive.
5. Run `Rscript scripts/check_data.R` to confirm that the local data directory is present and not empty.

## Data workflow

- Files under `data/` are ignored by Git and should not be committed to GitHub.
- The Google Drive folder is the canonical shared source for project data.
- Each collaborator should keep their own local copy of the shared data inside this repository's `data/` directory.

## Notes for collaborators

- If you update shared data files, upload the revised files to the same Google Drive folder so everyone can stay synchronized.
- If a script expects a specific filename or subfolder, keep those names unchanged when copying files locally.
- See `data/README.md` for the data placement instructions.
