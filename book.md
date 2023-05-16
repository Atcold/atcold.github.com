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


## Oct 2022 update

For the entire month of Aug and half of Sep I got stuck on implementing a working sparse coding algo for a low-dimensional toy example.
**Nothing** was working for a long while, although I managed to get the expected result (see tweets below).
Then, I spent a couple of weeks on the new semester's lectures, creating new content (slides below, video available soon) on back-propagation, which I've never taught at NYU, topic that will make it to the book.
Anyhow, now I'm back to writing! 🤓

<p><details>
  <summary>Load tweets (may take a few seconds)</summary>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Zooming in a little, for some finer details. <a href="https://t.co/i57E0rYwzH">pic.twitter.com/i57E0rYwzH</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1568360297978597376?ref_src=twsrc%5Etfw">September 9, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Backpropagation ⏮ of the gradOutput throughout each network&#39;s module allows us to compute the rate of change of the loss 📈 wrt the model&#39;s parameter.<br>To inspect 🧐 its value we can simply check the gradBias of any linear layer. <a href="https://t.co/buysxDBGD7">pic.twitter.com/buysxDBGD7</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1574434013565145088?ref_src=twsrc%5Etfw">September 26, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

</details></p>

<p class="last-edit">Last update: 26 Sep 2022.</p>


## May 2023 update

