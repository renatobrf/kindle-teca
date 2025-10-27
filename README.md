# kindle-teca 📖
- published: https://renatobrf.github.io/kindle-teca/

## publish mkdocs linux
- mkdocs build
- mkdocs -v serve -a localhost:9000
- mkdocs gh-deploy -v -c -r origin -b gh-pages && rm -rf site

## publish mkdocs win
- python3 -m mkdocs -v serve -a localhost:9000
- python3 -m mkdocs gh-deploy -v -c -r origin -b gh-pages

## extra themes
- sudo apt install python3.12-venv
- pip install mkdocs-material

## build-in
- source venv/bin/activate (for linux)
- . venv/scripts/activate (for win)
- python3 -m venv venv