# ghost

Maintain your Homebrew setup with a single command while filtering unwanted stdout impurities

## Objective

The goal is to filter Homebrew's typical output from regular maintenance commands (`bundle`, `update`, `upgrade`, etc). Ghost aims to keep output informative while being concise and beautiful. The output should be equally functional whether you're staring at your terminal window or walking away from it entirely.

## Installation

```bash
make
```

Make simply copies the script to `/usr/local/bin`. `make uninstall` will likewise remove it.

## Usage

```bash
ghost
```

The script assumes you're using a global Brewfile, which would be located `~/.Brewfile`. Running `brew bundle dump --global` places the file there. `ghost` otherwise skips `brew bundle` ands runs normally.

## To-Do
* Leverage temp logfiles to redirect default output for stdout parsing
