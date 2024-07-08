#! /bin/bash

LocalDir=/home/katja/hildesheim/collaborations/chatgpt/apothekenumschau/corpus
#Texte zum parsen
#Ausgangstexte
InputAusgang=/home/katja/hildesheim/collaborations/chatgpt/apothekenumschau/corpus/Ausgangstexte/Txt
InputHuman=/home/katja/hildesheim/collaborations/chatgpt/apothekenumschau/corpus/Zieltexte_Human/Txt
InputBaseline=/home/katja/hildesheim/collaborations/chatgpt/apothekenumschau/corpus/Zieltexte_Baseline
InputModell1=/home/katja/hildesheim/collaborations/chatgpt/apothekenumschau/corpus/Zieltexte_Modell_1
InputModell2=/home/katja/hildesheim/collaborations/chatgpt/apothekenumschau/corpus/Zieltexte_Modell_2
InputChatGPT=/home/katja/hildesheim/collaborations/chatgpt/apothekenumschau/corpus/Zieltexte_ChatGPT

#Ausgangstext parsen
for file in Ausgangstexte/Txt/*.utf8.txt ; do python3 stanza_pipeline.py --language=de "$file" "${file%.utf8.txt}.conllu"; done

mv Ausgangstexte/txt/*.conllu Ausgangstexte/conllu

#Human translations parsen
for file in Zieltexte_Human/txt/*.utf8.txt ; do python3 stanza_pipeline.py --language=de "$file" "${file%.utf8.txt}.conllu"; done

mv Zieltexte_Human/txt/*.conllu Zieltexte_Human/conllu

#Machine translations parsen
for file in Zieltexte_Baseline/txt/*.utf8.txt ; do python3 stanza_pipeline.py --language=de "$file" "${file%.utf8.txt}.conllu"; done
mv Zieltexte_Baseline/txt/*.conllu Zieltexte_Baseline/conllu

for file in Zieltexte_Modell_1/txt/*.txt ; do python3 stanza_pipeline.py --language=de "$file" "${file%.txt}.conllu"; done
mv Zieltexte_Modell_1/txt/*.conllu Zieltexte_Modell_1/conllu

for file in Zieltexte_Modell_2/txt/*.txt ; do python3 stanza_pipeline.py --language=de "$file" "${file%.txt}.conllu"; done
mv Zieltexte_Modell_2/txt/*.conllu Zieltexte_Modell_2/conllu

for file in Zieltexte_ChatGPT/txt/*.txt ; do python3 stanza_pipeline.py --language=de "$file" "${file%.txt}.conllu"; done
mv Zieltexte_ChatGPT/txt/*.conllu Zieltexte_ChatGPT/conllu
