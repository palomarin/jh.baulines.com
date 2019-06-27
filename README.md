# Initial site setup

1. I followed the [setup instructions][hugo-book-setup] on the [Hugo
   Book][hugo-book] site, substituting `mysite.jordanhartzell.com` for
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

[hugo-book]: https://github.com/alex-shpak/hugo-book
[hugo-book-setup]: https://github.com/alex-shpak/hugo-book#creating-site-from-scratch
