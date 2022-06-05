# ugazelle

Universal Gazelle is a collection of currated [gazelle](https://github.com/bazelbuild/bazel-gazelle/blob/master/extend.md) extensions.


## Why

The goal here is to create an one-stop-shop entrypoint of all gazelle extensions and ease the cost of adopting Bazel: generating and maintaining BUILD files overtime.


## How

1. Currated all Gazelle extensions in one place.
   Limitted to open source, non-license restricted projects.

2. Use tree-sitter for parsing source files for different languages

3. Maintain/update the extensions overtime.
   Right now we are relying SourceGraph code monitoring + manual curation to copy patches over.
   We may consider automating this process with [CopyBara](https://github.com/google/copybara) in the future.


## Status

This is currently an on-going POC / personal research project of @sluongng.

If you are interested in using/developing this project further, please reach out to me [sluongng at gmail dot com].
PR contributions are always welcome.

For each extension will be copied over, then replace it's parser(native/regex...) with tree-sitter.

- [ ] proto (source: rules_go)
  + [X] Copied over
  + [ ] Use tree-sitter

- [ ] Go (source: rules_go)
  + [X] Copied over
  + [ ] Use tree-sitter

- [ ] filegroup (source: rules_go)
  + [X] Copied over

- [ ] bzl (source: skylib)
  + [X] Copied over
  + [X] Use tree-sitter

- [ ] Python (source: rules_python)
  + [ ] Copied over
  + [ ] Use tree-sitter

- [ ] Java (source: bazel-contrib/rules_jvm)
  + [ ] Copied over
  + [ ] Use tree-sitter

- [ ] TypeScript / NodeJS (source: ???)
  + [ ] Copied over
  + [ ] Use tree-sitter

- [ ] R (source: grailbio/rules_r)
  + [ ] Copied over
  + [ ] Use tree-sitter

- [ ] <new extension here>
  + [ ] Copied over
  + [ ] Use tree-sitter
