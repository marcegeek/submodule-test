# submodule-test
Testing the git submodule feature

## Example script usage

Warning: the code runs on GNU/Linux systems (tested), I don't now about *BSD. Could make it to work on Mac OS X/MacOS.

### Cloning the repo

Clone the repo with `git clone --recurse-submodules https://github.com/marcegeek/submodule-test.git`.

Enter the repo with `cd submodule-test`.

### Compile libfaketime

```bash
cd libfaketime
make
cd ..
```

### Running the example script

Run with `./show-date.sh`
