#! bash
quarto render 
quarto render core/slides --profile slides --no-clean
# quarto render core/solutions  --profile solution --no-clean
quarto render core/notebooks  --no-clean
quarto render core/ipynb --no-clean