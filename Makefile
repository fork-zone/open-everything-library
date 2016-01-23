parse:
	chmod +x extract_html.py
	./extract_html.py sources/data2/python/pypi.python.org/example2.html

wnpp:
	chmod +x ./wnpp.py
	./wnpp.py

links3:
	chmod +x ./Opencontent_netloc.py
	./Opencontent_netloc.py

links2:
	./Opencontent_retry.py

links:
	./Opencontent_links.py

Opencontent:
	python3 Opencontent.py

process_mongo:
	python process_pages_mongo.py

merge_mongo:
	python merge_mongo.py

transfermongo:
	python transfermg.py allcats.txt

cats4:
	python cats.py allcats.txt

cats3:
	python cats.py opencat2.txt

cats2:
	python process_cats.py

cats:
	python cats.py opencat.txt

test3:
	python search_terms.py open_source_list.txt
	#todo.txt

test2:
	python search.py

test:
	python parse.py

*.md : *.org
	pandoc -i %< -o %>

cats5:
	python cats.py opencat4.txt