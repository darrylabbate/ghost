# Ghost

Maintain your Homebrew setup with a single command while redirecting unwanted command-line output to the shadow realm.

## Objective

The ghoul is to filter Homebrew's typical output from regular maintenance commands (`bundle`, `update`, `upgrade`, etc). Ghost aims to keep output informative while being cute and concise. The output should be equally functional whether you're staring at your terminal window or walking away from it entirely.

## Installation

```bash
make
```

Make simply copies `broo` to `/usr/local/bin`. `make uninstall` will likewise remove it.

## Usage

```bash
broo
```

The scrypt assumes you're using a global Brewfile, which would be located `~/.Brewfile`. Running `brew bundle dump --global` places the file there. `broo` otherwise skips `brew bundle` ands runs normally.

## To-Do

- [ ] Detect if script is erroneously sourced; Prompt user and exit safely.

## License

Source code: [MIT](./LICENSE)

Documentation and images: [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)
