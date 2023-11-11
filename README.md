# portnap
portnap is a simple replacement for the discontinued FreeBSD portsnap, acting as simple and convinient git wrapper.

# Usage & Config
Portnap accepts 3 parameters.
## Portnap auto
`portnap auto` will first check if `PORTDIR` variable contain directory that acctualy exists.
The variable is to be set ***manualy***. Then script will check if `PORTDIR` directory is empty.
If yes, then will check out a copy of the HEAD branch of the ports tree. If not, it will pull latest changes.
## Portnap fetch
`portnap fetch` without additiona arguments will behave exacly like `pornap auto`. It also accepts arguments in two forms. While `portnap fetch 2023Q3` will fetch and clone different quarterly branch. The second type of argument is shorthand form containing exclusively the quarter. `portnap fetch Q3` Where the year will always be current.year.
As with `portnap auto`, the script decides for whether and if can download the branch or update it.
## Portnap switch
The `portnap switch` allows to switch between branches. Much like `portnap fetch` it supports both forms or branches.


