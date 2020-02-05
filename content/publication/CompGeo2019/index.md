---
title: "Gradient-based deterministic inversion of geophysical data with generative adversarial networks: Is it feasible?"
authors:
- Eric Laloy
- Niklas Linde
- admin
- Romain Hérault
- Gilles Gasso
- Diederik Jacques

date: "2019-12-01T00:00:00Z"
doi: "https://doi.org/10.1016/j.cageo.2019.104333"

# Schedule page publish date (NOT publication's date).
publishDate: "2019-04-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: Computers and Geosciences

abstract: Global probabilistic inversion within the latent space learned by a Generative Adversarial Network (GAN) has been recently demonstrated. Compared to inversion on the original model space, using the latent space of a trained GAN can offer the following benefits, (1) the generated model proposals are geostatistically consistent with the prescribed prior training image (TI), and (2) the parameter space is reduced by orders of magnitude compared to the original model space. Nevertheless, exploring the learned latent space by state-of-the-art Markov chain Monte Carlo (MCMC) methods may still require a large computational effort. As an alternative, parameters in this latent space could possibly be optimized with much less computationally expensive gradient-based methods. This study shows that due to the typically highly nonlinear relationship between the latent space and the associated output space of a GAN, gradient-based deterministic inversion may fail even when considering a linear forward physical model. We tested two deterministic inversion approaches, a quasi-Newton gradient descent using the Adam algorithm and a Gauss–Newton (GN) method that makes use of the Jacobian matrix calculated by finite-differencing. For a channelized binary TI and a synthetic linear crosshole ground penetrating radar (GPR) tomography problem involving 576 measurements with low noise, we observe that when allowing for a total of 10,000 iterations only 13% of the gradient descent trials locate a solution that has the required data misfit. The tested GN inversion was unable to recover a solution with the appropriate data misfit. Our results suggest that deterministic inversion performance strongly depends on the inversion approach, starting model, true reference model, number of iterations and noise realizaion. In contrast, computationally-expensive probabilistic global optimization based on differential evolution always finds an appropriate solution

# Summary. An optional shortened abstract.
summary:  We study the use of GANs for gradient-based deterministic inversion in Geophysics and highlight the associated difficulties caused by the nonlinear GAN transform.
tags:
- Source Themes
featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/pdf/1812.09140.pdf
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---

{{% alert note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /alert %}}

{{% alert note %}}
Click the *Slides* button above to demo Academic's Markdown slides feature.
{{% /alert %}}

Supplementary notes can be added here, including [code and math](https://sourcethemes.com/academic/docs/writing-markdown-latex/).
