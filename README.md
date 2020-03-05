# Stat8456 Contest1

## Overview

This is the repo for work related to Contest 1. The `contest1.pdf`  are the requirements for the contest.

[Kaggle Contest Site](https://www.kaggle.com/c/unodatamining-2020-1)
## Notes


### Github

1. Make sure you have downloaded 

1.
Jupyter notebook allows you to run python and r code.

To run jupyter notebook.

* Prequsites for Windows machines: Need to have `make` an `docker` installed. It is recommended to use Chocolatey to install. 
    1. [Chocolatey](https://chocolatey.org/docs/installation) 
    2. [Chocolatey Make](https://chocolatey.org/packages/make)
* Prequsites for Mac machines: Need to have `docker` installed.

1. Open cmdpromt or terminal depending on your OS
1. From the project directory run: `make build-jupyter`
1. Run with: `make run-jupyter`
1. Open a browser to 127.0.0.1:888/<token> . `<toke>` will come from the logs and follow format `/?token=a278745b42b35d1aa0dcb002d33cf8738df3b70b2d773e67` . Example from logs:
  ```[I 16:53:03.823 LabApp] The Jupyter Notebook is running at:
[I 16:53:03.823 LabApp] http://7b637de1e4e9:8888/?token=a278745b42b35d1aa0dcb002d33cf8738df3b70b2d773e67
[I 16:53:03.824 LabApp]  or http://127.0.0.1:8888/?token=a278745b42b35d1aa0dcb002d33cf8738df3b70b2d773e67
[I 16:53:03.824 LabApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
[C 16:53:03.828 LabApp]
  ```
  
  Token  is `/?token=a278745b42b35d1aa0dcb002d33cf8738df3b70b2d773e67` so your url will be `http://127.0.0.1:888/?token=a278745b42b35d1aa0dcb002d33cf8738df3b70b2d773e67`

## Team Members

Consuelo Sobalvarro -

Judge Hiciano - 

Kevin Rodenhausen -

Chenggong Zhang -
