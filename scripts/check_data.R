data_dir <- "data"

if (!dir.exists(data_dir)) {
  stop(
    paste(
      "The 'data/' directory was not found.",
      "Create it by copying the shared Google Drive contents into the repository root.",
      sep = "\n"
    ),
    call. = FALSE
  )
}

entries <- list.files(data_dir, all.files = FALSE, no.. = TRUE, recursive = FALSE)
entries <- setdiff(entries, "README.md")

if (length(entries) == 0) {
  stop(
    paste(
      "The 'data/' directory is present but appears empty.",
      "Download the shared Google Drive folder and copy its contents into 'data/' while preserving folder names.",
      sep = "\n"
    ),
    call. = FALSE
  )
}

message("Data directory check passed.")
message("Found ", length(entries), " top-level item(s) in 'data/'.")
