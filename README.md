# spacemacs-kotlin

Kotlin layer for Spacemacs.

# Table of Contents

- [Description](#description)
    - [Features:](#features)
- [Install](#install)
- [Key Bindings](#key-bindings)
    - [REPL (kotlin-mode)](#repl-kotlin-mode)

# Description

This layer adds support for the Kotlin language using [kotlin-mode](https://github.com/Emacs-Kotlin-Mode-Maintainers/kotlin-mode).

## Features:

* Syntax highlighting
* Kotlin REPL

# Install

To use this configuration layer, add it to your `~/.spacemacs`. You will need to add javascript to the existing `dotspacemacs-configuration-layers` list in this file.

# Key Bindings

## REPL (kotlin-mode)

|Key Binding|Description|
|--|---|
|`SPC m '` |Open the Kotlin REPL |
|`SPC m l` |Send line to the Kotlin REPL |
|`SPC m r` |Send current region to the Kotlin REPL |
|`SPC m b` |Send current buffer contents to the Kotlin REPL|
