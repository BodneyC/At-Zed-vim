At Zed
======

Very short plugin which assigns the `z` register to a function. This function takes user input from the command line and performs this sequence of actions, simple enough.

### Installation

Either add to rtp:

    let &runtimepath.=",/path/to/at-zed/root/dir/"

Or install with your favourite plugin manager:

    Plug 'BodneyC/AtZed-vim', { 'branch': 'master' }

### Usage

Use `z` register (configurable) as normal, input normal mode commands, commands will happen.

For example, given a blank buffer:

    5@zAlemon <CR>

, will yield:

    lemon lemon lemon lemon lemon 

### Advantage?

Not much, it does save a key stroke or two compared to:

    qwAlemon q4@w

And if you know you want five "lemon"s, it's easier to focus on the number five (in my opinion).

### Motivation

Motivation can be found in the docs `doc/at-z.txt`, found via `h at-zed`.
