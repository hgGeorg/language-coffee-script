# IcedCoffeeScript language support in Atom
[![OS X Build Status](https://travis-ci.org/atom/language-coffee-script.svg?branch=master)](https://travis-ci.org/atom/language-coffee-script)
[![Windows Build status](https://ci.appveyor.com/api/projects/status/4j9aak7iwn2f2x7a/branch/master?svg=true)](https://ci.appveyor.com/project/Atom/language-coffee-script/branch/master)  [![Dependency Status](https://david-dm.org/atom/language-coffee-script.svg)](https://david-dm.org/atom/language-coffee-script)

Adds syntax highlighting and snippets to IcedCoffeeScript files in Atom.

Forked from [language-coffee-script](https://github.com/atom/language-coffee-script) package.

### Difference:
* IcedCoffeeScript support
* Mark function calls (pull request pending)
* ~~Since operators like `is`, `isnt`, `not` etc. are mostly used in control structure, those are also marked as such.~~
Syntax theme should color them accordingly to stay consistent.
* Assignment operators are marked as such.

Originally [converted](http://atom.io/docs/latest/converting-a-text-mate-bundle) from the [CoffeeScript TextMate bundle](https://github.com/jashkenas/coffee-script-tmbundle).
