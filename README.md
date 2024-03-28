# MT4plainDE

This repository contains the data used in the paper "Towards AI-supported Health Communication in Plain Language: Evaluating Intralingual Machine Translation of Medical Texts" by Silvana Deilen, Sergio Hernández Garrido, Julian Hörner, Ekaterina Lapshinova-Koltunski, Christiane Maaß, Vanessa Theel and Sophie Ziemer.

In this paper, we describe results of a study on evaluation of intralingual machine translation. The study focuses on machine translations of medical texts into Plain German. The automatically simplified texts were compared with manually simplified texts (i.e., simplified by human experts) as well as with the underlying, unsimplified source texts. We analyse the quality of the translations based on different criteria, such as correctness, readability, and syntactic complexity. The study revealed that the machine translations were easier to read than the source texts, but contained a higher number of complex syntactic relations than the human translations. Furthermore, we identified various types of mistakes. These included not only grammatical mistakes but also content-related mistakes that resulted, for example, from mistranslations of grammatical structures, ambiguous words or numbers, omissions of relevant prefixes or negation, and incorrect explanations of technical terms. 

The data used in the analysis can be found in the folder 'corpus/data' which contains both plain text (txt) and annotated (tokenised, lemmatised, UPOS-tagged and dependency parsed) data.

We also include the script that was used to automatically annotate the data - 'corpus/preprocessing'.

The analyses of comprehensibility (readability, etc) usd in the paper are based on the TextLAB obtained with TextLAB and can be found in the folder 'corpus/analyses/TextLAB' which contains an overview of all derived indices, as well as values per text contained in the corresponding folders: S - source texts, H - translations produced with a holistic approach and L -translations produced with a linguistic approach.

The distributions od compelx syntactic constructions are contained in the folder 'corpus/analyses/syntactic'

If you use the data for you analyses, please cite the following paper:

Silvana Deilen, Sergio Hernández Garrido, Julian Hörner, Ekaterina Lapshinova-Koltunski, Christiane Maaß, Vanessa Theel and Sophie Ziemer (2024). Towards AI-supported Health Communication in Plain Language:
Evaluating Intralingual Machine Translation of Medical Texts. In Proceedings of the CL4Health-2024 (Patient-oriented language processing) workshop (https://bionlp.nlm.nih.gov/cl4health2024/) co-located with LREC-COLING-2024, Turin, Italiy, May 22-25.


