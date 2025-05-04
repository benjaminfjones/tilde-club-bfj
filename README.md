# Source for Wallach IX, a tildeverse hosted blog

## Setup

1. install `hugo`, and `go`
2. clone the repo; cd <repo>
3. git submodule init; git submodule update
    b. this step downloads the theme as a submodule
    a. do this or else `hugo build` will not build html files.
4. run `hugo` to build `public/` or `hugo server -D` for local preview
5. run `./sync.sh` to push to tilde
