# IFEBY310

Website for course IFEBY310 (Big Data Technologies) at Université Paris Cité

## Rendering

```{.bash}
source .venv/bin/activate
quarto render
quarto render core/notebooks --no-clean
quarto render core/ipynb  --to ipynb --no-clean
quarto render core/slides --profile slides --no-clean 
```

## Publishing

```{.bash}
quarto publish gh-pages --no-render
```

## core/slides

- revealjs slides
- linked using slides-listings.qmd and slides-listings.yml

## core/notebooks

- quarto notebooks with exercises
- html output
- pdf ouput

## core/notebooks-solutions

## core/ipynb

## core/labs

## core/labs-solutions

