# Interesting projects

Beyond adding/rearranging content and doing git and GitHub
calisthenics, there are some other teaching opportunities:

- [ ] Makefile could be more flexible, define DESTDIR as variable,
      default to `./public` (hugo's default) and have the Caddy config
      file specify it on the `then` line.
- [ ] Set up ssh access to GitHub, clone via `git+ssh`
- [ ] Set up caddy and GitHub to use a webhook, rather than polling.
- [ ] Better branch restrictions for master
  - [ ] require status checks
    - [ ] spelling
    - [ ] hugo runs sucessfully
  - [ ] require reviews (me, Peter?)

# Previewing the site

## Prerequisites

- [hugo] (`brew install hugo`)

## Clone the site

We using (sigh) a *submodule* to tie in the [Hugo Book][hugo-book]
theme, so we need to add an extra bit of glop to the clone command:


``` shell
git clone --recurse-submodules https://github.com/palomarin/jh.baulines.com

```

## Run hugo in "server" mode

Run `make serve` to run the development server, check its output to
see what URL to use to connect to it.

# Initial site setup

1. I followed the [setup instructions][hugo-book-setup] on the [Hugo
   Book][hugo-book] site, substituting `jh.baulines.com` for
   `msyite`.

2. I added a README.md with this info.

3. I copied the rest of the example site into this project, so that it
   actually *looks* like the example site.  Seems like a better
   starting point.

    ``` shell
    cp -R themes/book/exampleSite/assets .
    cp -R themes/book/exampleSite/config.* .
    cp -R themes/book/exampleSite/resources .
    ```

[hugo]: https://gohugo.io/
[hugo-book]: https://github.com/alex-shpak/hugo-book
[hugo-book-setup]: https://github.com/alex-shpak/hugo-book#creating-site-from-scratch
