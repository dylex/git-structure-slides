# The Structure of Git

A git tutorial for (computer) scientists as a jupyter notebook.
You can also view a [static version](https://dylex.github.io/git-structure-tutorial).

Git is an important tool for anyone working with software, and a increasingly common way to develop and distribute analysis tools, research products, and even data.
Whether you use git every day or have never heard of it before, this presentation will provide a fundamental understanding of the underpinnings of the "stupid content tracker."
Although it aims to address similar needs as earlier tools such as CVS or subversion, git operates on a very different basis, which can often be frustrating for new users.
While git's internal "plumbing" is rather straight-forward, it is wrapped in a variety of complex and flexible "porcelain" front-ends.
Rather than a tutorial on how to use these commands, this presentation explains how git actually works under the hood.
We assume a basic understanding of UNIX file systems, shell commands, and data structures (trees, DAGs) but no other knowledge of git or other revision control systems.
Basic interaction with shared repositories such as github is also covered.

## Live presentation

You can use [RISE](https://github.com/damianavila/RISE) to try an interactive version.

```
pip install
python -m bash_kernel.install
jupyter-nbextension install rise --py --sys-prefix
jupyter-nbextension enable rise --py --sys-prefix
```

Then open [intro.ipynb](intro.ipynb) in a jupyter notebook.
