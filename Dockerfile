FROM inseefrlab/onyxia-jupyter-python:py3.9.13-gpu

COPY tutorial.ipynb .
ENTRYPOINT ["jupyter", "lab", "tutorial.ipynb", "--no-browser", "ip", "0.0.0.0"]