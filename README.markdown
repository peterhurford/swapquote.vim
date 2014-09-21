## swapquote.vim
**swapquote.vim** is a minimalist plugin for swapping quotes.  Swap all ' with " and all " with ' on the current line with `<Leader>'`

For example, if your leader is `\`, then `\'`, will change:

`'hello'`  ... becomes ... `"hello"`

`"#{variable}"` ... becomes ... `'#{variable}'`

-

If you do not like the default key mapping of this plugin, uninstall this plugin and put... 

```
noremap [Desired key mapping here] :s/['"]/\="'\""[submatch(0)!='"']/g<CR>
```

...into your `.vimrc`


## Installation

You can install this plugin using [pathogen.vim](https://github.com/tpope/vim-pathogen) with the following commands:

```
cd ~/.vim/bundle
git clone https://github.com/peterhurford/swapquote.vim
```

-

*Take that, surround.vim*
