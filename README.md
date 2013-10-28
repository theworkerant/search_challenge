## Setup

```bash
$ bundle
$ rake db:setup db:seed
```

## Goals

Create a search page that meets the following requirements:

* Searches both `Book` and `Article` records on all text fields
* Presents results in one list ordered alphabetically by `title`