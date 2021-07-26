---
title: "CTCModel: Connectionist Temporal Classification in Keras"
authors:
- admin
- Yann Soullard
- Thierry Paquet

date: "2017-07-01T00:00:00Z"
#doi: "https://doi.org/10.1016/j.cageo.2019.104333"

# Schedule page publish date (NOT publication's date).
#publishDate: "2017"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["4"]

# Publication name and optional abbreviated publication name.
publication: "arXiv"
abstract: "We report an extension of a Keras Model, called CTCModel, to perform the Connectionist Temporal Classification (CTC) in a transparent way. Combined with Recurrent Neural Networks, the Connectionist Temporal Classification is the reference method for dealing with unsegmented input sequences, i.e. with data that are a couple of observation and label sequences where each label is related to a subset of observation frames. CTCModel makes use of the CTC implementation in the Tensorflow backend for training and predicting sequences of labels using Keras. It consists of three branches made of Keras models: one for training, computing the CTC loss function; one for predicting, providing sequences of labels; and one for evaluating that returns standard metrics for analyzing sequences of predictions."

# Summary. An optional shortened abstract.
summary:  "CTCModel makes the training of a RNN with the Connectionnist Temporal Classification approach completely transparent. It directly inherits from the traditionnal Keras Model and uses the TensorFlow implementation of the CTC loss and decoding functions."

tags:
- Library
featured: false

links:
- name: Code
  url:  https://github.com/cyprienruffino/CTCModel
url_pdf: files/papers/CTCModel/paper.pdf

---

{{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
