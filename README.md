# Rubrik Developer Center

---

Welcome to the Rubrik Developer Center repository! This repository contains the documentation and code samples to generate [developer.rubrik.com](https://developer.rubrik.com).

## Bad Experiences are Bugs
For ANY bad experiences, please navigate to the offending page on the [site](https://developer.rubrik.com) and use the feedback tool at the bottom of each page.

## Contributing
All contributions will be considered, and require a signed CLA. All code sample contributions will require testing. Automated validation of GraphQL samples will be coming soon.

## Running the static site locally
Clone the repo locally, and execute `setup.sh`. This will create a python virtual environment and install all necessary dependencies.
```
git clone https://github.com/rubrikinc/rubrik-developer-guide.git
cd rubrik-developer-guide
chmod +x setup.sh
./setup.sh
```

Activate the virtual environment and run mkdocs locally.
```
source venv/bin/activate
mkdocs serve
```

The Rubrik Developer Center site will be running locally at `localhost:8000`

To set up llms.txt, install [mkdocs-llmstxt](https://pawamoy.github.io/mkdocs-llmstxt/).
```
pip install mkdocs-llmstxt
```
... and find visit `localhost:8000/llms.txt`

---
