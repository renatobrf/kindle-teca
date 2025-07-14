# kindle-teca
- published: https://renatobrf.github.io/kindle-teca/

## publish mkdocs linux
- mkdocs build
- mkdocs -v serve -a localhost:9000
- mkdocs gh-deploy -v -c -r origin -b gh-pages && rm -rf site

## publish mkdocs win
- python -m mkdocs -v serve -a localhost:9000
- python -m mkdocs gh-deploy -v -c -r origin -b gh-pages

## extra themes
- sudo apt install python3.12-venv
- pip --version
- python -m venv venv
- source venv/bin/activate
- pip install mkdocs-material