# chimera
Scripts for UCSF Chimera and PyChimera, for data analysis and graphics generation


## Tools:
This directory contains a number of scripts which are designed to work with Jaime's PyChimera:
If by some miracle, any of my code is useful to you, be sure to cite his work!

```
@article{pychimera2018,
  author = {Rodríguez-Guerra Pedregal, Jaime and Maréchal, Jean-Didier},
  title = {PyChimera: Use UCSF Chimera modules in any Python 2.7 project},
  journal = {Bioinformatics},
  volume = {},
  number = {},
  pages = {bty021},
  year = {2018},
  doi = {10.1093/bioinformatics/bty021},
  URL = { + http://dx.doi.org/10.1093/bioinformatics/bty021},
  eprint = {/oup/backfile/content_public/journal/bioinformatics/pap/10.1093_bioinformatics_bty021/1/bty021.pdf}
}
```

#### `SSCalc.py`
Simply return the relative proportions of secondary structure for a crystal structure. Structures are assigned secondary structure via DSSP when opened with Chimera, so this script essentially wraps all of this from the command line. You could get this info from DSSP directly.

(Note, I've found some PDB entries which behave a bit strangely, such as 1PDI for example, which doesn't get any structure assigned for some reason and returns 0% for all secondary structure.)

Your mileage may vary.

#### `ModelMatcher.py`
A commandline wrapper to the MatchMaker function of Chimera, so that you can compare how well 2 models superimpose from the commandline. This has all the usual caveats of the GUI implementation that it sometimes won't find perfect matches. The script does however also write a session file so you can easily open it and check.


## Viz
This directory contains some neat presets which can be imported in to Chimera by setting its internal plugins path to point at the directory. In order to work, they must follow the naming convention they have though (`xxxx.preset.cmd`).

#### `Goodsell.preset.cmd`
This mimics the PDB molecule of the month style, with silhouettes and flat lighting. Looks good on posters etc.

#### `print.preset.cmd`
A selection of presets I consider to reproduce nicely when put on paper. Similar to Goodsell, it uses flat lighting and silhouettes for good contrast and clarity when printed.


###### Disclaimer
These scripts are 'dirty', and used pretty much only by me, so they'll probably break - a lot.
Happy to accept any contributions to improve them through pull requests.
