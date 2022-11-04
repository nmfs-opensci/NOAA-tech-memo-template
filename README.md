# NOAA Quarto Tech Memo

This is a template repo to create report with a NOAA tech memo format in pdf, html, or docx format.

## renv

This template uses the {renv} package to create an environment with a set of R packages and R version. This way when you come back to the code later, you can recreate the environment even if R has changed or packages have been upgraded. This ensures reproducibility.

Set-up
```
install.packages("renv")
renv::init()
```
Install and upgrade packages as needed. To update the environment files run
```
renv::snapshot()
```
To later reproduce the environemnt at a later time on on another machine use:
```
renv::restore()
```

If you use Python with your project, read how to do the same thing with venv in the [Quarto documentation](https://quarto.org/docs/projects/virtual-environments.html).

<hr>

## Disclaimer

This repository is a scientific product and is not official communication of the National Oceanic and Atmospheric Administration, or the United States Department of Commerce. All NOAA GitHub project content is provided on an ‘as is’ basis and the user assumes responsibility for its use. Any claims against the Department of Commerce or Department of Commerce bureaus stemming from the use of this GitHub project will be governed by all applicable Federal law. Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recommendation or favoring by the Department of Commerce. The Department of Commerce seal and logo, or the seal and logo of a DOC bureau, shall not be used in any manner to imply endorsement of any commercial product or activity by DOC or the United States Government.


## License addendum

Software code created by U.S. Government employees is not subject to copyright in the United States (17 U.S.C. §105). The United States/Department of Commerce reserve all rights to seek and obtain copyright protection in countries other than the United States for Software authored in its entirety by the Department of Commerce. To this end, the Department of Commerce hereby grants to Recipient a royalty-free, nonexclusive license to use, copy, and create derivative works of the Software outside of the United States.
