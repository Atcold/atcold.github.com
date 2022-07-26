---
layout: page
title: Book
---


Since Feb 2022 I've been writing our textbook on Deep Learning with an Energy perspective.
It will come in two versions: an electronic one with a dark background for screens (freely available) and a physical one with white background for printers (for purchase).

I finished writing the first 3 chapters and corresponding [Jupyter Notebook](https://jupyter.org/)s:
 - Intro;
 - Spiral;
 - Ellipse.

Once the 4<sup>th</sup> chapter and notebook are done (end of Aug?), the draft will be submitted to the reviewers ([Mikael Henaff](http://www.mikaelhenaff.com/) and [Yann LeCun](http://yann.lecun.com/)).
After merging their contributions (end of Sep?), a first draft of the book will be available to the public on this website.


## Book format

The book is **highly** illustrated using $\LaTeX$'s packages [Ti*k*Z](https://www.ctan.org/pkg/pgf) and [PGFPlots](https://ctan.org/pkg/pgfplots/).
The figures are numerically generated with the computations done in [Python](https://www.python.org/) using the [PyTorch](https://pytorch.org/) library.
The output of such computations are stored as ASCII files and then read by $\LaTeX$ that visualises them.
Moreover, most figures are *also* rendered on the Notebook using the [Matplotlib](https://matplotlib.org/) library.


### Why plotting with $\LaTeX$?

Because I can control **every single aspect** of what is drawn.
If I define the *hidden vector* $\green{\vect{h}} \in \green{\mathcal{H}}$ in the book, I can have a pair of axis lebelled $\green{h_1}$ and $\green{h_2}$ and the Cartesian plane labelled $\green{\mathcal{H}}$ without going (too) crazy.
All my maths macros, symbols, font, font size, and colour are just controlled by **one single stylesheet** called `maths-preamble.tex`.


### Why colours

Because I think in colours.
Hence, I write in colours.
And if you've been my student, you already know that at the bottom left we'll have a *pink-bold-ex* $\pink{\vect{x}}$ from which we may want to predict a *blue-bold-why* $\blue{\vect{y}}$ and there may be lurking an *orange-bold-zed* $\orange{\vect{z}}$.


## Illustrations sneak peeks

To keep myself motivated and avoid going crazy too much, I post the most painful drawings on Twitter, where my followers keep me sane by sending copious amount of love ❤️.
You can find here a few of these tweets.

<p><details>
  <summary>Load tweets (may take a few seconds)</summary>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">I think I&#39;ve just acquired the title of TikZ-ninja. <a href="https://t.co/dq43bvjcFG">pic.twitter.com/dq43bvjcFG</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1491433488452829190?ref_src=twsrc%5Etfw">February 9, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">18 hrs writing the book in a row… Let&#39;s go home 😝😝😝<br>Good night World 😴😴😴 <a href="https://t.co/kLtw2yeG92">pic.twitter.com/kLtw2yeG92</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1492394155733143552?ref_src=twsrc%5Etfw">February 12, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A small update, so I keep motivating myself to push forward 😅😅😅<br>Suggestions and feedback are welcome! 😊😊😊 <a href="https://t.co/d5NeKieE5m">pic.twitter.com/d5NeKieE5m</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1493675664465178637?ref_src=twsrc%5Etfw">February 15, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Last update: a preview of the book&#39;s “maximum likelihood” section and generating code.<br>🥳🥳🥳 <a href="https://t.co/JZeAHuuTnA">https://t.co/JZeAHuuTnA</a> <a href="https://t.co/dgaUIw5bWN">pic.twitter.com/dgaUIw5bWN</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1494816454314713091?ref_src=twsrc%5Etfw">February 18, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Achievement of the day 🥳🥳🥳<br>Plenty of pain! 🥲🥲🥲 <a href="https://t.co/5BBS5J59bC">pic.twitter.com/5BBS5J59bC</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1504188450047770630?ref_src=twsrc%5Etfw">March 16, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Vectors and functions 💡💡💡<br>A vector 𝒆 ∈ ℝᴷ can be thought of as a function 𝒆 : {1, …, 𝐾} ⊂ ℕ → ℝ, mapping all 𝐾 elements to a scalar value.<br>Similarly, a function 𝑒 : ℝᴷ → ℝ can be thought of as an infinite vector 𝑒 ∈ ℝ^ℝᴷ, having ℝᴷ elements. <a href="https://t.co/ccZREDAal1">pic.twitter.com/ccZREDAal1</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1504860234606600195?ref_src=twsrc%5Etfw">March 18, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">One giant leap for Alf, one small step forward for the book 🥲🥲🥲<a href="https://twitter.com/hashtag/TeXLaTeX?src=hash&amp;ref_src=twsrc%5Etfw">#TeXLaTeX</a> <a href="https://twitter.com/hashtag/EnergyBasedModel?src=hash&amp;ref_src=twsrc%5Etfw">#EnergyBasedModel</a> <a href="https://twitter.com/hashtag/DLbook?src=hash&amp;ref_src=twsrc%5Etfw">#DLbook</a> <a href="https://t.co/X3FU8Uijys">pic.twitter.com/X3FU8Uijys</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1506386306053591040?ref_src=twsrc%5Etfw">March 22, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Just some free energy geometric construction. 🤓🤓🤓 <a href="https://t.co/DsIevqzuv2">pic.twitter.com/DsIevqzuv2</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1511106425711382533?ref_src=twsrc%5Etfw">April 4, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Negative gradient comparison for Fₒₒ and Fᵦ.<br><br>For super-cold 🥶 zero-temperature limit we have a single force pulling on the manifold per training sample.<br>For warmer temperatures ☀️😎 we pull on regions of the manifold.<br>For super-hot 🥵 settings we kill ☠️ all the latents 😥. <a href="https://t.co/cFsGQ3FJFV">pic.twitter.com/cFsGQ3FJFV</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1521561109160939520?ref_src=twsrc%5Etfw">May 3, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">«The ellipse toy example» chapter is DONE. 🥳🥳🥳<br>7.5k words, 1.2k likes of TikZ, 0.8k lines of Python.<br>I think I got this! 🥲🥲🥲 <a href="https://t.co/5uwwrLcXPf">pic.twitter.com/5uwwrLcXPf</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1526629845882572803?ref_src=twsrc%5Etfw">May 17, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A small glimpse from the book, achievement of the day 🤓🤓🤓<br>The two soft maxima and soft minima are compared to the minimum, average, and maximum of a real vector (of size 5). This is a fun plot because the y-axis does something funky 🤪🤪🤪 <a href="https://t.co/tST48uxmL2">pic.twitter.com/tST48uxmL2</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1531862802054643713?ref_src=twsrc%5Etfw">June 1, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Another update from the book. 📖<br>A classifier &#39;moves&#39; points around such that they can be separated by the output linear decision boundaries.<br>Usually one looks at how the net warps the decision boundaries around the data but I like to look at how the input is unwarped instead. 🤓 <a href="https://t.co/M3ZGmUUZI6">pic.twitter.com/M3ZGmUUZI6</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1534403904267591683?ref_src=twsrc%5Etfw">June 8, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">When looking at a classifier, we can consider its energy as being the cross-entropy or its negative linear output (often called logits). The energy of a well-trained model will be low for compatible (x, y) and high for incompatible pairs. 📖📖📖 <a href="https://t.co/HlfvXQvGWn">pic.twitter.com/HlfvXQvGWn</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1535115285555986432?ref_src=twsrc%5Etfw">June 10, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Maths operand order is often counterintuitive.<br>For example, 𝒔 = 𝑾 𝒓 = 𝑼𝚺𝑽 ᵀ 𝒓 can be more naturally represented by the following circuit. 🤓🤓🤓 <a href="https://t.co/S6rdtBtzuy">pic.twitter.com/S6rdtBtzuy</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1545145425807679489?ref_src=twsrc%5Etfw">July 7, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">We can use SVD to inspect 🔍 what a given linear transformation does. From the diagram below we can see how the lavender oriented circle with axes 𝒗₁ and 𝒗₂ gets morphed into the aqua oriented ellipse with axes 𝜎₁𝒖₁ and 𝜎₂𝒖₂. So, they are ‘stretchy rotations’. <a href="https://t.co/0HpOwOPbpf">pic.twitter.com/0HpOwOPbpf</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1545550053263261698?ref_src=twsrc%5Etfw">July 8, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A neural net is a sandwich 🥪 of linear and non-linear layers. Last week we&#39;ve learnt about the geometric interpretation of linear transformations, and now we&#39;re appreciating a few activation functions&#39; morphings.<br>Almost done with the intro chapter! 🥳🥳🥳 <a href="https://t.co/9SAIfkKUWk">pic.twitter.com/9SAIfkKUWk</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1549456841033371650?ref_src=twsrc%5Etfw">July 19, 2022</a></blockquote>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Chapter 1 (2 and 3) completed! 🥳🥳🥳<br>We&#39;ve seen a linear and a bunch of non-linear transformations. But what can a stack of linear and non-linear layers do? Here we have two fully-connected nets doing their nety stuff on some random points. 😀😀😀 <a href="https://t.co/otExi5h7bb">pic.twitter.com/otExi5h7bb</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1550494573205520384?ref_src=twsrc%5Etfw">July 22, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

</details></p>


<p class="last-edit">Last update: 26 Jul 2022.</p>
