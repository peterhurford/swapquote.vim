*swapquote.vim* Minimalist plugin for swapping quotes

*Author:* Peter Hurford
*Licence:* Same terms as Vim itself (see |licence|)

Swap all ' with " and all " with ' on the current line with <Leader>'

For example, if your leader is \, then \, will change:

'hello'  ... becomes ... "hello"

"#{variable}" ... becomes ... '#{variable}'

-

If you do not like the default key mapping of this plugin, uninstall this plugin and put... 

```
[Desired key mapping here] :s/['"]/\="'\""[submatch(0)!='"']/g<CR>'"]']"']]
```

...into your `.vimrc`
