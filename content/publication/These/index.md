---
title: "PhD Thesis: Auxiliary Tasks for the Conditioning of Generative Adversarial Networks"
authors:
- Cyprien Ruffino

date: "2021-04-20"
#doi: "https://doi.org/10.1016/j.cageo.2019.104333"

# Schedule page publish date (NOT publication's date).
publishDate: "2021-04-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: Computers and Geosciences

abstract: During the last decade, Generative Adversarial Networks (GANs) have caused a tremendous leap forward in image generation as a whole. Their ability to learn very complex, high-dimension distributions not only had a huge impact on the field of generative modeling, their influence extended to the general public at large. By being the first models able generate high-dimension photo-realistic images, GANs very quickly gained popularity as an image generation and photo manipulation technique. For example, their use as "filters" became common practice on social media, but they also allowed for the rise of Deepfakes, images that have been manipulated in order to fake the identity of a person. In this thesis, we explore the conditioning of Generative Adversarial Networks, that is influencing the generation process in order to control the content of a generated image. We focus on conditioning through auxiliary tasks, that is we  explicitly implement additional objective to the generative model to complement the initial goal of learning the data distribution.First, we introduce generative modeling through several examples, and present the Generative Adversarial Networks framework. We discuss theoretical interpretations of GANs as well as its most prominent issues, notably the lack of stability during training of the model and the difficulty to generate diverse samples. We review classical techniques for conditioning GANs and propose an overview of recent approaches aiming to both solve the aforementioned issues and enhance the visual quality of the generated images.Afterwards, we focus on a specific generation task that requires conditioning, image reconstruction. In a nutshell, the problem consists in recovering an image from which we only have a handful of pixels available, usually around 0.5\%. It stems from an application in geostatistics, namely the reconstruction of underground terrain from a reduced amount of expensive and difficult to obtain measurements. To do so, we propose to introduce an explicit auxiliary reconstruction task to the GAN framework which, in addition to a diversity-restoring technique, allows for the generation of high-quality images that respect the given measurements.Finally, we investigate a task of domain-transfer with generative models, specifically transferring images from the RGB color domain to the polarimetric domain. Polarimetric images bear hard constraints that directly stem from the physics of polarimetry. Leveraging on the cyclic-consistency paradigm, we extend the training of generative models with auxiliary tasks that push the generator towards enforcing the polarimetric constraints. We highlight that the approach manages to generate physically realistic polarimetric images. Empirical evidence illustrates that using the generated images as  data augmentation improves the performance on object detection models for road scene analysis.

# Summary. An optional shortened abstract.
summary:  In this thesis, we explore the conditioning of Generative Adversarial Networks, that is influencing the generation process in order to control the content of a generated image. We focus on conditioning through auxiliary tasks, that is we  explicitly implement additional objective to the generative model to complement the initial goal of learning the data distribution.First, we introduce generative modeling through several examples, and present the Generative Adversarial Networks framework.
tags:
- Thesis
featured: false

links:
- name: Slides
  url:  files/papers/These/slides.pdf
url_pdf: files/papers/These/manuscrit.pdf

---

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
