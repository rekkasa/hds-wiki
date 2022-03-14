.PHONY:
wiki : 
	R -e 'bookdown::render_book(output_format =  "bookdown::bs4_book", quiet = TRUE, output_dir = "docs")'
