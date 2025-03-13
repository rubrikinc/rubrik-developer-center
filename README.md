# Rubrik Developer Guide

---

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

The Rubrik Developer Guide site will be running locally at `localhost:8000`

---
