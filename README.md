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

# Licence Stuff
    Copyright (C) 2023  tired-tux

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
