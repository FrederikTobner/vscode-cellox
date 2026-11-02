# Change Log

## [0.1.0]

- Syntax highlighting now follows the current Cellox grammar
  - `printf` and the other native functions are highlighted as built-in functions (`print` is no keyword anymore)
  - modules (`import ... from`, `export`)
  - error handling (`error`, `throw`, `try`, `catch`, `must`, `iferror` and the `|name|` bindings)
  - arrays, slices (`..`) and `do`/`while`, `break` and `continue`
  - hexadecimal and binary number literals, nested block comments and all supported escape sequences
  - fixed the highlighting of `==`, `!=`, `<=` and `>=`
- New snippets for do-while loops, inheritance, initializers, `printf`, arrays, slices, modules and error handling
- Auto closing pair for block comments
- Cross-platform local installation with `npm run install-local` (replaces `install.bat`)

## [0.0.1]

- Initial release
