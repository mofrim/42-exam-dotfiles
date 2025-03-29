# My 42 exam dotfiles

## 👋 **Hello hello** 👋

These are the dotfiles i have hardcoded into my brain for quickly setting up a
convenient dev-env when i write my exams @ 42. 

Apart from these files i configure the `terminator` Terminal app to have no
scrollbar and switching between `panes` using `Alt-hjkl` or `Ctrl-Shift-hjkl`.
Then i launch a single terminal and create 4 splits aka 4 panes. In the upper
left i have the examshell running, in the lower left i can do system stuff (like
adding cfg or something) or later the compilation and testing of the stuff i try
to code. in the upper right i have the `subject.txt` open and in the lower right
pane i code using vim 8)

Another shortcut which is available per default inside the `terminator` terminal
app is `Ctrl-x` which maximizes the current pane to the whole window. This i use
when i want to focus on the actual coding in vim.

Two more things about my cfg: i use the xkb option `caps:swapescape` what this does:
it swaps the caps-lock key with the escape key. In Vim you quite often have to
switch between normal and insert mode. So, in order to do this more efficiently
it is a good practice to move the ESC key closer to the home-row. Plus: who
needs Caps-Lock anyway, EXCEPT FOR SHOUTING? Which of course we never do :)
The `xset` command is for setting a relatively fast repeat rate for the
keyboard. I like it that way, others might have problems with being able to move
so fast...

## My **vim** motions / words / whatever essentials

- **Movements**
  - `hjkl` = of course 8)
  - `w` = move forward one word, `W` = move forward until next space char
  - `b` = move backward one word, `B` = move backward until next space
  - `e` = move to next end of word, `E` = the same in sudo mode
  - `gg` = go to top of file
  - `G` = go to bottom of file
  - `}` = jump forward to next empty line, `{` = jump back to prev empty line
  - `0` = goto beginning of line
  - `$` = goto end of line
- **Text editing**
  - `I` = start editing at beginning of line
  - `A` = append to end of line, `a` = append to word
  - `cc` = change current line deleting it beforehand
  - `C` = change text from here till EOL
  - `ciw` = change inner word
  - `cib` or `ci{` or `ci[` = change inner bracket
- **Selection**
  - `v` = toggle visual mode aka start selecting text
  - `V` = toggle linewise selection
  - `y` = yank aka copy selected text to clipboard
  - `yy`= yank complete line
  - `d` = if some text is selected, cut current selection to clipboard
  - `dd` = cut current line to clipboard
  - `Ctrl-v` = toggle visual block mode... you got to try it :)
  - A quick standard combo for commenting blocks of code:

    1. `O` (capital o) to go to beginning of line
    2. `Ctrl-v` to enter visual-block mode
    3. move down or up the lines you want to comment
    4. `I` (capital i) to start inserting at beginning of visual selection
    5. enter comment chars, `//` for C/C++
    6. press `Esc` to leave insert mode again... et voilà! You should see `//`
    prepended to every line you selected previously.

- **Windows / Tabs and splitting**
  - `Ctrl-w v` = open vertical split
  - `Ctrl-w c` = close current split
  - `Ctrl-w o` = close other split (not the current one)
  - `:tabedit <file>` = edit file in new tab
  - `gt` = goto next tab
  - `gT` = goto prev tab
- **Saving / exiting**
  - `:w` = write aka save file
  - `:wq` = write and quit
  - `:q` = quit vim
  - `:e <file>` = edit <file> in a new buffer
