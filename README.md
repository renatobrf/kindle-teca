# kindle-teca

## publishing mkdocs linux
- mkdocs build
- mkdocs -v serve -a localhost:9000
- mkdocs gh-deploy -v -c -r origin -b gh-pages && rm -rf site

## publishing mkdocs win
- python -m mkdocs -v serve -a localhost:9000
- python -m mkdocs gh-deploy -v -c -r origin -b gh-pages
