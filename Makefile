plot:
	rm -r plots/
	mkdir plots/
	./get_data.sh
	jupyter nbconvert --ExecutePreprocessor.timeout=600 --to html --execute plot.ipynb

 