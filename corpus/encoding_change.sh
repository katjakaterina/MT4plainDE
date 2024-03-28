for file in Ausgangstexte/Txt/*.txt ; do iconv -f ISO-8859-15 -t UTF8 "$file" -o "${file%.txt}.utf8.txt"; done

for file in Zieltexte_Human/Txt/*.txt ; do iconv -f ISO-8859-15 -t UTF8 "$file" -o "${file%.txt}.utf8.txt"; done

for file in Zieltexte_MÜ/Txt/*.txt ; do iconv -f ISO-8859-15 -t UTF8 "$file" -o "${file%.txt}.utf8.txt"; done
