# Contributors
krglaws - Making the lovely scripts to compile everything
# Klee-OS-make

This repo contains the build scripts for the os.
To re-clone the build scripts, do 
```
make
```

To build base os, do 
```
make base
```

To build custom, do 
```
make custom C="blah blah"
```

To get options, run:
```
make && nano build/README.md
```
For custom options, use 
```
make custom C="-b -x ../configs/[config]"
```
# TODO!
- [ ] Find out why script hits a snag
