mkdocs build
mkdocs gh-deploy -v -c -r origin -b gh-pages && rm -rf site
