#! bash
source .venv/bin/activate
quarto render 
quarto render core/slides --profile slides --no-clean
quarto render core/notebooks  --no-clean
quarto render core/ipynb --to ipynb --no-clean