Oh boy, this 4<sup>th</sup> chapter took me while (mostly because I've focussed also on other things, including the Spring 2023 edition of the course)… but it's done now!
In these last few months I've wrote about *undercomplete autoencoders* (AE), *denoising AE*, *variational AE*, *contractive AE*, and *generative adversarial nets*.
Thanks to [Gabriel Peyré](https://twitter.com/gabrielpeyre), I've developed a method to separate stationary sinks and sources for a dynamics field (which I may write an article about), and it's integral part of the book explanations.

Moreover, I've been pushing a few videos from the Fall 2022 edition of the course, which give a preview on the chapters I've been writing, *e.g.* neural nets components, backpropagation (first time teaching it), energy-based classification, PyTorch training, K-means, and sparse coding (at least for now).
Finally, over the Winter break, I've been teaching 12 years-olds about the maths and computer science behind generative AI, and I'm considering using [p5.js](https://p5js.org/) as a tool to teach programming to beginners.

What's next?
I'm sending this first draft, with its 4 chapters (Intro, Spiral, Ellipse, Generative) and companion Jupyter Notebooks to Yann for a review.
Meanwhile, I'll be writing down the Backprop chapter, possibly and article, and pushing a few more videos on YouTube.
Once the review is completed, a first draft will pop to this website for the public.

<p><details>
  <summary>Load tweets (may take a few seconds)</summary>

<h3>Figures from chapter 4</h3>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A 2 → 100 → 100 → 1 → 100 → 100 → 2 hyperbolic tangent undercomplete autoencoder trying to recover a 1d manifold from 50 2d data points. 📖📖📖 <a href="https://t.co/ImKbpPTavY">pic.twitter.com/ImKbpPTavY</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1591242927283503104?ref_src=twsrc%5Etfw">November 12, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-conversation="none" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Let’s get some sections done! 🤓🤓🤓 <a href="https://t.co/13bllkQ3wx">pic.twitter.com/13bllkQ3wx</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1602751458163556353?ref_src=twsrc%5Etfw">December 13, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A variational autoencoder (VAE) limits the low-energy region by mapping the inputs to fuzzy bubbles. The hidden representation can be made uninformative by increasing the temperature during learning, which induces the bubbles to be all centred at the origin and have unit size. <a href="https://t.co/qpa8ptsJDD">pic.twitter.com/qpa8ptsJDD</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1636458757637939216?ref_src=twsrc%5Etfw">March 16, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Done with the VAE chapter! 🥳🥳🥳<br>Two sections to go and the first draft ships! 🥳🥳🥳<br>Yay! 🥳🥳🥳 <a href="https://t.co/Lj30urRpZH">pic.twitter.com/Lj30urRpZH</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1639325894572376067?ref_src=twsrc%5Etfw">March 24, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">We have a caption now! The contractive autoencoder section is completed.<br>One section to go! 🥳🥳🥳 <a href="https://t.co/cpid936wDr">https://t.co/cpid936wDr</a> <a href="https://t.co/mTIDqkYSqm">pic.twitter.com/mTIDqkYSqm</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1648432113665064963?ref_src=twsrc%5Etfw">April 18, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Epoch 0 vs. epoch 18k.<br>Losses and generator gradients&#39; norm.<br>Critic learnt energy. <a href="https://t.co/7swifi5qNj">pic.twitter.com/7swifi5qNj</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1656749267971633175?ref_src=twsrc%5Etfw">May 11, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<h3>Videos from DLFL22</h3>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Let&#39;s end this year by starting to upload the first video of NYU Deep Learning Fall 2022 edition! 🥳🥳🥳<br>This is an incremental version based on DLSP21. Therefore, only new content will be uploaded.<br><br>Enjoy the view.<a href="https://t.co/TxaNhQgUbO">https://t.co/TxaNhQgUbO</a> <a href="https://t.co/hVZYWEJMv8">pic.twitter.com/hVZYWEJMv8</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1608893497284898817?ref_src=twsrc%5Etfw">December 30, 2022</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Let&#39;s start the year by brushing up on the basics of neural nets: linear and non-linear transformations.<br>In this episode, we&#39;re concerned with inference only. Forward and backwards. We introduce the cost and the energy. 🔋<br>Website: <a href="https://t.co/3yY8CMLiXz">https://t.co/3yY8CMLiXz</a><a href="https://t.co/zrqH4CG0mr">https://t.co/zrqH4CG0mr</a> <a href="https://t.co/MrSeV3u40S">pic.twitter.com/MrSeV3u40S</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1609594943173017601?ref_src=twsrc%5Etfw">January 1, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">The first video of the «Classification, an Energy Perspective» saga shows two nets&#39; data space transformation, introduces the data format, illustrates the predictor-decoder architecture, and explains how gradient descent is used for learning.<br>Enjoy 🤓❤️🤗<a href="https://t.co/glH2iGydIJ">https://t.co/glH2iGydIJ</a> <a href="https://t.co/S33JxwdH83">pic.twitter.com/S33JxwdH83</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1610741048757870595?ref_src=twsrc%5Etfw">January 4, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">The second video of the «Classification, an Energy Perspective» saga teaches backprop, visualises the energy landscape, and explains how contrastive learning works. 🤓<br>This lecture alone was the reason DLFL22 has been pushed online. I hope you like it. ❤️<a href="https://t.co/5vVQRwLzxK">https://t.co/5vVQRwLzxK</a> <a href="https://t.co/x0lQaT9hKz">pic.twitter.com/x0lQaT9hKz</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1612516688703922176?ref_src=twsrc%5Etfw">January 9, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">The third and last video of the «Classification, an Energy Perspective» saga covers neural net 5-step training code in <a href="https://twitter.com/PyTorch?ref_src=twsrc%5Etfw">@PyTorch</a>, gradient accumulation justification, reprodution of energy surface for different model, and ensembling uncertainty estimation.<a href="https://t.co/oyEGlgyhTE">https://t.co/oyEGlgyhTE</a> <a href="https://t.co/MaZsSSRg8U">pic.twitter.com/MaZsSSRg8U</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1628077872953929751?ref_src=twsrc%5Etfw">February 21, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">In this lecture, we start with two examples of decoder-only latent-variable EBM (𝐾-means and sparse coding), move to target-prop via amortised inference, to finally land the autoencoder architecture. 🤓<br>Back to using <a href="https://twitter.com/AdobeAE?ref_src=twsrc%5Etfw">@AdobeAE</a> for the animations! 🥳<a href="https://t.co/ATbVwuxmcC">https://t.co/ATbVwuxmcC</a> 🎥 <a href="https://t.co/kWEF68cE9Q">pic.twitter.com/kWEF68cE9Q</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1630642589677305859?ref_src=twsrc%5Etfw">February 28, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

<h3>Teaching Italian 7th graders</h3>

<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">I taught 4 hours of Deep Learning to a class of 7th graders. I didn’t dumb it down at all. I just used the same analogies and explanations I use with the grown ups. By the end I was in love with their young and fresh minds and total absolute attention. ❤️<a href="https://t.co/CFP4Mkarwx">https://t.co/CFP4Mkarwx</a> <a href="https://t.co/Ng0veJLftq">pic.twitter.com/Ng0veJLftq</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1615721421254328320?ref_src=twsrc%5Etfw">January 18, 2023</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

</details></p>

<p class="last-edit">Last update: 16 May 2023.</p>