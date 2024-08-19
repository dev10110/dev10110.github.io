# updated website

This website is built on **Jekyll**,  a static site generator that's perfect for GitHub hosted blogs ([Jekyll Repository](https://github.com/jekyll/jekyll)).

The website design is just a modification of [Jon Barron's website](https://jonbarron.info/) and from [leonidk](https://github.com/leonidk/leonidk.github.io) and is converted for my own use. **Feel free to use template for your own purposes**, but please respect copyright for all the images/content in my `images`, `pdfs`, `_posts` folders. 


## Local Dev

If you have jekyll properly installed, just run 
```
jekyll serve --livereload
```
from the terminal. 

Else, you can use Docker:
```
docker run -p 4000:4000 -v $(pwd):/site bretfisher/jekyll-serve
```
from https://github.com/BretFisher/jekyll-serve

<!-- 
## Thumbnails
* I use thumbnails, so I can upload arbitrary sized images but then only display small ones. The `_make_thumbnails.sh` script generates them and the html template looks in `tn/` for all images.  -->

