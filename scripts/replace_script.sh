#!/bin/bash
#looks for \ characters (from latex) in the front matter of .md outputs and (for now) removes them.
#also changes the example.org urls to the correct directory references
#probably in the future we can have it properly fix them into readable titles and summaries, but for now, I just need the \ to be gone!
cd /home/anarendran/Documents/doks_install/my-doks-site/content/en/documentation/code/Classes;
for file in *.md; do
	for i in {1..10}; do
		string=$(sed -n -e "$i"p $file)
		if [[ $string == *"title"* || $string == *"description"* ]]; then
			sed -i -e ''$i's/\\/avoid/g' $file
		fi
	done
	sed -i -e 's/http:\/\/example.org/\/documentation\/code/g' $file
done

cd ../Modules

for file in *.md; do
        for i in {1..10}; do
                string=$(sed -n -e "$i"p $file)
                if [[ $string == *"title"* || $string == *"description"* ]]; then
                        sed -i -e ''$i's/\\/avoid/g' $file
                fi
        done
	sed -i -e 's/http:\/\/example.org/\/documentation\/code/g' $file
done

cd ../Files

for file in *.md; do
	sed -i -e 's/http:\/\/example.org/\/documentation\/code/g' $file
done

cd ../Namespaces

for file in *.md; do
        sed -i -e 's/http:\/\/example.org/\/documentation\/code/g' $file
done

cd ../Pages

for file in *.md; do
        sed -i -e 's/http:\/\/example.org/\/documentation\/code/g' $file
done


#other changes needed are:
#	possibly rename _index to something else in all the directories?
#	add front matter to the rivet documentation main page _index file
#	rewtite the aforementioned _index file now know as index_mainpage. So of the doxybook imports, _index can just be deleted really. add an rm later

