# NOAA Quarto Tech Memo

This is a template repo to create report with a NOAA tech memo format in pdf, html, or docx format.

## R package dependencies

The package dependencies are defined in the DESCRIPTION file. You can check if you have all the required dependencies and install if necessary, via 
```
devtools::install_deps()
```
You run this from the base level, i.e. your working directory is where the DESCRIPTION file is. Install the {devtools} package first if you don't have it installed.

As you work on your project, add any packages your documents require to the DESCRIPTION file. That way users can quickly install dependencies. A easy way to analyze your project code and find any dependencies is using the {renv} package. You don't need to use {renv}; you can just use it's utility for analyzing all your code. It starts at the base directory and works downward.
```
renv::dependencies()
```
<hr>

## Disclaimer

This repository is a scientific product and is not official communication of the National Oceanic and Atmospheric Administration, or the United States Department of Commerce. All NOAA GitHub project content is provided on an ‘as is’ basis and the user assumes responsibility for its use. Any claims against the Department of Commerce or Department of Commerce bureaus stemming from the use of this GitHub project will be governed by all applicable Federal law. Any reference to specific commercial products, processes, or services by service mark, trademark, manufacturer, or otherwise, does not constitute or imply their endorsement, recommendation or favoring by the Department of Commerce. The Department of Commerce seal and logo, or the seal and logo of a DOC bureau, shall not be used in any manner to imply endorsement of any commercial product or activity by DOC or the United States Government.


## License addendum

Software code created by U.S. Government employees is not subject to copyright in the United States (17 U.S.C. §105). The United States/Department of Commerce reserve all rights to seek and obtain copyright protection in countries other than the United States for Software authored in its entirety by the Department of Commerce. To this end, the Department of Commerce hereby grants to Recipient a royalty-free, nonexclusive license to use, copy, and create derivative works of the Software outside of the United States.
