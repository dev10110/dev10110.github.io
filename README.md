
# About

This webiste generated using a *modified version* of jemdoc+MathJax http://www.mit.edu/~wsshin/jemdoc+mathjax.html. 

Some more documentation:
https://dev10110.github.io/jemdocMathJaxMaterialize.html

# Live Demo

https://dev10110.github.io

# Usage


*Updating:*

1. Write ```src/.jemdoc``` files (refer to jemdoc documentation). Assets should be saved in the ```src/assets/``` folder

2. Update ```src/MENU```


*Local Testing:*

1. Activate a python 3 environment (python 2 should also work, but is untested)
```
conda create --name website python=3.8
conda activate webste
```
2. Run the make commands (from the root folder)
```
make clean      # optional, to completely delete the html folder

make            # or
make build      # to build to website

```
3. Open ```html/index.html``` in a browser

*Deploying*
```
./deploy.sh
```
requires the python env

This will run ```make clean & make```, and commit the files to the ```gh-pages``` branch.


## Settings

The make and deploy files are pretty short. Read through them to see what you can you change.

## Link checking
Link checking is performed using PyLinkValidator

Checking locally:

```
make
make serve    # Serve the html folder (ensure you have a python3 environment running), run the following from the root folder:
make check    # In a second terminal window, (with python3 environment and pylinkvalidate installed)
```
Which will print details on which links are broken

To check a live running website, simply run
```
pylinkvalidate.py --progress -o example.com
```

```-O``` checks external websites too.

Details about pylinkvalidator: https://github.com/bartdag/pylinkvalidator

Disclaimer
----------
As per the original creators, 
> The focus of the implementation of the additional features was to "make them just work," so the implementation is suboptimal, both in terms of performance and style.  
>
> Still, several users and I find jemdoc+MathJax is quite stable and does the job correctly :-)
>
> Wonseok Shin

