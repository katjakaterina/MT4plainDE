#csubj
echo 'csubj in sources:'
grep 'csubj' Ausgangstexte/conllu/*.conllu| wc -l

echo 'csubj in human:'
grep 'csubj' Zieltexte_Human/conllu/*.conllu| wc -l

echo 'csubj in machine baseline:'
grep 'csubj' Zieltexte_Baseline/conllu/*.conllu| wc -l

echo 'csubj in machine model 1:'
grep 'csubj' Zieltexte_Modell_1/conllu/*.conllu| wc -l

echo 'csubj in machine model 2:'
grep 'csubj' Zieltexte_Modell_2/conllu/*.conllu| wc -l

#clausal complements
echo 'ccomp in sources:'
grep 'ccomp' Ausgangstexte/conllu/*.conllu| wc -l

echo 'ccomp in human:'
grep 'ccomp' Zieltexte_Human/conllu/*.conllu| wc -l

echo 'ccomp in machine baseline:'
grep 'ccomp' Zieltexte_Baseline/conllu/*.conllu| wc -l

echo 'ccomp in machine model 1:'
grep 'ccomp' Zieltexte_Modell_1/conllu/*.conllu| wc -l

echo 'ccomp in machine model 2:'
grep 'ccomp' Zieltexte_Modell_2/conllu/*.conllu| wc -l

echo 'xcomp in sources:'
grep 'xcomp' Ausgangstexte/conllu/*.conllu| wc -l

echo 'xcomp in human:'
grep 'xcomp' Zieltexte_Human/conllu/*.conllu| wc -l

echo 'xcomp in machine baseline:'
grep 'xcomp' Zieltexte_Baseline/conllu/*.conllu| wc -l

echo 'xcomp in machine model 1:'
grep 'xcomp' Zieltexte_Modell_1/conllu/*.conllu| wc -l

echo 'xcomp in machine model 2:'
grep 'xcomp' Zieltexte_Modell_2/conllu/*.conllu| wc -l

#adverbial or adnominal clauses
echo 'advcl in sources:'
grep 'advcl' Ausgangstexte/conllu/*.conllu| wc -l

echo 'advcl in human:'
grep 'advcl' Zieltexte_Human/conllu/*.conllu| wc -l

echo 'advcl in machine baseline:'
grep 'advcl' Zieltexte_Baseline/conllu/*.conllu| wc -l

echo 'advcl in machine model 1:'
grep 'advcl' Zieltexte_Modell_1/conllu/*.conllu| wc -l

echo 'advcl in machine model 2:'
grep 'advcl' Zieltexte_Modell_2/conllu/*.conllu| wc -l

echo 'acl in sources:'
grep 'acl' Ausgangstexte/conllu/*.conllu| wc -l

echo 'acl in human:'
grep 'acl' Zieltexte_Human/conllu/*.conllu| wc -l

echo 'acl in machine baseline:'
grep 'acl' Zieltexte_Baseline/conllu/*H.conllu| wc -l

echo 'acl in machine model 1:'
grep 'acl' Zieltexte_Modell_1/conllu/*.conllu| wc -l

echo 'acl in machine model 2:'
grep 'acl' Zieltexte_Modell_2/conllu/*.conllu| wc -l

#parataxis
echo 'parataxis in sources:'
grep 'parataxis' Ausgangstexte/conllu/*.conllu| wc -l

echo 'parataxis in human:'
grep 'parataxis' Zieltexte_Human/conllu/*.conllu|wc -l

echo 'parataxis in machine baseline:'
grep 'parataxis' Zieltexte_Baseline/conllu/*.conllu| wc -l

echo 'parataxis in machine model 1:'
grep 'parataxis' Zieltexte_Modell_1/conllu/*.conllu| wc -l

echo 'parataxis in machine model 2:'
grep 'parataxis' Zieltexte_Modell_2/conllu/*.conllu| wc -l

#total
echo 'total in sources:'
cat Ausgangstexte/conllu/*.conllu| cut -f8| grep -v -E '#|^$|_'|wc -l

echo 'total in human:'
cat Zieltexte_Human/conllu/*.conllu| cut -f8| grep -v -E '#|^$|_'|wc -l

echo 'total in machine baseline:'
cat Zieltexte_Baseline/conllu/*.conllu| cut -f8| grep -v -E '#|^$|_'|wc -l

echo 'total in machine model1:'
cat Zieltexte_Modell_1/conllu/*.conllu| cut -f8| grep -v -E '#|^$|_'|wc -l

echo 'total in machine model2:'
cat Zieltexte_Modell_2/conllu/*.conllu| cut -f8| grep -v -E '#|^$|_'|wc -l
