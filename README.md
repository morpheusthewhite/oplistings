# opl-listings

OPL support for listings LaTeX package

## Usage

Clone this repository then move `opl.sty` into the directory of the `.tex` to which you want to add support for OPL. Simply add to it

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

## Caveat

Since `listings` package does not support keywords of more words, `subject to` and `not in` have been splitten. That means that writing `subject` in a document will highlight it even if it is alone and doesn't have any particular meaning for OPL.