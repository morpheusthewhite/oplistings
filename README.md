# oplistings

OPL support for listings LaTeX package

## Installation

There are 2 alternatives to use this package (in both cases you should first clone this repository and cd to it)

```bash
git clone https://github.com/morpheusthewhite/oplistings
cd oplistings
```

### System-wide installation

After setting up your `TEXMFHOME` run
```bash
make install
```

### A copy for each use

Move `opl.sty` into the directory of the `.tex` to which you want to add support for OPL.

## Usage

Simply add to yout `.tex` file

```latex
\usepackage{opl}
```
After that you can use it 
```latex
\lstset{
	language=opl,
	% whatever you want
}
```

An usage example can be found in `example.tex`.

### Options

- `js`: also highlight keywords of JavaScript language

## Caveat

Since `listings` package does not support keywords of more words, `subject to` and `not in` have been splitten. That means that writing `subject` in a `lstlisting` environment will highlight it even if it is alone and doesn't have any particular meaning for OPL.
