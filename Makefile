# Build the website
.PHONY : build
build :

	echo "  *** Deleting and recreating HTML directory"
	mkdir -p html
	cp jemdoc.css html
	cp -r src/assets html
	echo "  *** BUILDING FILES"
	
	cd src && python ../jemdoc -c mysite.conf -o ../html/ *.jemdoc

	

	echo "  *** DONE"

# clean out the html folder for a new version (useful to clean old assets)
.PHONY clean:
clean:
	rm -rf html
	echo " *** DONE CLEANING"


# to check a folder that is built, run serve and then check from the root folder
.PHONY serve:
serve:
	cd html && python3 -m http.server 8080

.PHONY check:
check:
	# -O also checks external websites
	# -i ignores some hosts, in this case the materialize cdn
	pylinkvalidate.py --progress -O -i https://cdnjs.cloudflare.com/ http://localhost:8080


# to make the search functionality
.PHONY search:
search:
	# run the search index
	node build_index.js
	mv lunr_index.js html/lunr_index.js
	cp lunr_client.js html