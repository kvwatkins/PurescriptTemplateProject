![](/img/Purescript_Logo.png)

### Getting Started
- https://github.com/purescript/documentation/blob/master/guides/Getting-Started.md
- https://www.purescript.org/

### Standard Commands

- spago build
- spago test

### Installing Dependencies
- spago install lists foldable-traversable

### REPL

- spago repl

The following commands are available:

|  Command |      Prefix         |                       Menu                              |
|----------|---------------------|---------------------------------------------------------|
|:?        |                     |   Show this help menu                                   |
|:quit     |                     |   Quit PSCi                                             |
|:reload   |                     |    Reload all imported modules while discarding bindings|
|:clear    |                     |   Discard all imported modules and declared bindings    |
|:browse   |    \<module>        |   See all functions in <module>                         |
|:type     |    \<expr>          |  Show the type of <expr>                                |
|:kind     |    \<type>          |   Show the kind of <type>                               |
|:show     |    import           |   Show all imported modules                             |
|:show     |    loaded           |   Show all loaded modules                               |
|:paste    |    paste            |   Enter multiple lines, terminated by ^D                |
|:complete |    \<prefix>        |   Show completions for <prefix> as if pressing tab      |

Further information is available on the PureScript documentation repository:
--> https://github.com/purescript/documentation/blob/master/guides/PSCi.md