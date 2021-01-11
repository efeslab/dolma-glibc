Version of libc used for DOLMA, along with example SPEC 2017 config file for
compilation.

- `linker.patch`: the patch for libc for gem5-compatible checkpoint generation
- `clone_and_build.sh`: clone and build glibc, applying `linker.patch` 
- `clean_and_rebuild.sh`: rebuild glibc after cloning
- `spec.cfg`: example SPEC cfg file with CHANGEME paths, linking against libc
