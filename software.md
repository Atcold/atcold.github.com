---
layout: page
title: Software
---

I'm an (electrical) engineer and I've been building my own tools for a long time, mostly hardware.
More recently (~2013), I've started creating digital content and releasing it open source: libraries (for [Torch7](https://github.com/Atcold/torch-Torch7-tools/), its [nn](https://github.com/Atcold/torch-net-toolkit/), and a [prettier](https://github.com/Atcold/torch-pretty-nn/) one), guides ([dev](https://github.com/Atcold/torch-Developer-Guide/) and [ML](https://github.com/Atcold/torch-Machine-learning-with-Torch/)), [video tutorials](https://github.com/Atcold/torch-Video-Tutorials/), and all my [notebooks](https://github.com/Atcold/NYU-DLSP20/).
Over 10k <abbr title="stars">⭐</abbr> and 3k <abbr title="forks">🍴</abbr> later, I'm back to writing utilities. Before I had the time; now I don't, but I know exactly what I need — so Claude and I built these together.
Everything here is [MIT](https://opensource.org/license/mit) and lives on [GitHub](https://github.com/Atcold/).


## VS Code extensions

Neither is on the Marketplace yet, so both are installed by building the `.vsix` from source.
Instructions are in each README.

### [<img class="ext-icon" src="https://cdn.jsdelivr.net/gh/Atcold/tikz-vscode-ext@master/images/icon.svg" alt="">Ti<i>k</i>Z<span class="ext-out">↗</span>](https://github.com/Atcold/tikz-vscode-ext/)

An IDE for [Ti*k*Z](https://tikz.dev/), growing one piece at a time.
For now, it does syntax highlighting.
Both TeXstudio and VS Code tokenise a `tikzpicture` as if it were plain LaTeX, so option keys, dimensions, path operators, and arrow tips all come out the same undifferentiated colour.
With this extension, VS Code tells them apart, and follows your `\def`'ed macros from definition to use.
One key builds the figure you're editing, another previews it.

### [<img class="ext-icon" src="https://cdn.jsdelivr.net/gh/Atcold/jupyter-unicode-vscode-ext@master/images/icon.svg" alt="">Jupyter Unicode input<span class="ext-out">↗</span>](https://github.com/Atcold/jupyter-unicode-vscode-ext/)

Type `\beta`, press `<Tab>`, get `β` — the way a [Jupyter](https://jupyter.org/) notebook in the browser does, but in VS Code.
Accents compose too, so `y` `\tilde` `<Tab>` folds into the single codepoint `ỹ`.
Works in notebook cells, code and markdown alike, in the Interactive Window, and in `.py` files.
The lack of this functionality was the only reason why I couldn't move away from Jupyter… well, until now.


## Terminal

[Unix-dot-files](https://github.com/Atcold/Unix-dot-files/) is my configuration for Bash, Git, Vim and Nvim, Tmux, Ranger, LaTeX, and Claude, cloned into `~/.settings` and symlinked from there, on both Linux and macOS.
I can sit at a new machine and feel at home within 5 minutes.

**tg-mail** (private for now) is a minimal terminal client for triaging Gmail, with Claude Code on the side; you launch it by typing `gmail`.


## Odds and ends

Smaller things, each a single itch scratched.

- [Language Reactor Plus](https://github.com/Atcold/language-reactor-plus/) — a [Tampermonkey](https://www.tampermonkey.net/) userscript adding the controls [Language Reactor](https://www.languagereactor.com/) is missing.
- [Dark themes](https://github.com/Atcold/stylish-Dark-Themes/) — dark themes for the [Stylish](https://userstyles.org/) platform, for sites that ship none or ship a broken one.
- [HTML to Kindle PDF](https://github.com/Atcold/pandoc-HTML-to-Kindle-PDF/) — trying `pandoc` out on a long web article, to get a Kindle-sized PDF whose margin sidenotes become footnotes instead of being clipped.
- [AMC IMDB ratings](https://github.com/Atcold/python-AMC-IMDB-ratings/) — learning Python by scraping the IMDB rating of whatever is showing at the local AMC.


<p class="last-edit">Last update: 21 Aug 2026.</p>
