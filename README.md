# Portnap

portnap is a simple replacement for the discontinued FreeBSD portsnap, acting as convinient git wrapper.

# Tldr

`portnap auto` In most cases, it's all what you need.

# Usage

Usage: `portnap [path] <command> [branch]`

## Options

`-p` portsdir  -- Location of ports tree (default: /usr/ports/)

## Commands

`auto`     -- Fetch updates, and either clone a new ports tree or update an existing tree. <br/>
`fetch`    -- Same as auto but also allows you to select a specific branch. <br/> Where the branch is in `<yyyyQx>` or `<Qx>` format. <br/>
`switch`   -- Change ports tree branch, where the branch is in `<yyyyQx>` or `<Qx>` format. <br/>
`help`     -- Print this help information. <br/>

## Examples

`portnap fetch Q3`  -- Clone or pull ports tree from third quarter of current year. <br/>
`portnap -p /usr/local/poudriere/acme/usr/ports auto` -- Clone or pull ports tree to alternative directory.


