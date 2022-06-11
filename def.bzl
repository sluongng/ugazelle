LANGUAGE_LIST = [
    "bzl",
    "filegroup",
    "go",
    "proto",
]

LANGUAGE_LABELS = [
    "@com_github_sluongng_ugazelle//language/" + lang
    for lang in LANGUAGE_LIST
]
