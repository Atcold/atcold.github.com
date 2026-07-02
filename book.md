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
The figures are numerically generated, with the computations done in [Python](https://www.python.org/) using the [PyTorch](https://pytorch.org/) library.
The output of such computations is stored as ASCII files and then read by $\LaTeX$ that visualises them.
Moreover, most figures are *also* rendered on the Notebook using the [Matplotlib](https://matplotlib.org/) library.


### Why plotting with $\LaTeX$?

Because I can control **every single aspect** of what is drawn.
If I define the *hidden vector* $\green{\vect{h}} \in \green{\mathcal{H}}$ in the book, I can have a pair of axes lebelled $\green{h_1}$ and $\green{h_2}$ and the Cartesian plane labelled $\green{\mathcal{H}}$ without going (too) crazy.
All my maths macros, symbols, font, font size, and colour are just controlled by **one single stylesheet** called `maths-preamble.tex`.


### Why colours

Because I think in colours.
Hence, I write in colours.
And if you've been my student, you already know that at the bottom left we'll have a *pink-bold-ex* $\pink{\vect{x}}$ from which we may want to predict a *blue-bold-why* $\blue{\vect{y}}$ and there may be lurking an *orange-bold-zed* $\orange{\vect{z}}$.


## Illustrations sneak peeks

To keep myself motivated and avoid going crazy too much, I post the most painful drawings on Twitter, where my followers keep me sane by sending a copious amount of love ❤️.
You can find here a few of these tweets.

<script>
// Twitter's own async loader: inserts widgets.js exactly once (the
// getElementById(id) guard makes re-running this block a no-op), and
// queues any twttr.ready() callbacks until the real script has loaded.
window.twttr = (function (d, s, id) {
  var t = window.twttr || {};
  if (d.getElementById(id)) return t;
  var js = d.createElement(s);
  js.id = id;
  js.src = 'https://platform.twitter.com/widgets.js';
  js.charset = 'utf-8';
  d.head.appendChild(js);
  t._e = [];
  t.ready = function (f) { t._e.push(f); };
  return t;
}(document, 'script', 'twitter-wjs'));

document.addEventListener('DOMContentLoaded', function () {
  document.querySelectorAll('details').forEach(function (details) {
    details.addEventListener('toggle', function onOpen() {
      if (!details.open) return;
      details.removeEventListener('toggle', onOpen);
      // Unmask only this section's tweets so widgets.js's built-in
      // full-page scan (which runs once, automatically, on first load)
      // has nothing else to find.
      details.querySelectorAll('.tweet-embed').forEach(function (bq) {
        bq.classList.add('twitter-tweet');
      });
      twttr.ready(function (t) { t.widgets.load(details); });
    });
  });
});
</script>

<p><details>
  <summary>Load tweets (may take a few seconds)</summary>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">I think I&#39;ve just acquired the title of TikZ-ninja. <a href="https://t.co/dq43bvjcFG">pic.twitter.com/dq43bvjcFG</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1491433488452829190?ref_src=twsrc%5Etfw">February 9, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">18 hrs writing the book in a row… Let&#39;s go home 😝😝😝<br>Good night World 😴😴😴 <a href="https://t.co/kLtw2yeG92">pic.twitter.com/kLtw2yeG92</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1492394155733143552?ref_src=twsrc%5Etfw">February 12, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A small update, so I keep motivating myself to push forward 😅😅😅<br>Suggestions and feedback are welcome! 😊😊😊 <a href="https://t.co/d5NeKieE5m">pic.twitter.com/d5NeKieE5m</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1493675664465178637?ref_src=twsrc%5Etfw">February 15, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Last update: a preview of the book&#39;s “maximum likelihood” section and generating code.<br>🥳🥳🥳 <a href="https://t.co/JZeAHuuTnA">https://t.co/JZeAHuuTnA</a> <a href="https://t.co/dgaUIw5bWN">pic.twitter.com/dgaUIw5bWN</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1494816454314713091?ref_src=twsrc%5Etfw">February 18, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Achievement of the day 🥳🥳🥳<br>Plenty of pain! 🥲🥲🥲 <a href="https://t.co/5BBS5J59bC">pic.twitter.com/5BBS5J59bC</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1504188450047770630?ref_src=twsrc%5Etfw">March 16, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Vectors and functions 💡💡💡<br>A vector 𝒆 ∈ ℝᴷ can be thought of as a function 𝒆 : {1, …, 𝐾} ⊂ ℕ → ℝ, mapping all 𝐾 elements to a scalar value.<br>Similarly, a function 𝑒 : ℝᴷ → ℝ can be thought of as an infinite vector 𝑒 ∈ ℝ^ℝᴷ, having ℝᴷ elements. <a href="https://t.co/ccZREDAal1">pic.twitter.com/ccZREDAal1</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1504860234606600195?ref_src=twsrc%5Etfw">March 18, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">One giant leap for Alf, one small step forward for the book 🥲🥲🥲<a href="https://twitter.com/hashtag/TeXLaTeX?src=hash&amp;ref_src=twsrc%5Etfw">#TeXLaTeX</a> <a href="https://twitter.com/hashtag/EnergyBasedModel?src=hash&amp;ref_src=twsrc%5Etfw">#EnergyBasedModel</a> <a href="https://twitter.com/hashtag/DLbook?src=hash&amp;ref_src=twsrc%5Etfw">#DLbook</a> <a href="https://t.co/X3FU8Uijys">pic.twitter.com/X3FU8Uijys</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1506386306053591040?ref_src=twsrc%5Etfw">March 22, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Just some free energy geometric construction. 🤓🤓🤓 <a href="https://t.co/DsIevqzuv2">pic.twitter.com/DsIevqzuv2</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1511106425711382533?ref_src=twsrc%5Etfw">April 4, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Negative gradient comparison for Fₒₒ and Fᵦ.<br><br>For super-cold 🥶 zero-temperature limit we have a single force pulling on the manifold per training sample.<br>For warmer temperatures ☀️😎 we pull on regions of the manifold.<br>For super-hot 🥵 settings we kill ☠️ all the latents 😥. <a href="https://t.co/cFsGQ3FJFV">pic.twitter.com/cFsGQ3FJFV</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1521561109160939520?ref_src=twsrc%5Etfw">May 3, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">«The ellipse toy example» chapter is DONE. 🥳🥳🥳<br>7.5k words, 1.2k likes of TikZ, 0.8k lines of Python.<br>I think I got this! 🥲🥲🥲 <a href="https://t.co/5uwwrLcXPf">pic.twitter.com/5uwwrLcXPf</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1526629845882572803?ref_src=twsrc%5Etfw">May 17, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A small glimpse from the book, achievement of the day 🤓🤓🤓<br>The two soft maxima and soft minima are compared to the minimum, average, and maximum of a real vector (of size 5). This is a fun plot because the y-axis does something funky 🤪🤪🤪 <a href="https://t.co/tST48uxmL2">pic.twitter.com/tST48uxmL2</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1531862802054643713?ref_src=twsrc%5Etfw">June 1, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Another update from the book. 📖<br>A classifier &#39;moves&#39; points around such that they can be separated by the output linear decision boundaries.<br>Usually one looks at how the net warps the decision boundaries around the data but I like to look at how the input is unwarped instead. 🤓 <a href="https://t.co/M3ZGmUUZI6">pic.twitter.com/M3ZGmUUZI6</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1534403904267591683?ref_src=twsrc%5Etfw">June 8, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">When looking at a classifier, we can consider its energy as being the cross-entropy or its negative linear output (often called logits). The energy of a well-trained model will be low for compatible (x, y) and high for incompatible pairs. 📖📖📖 <a href="https://t.co/HlfvXQvGWn">pic.twitter.com/HlfvXQvGWn</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1535115285555986432?ref_src=twsrc%5Etfw">June 10, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Maths operand order is often counterintuitive.<br>For example, 𝒔 = 𝑾 𝒓 = 𝑼𝚺𝑽 ᵀ 𝒓 can be more naturally represented by the following circuit. 🤓🤓🤓 <a href="https://t.co/S6rdtBtzuy">pic.twitter.com/S6rdtBtzuy</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1545145425807679489?ref_src=twsrc%5Etfw">July 7, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">We can use SVD to inspect 🔍 what a given linear transformation does. From the diagram below we can see how the lavender oriented circle with axes 𝒗₁ and 𝒗₂ gets morphed into the aqua oriented ellipse with axes 𝜎₁𝒖₁ and 𝜎₂𝒖₂. So, they are ‘stretchy rotations’. <a href="https://t.co/0HpOwOPbpf">pic.twitter.com/0HpOwOPbpf</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1545550053263261698?ref_src=twsrc%5Etfw">July 8, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A neural net is a sandwich 🥪 of linear and non-linear layers. Last week we&#39;ve learnt about the geometric interpretation of linear transformations, and now we&#39;re appreciating a few activation functions&#39; morphings.<br>Almost done with the intro chapter! 🥳🥳🥳 <a href="https://t.co/9SAIfkKUWk">pic.twitter.com/9SAIfkKUWk</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1549456841033371650?ref_src=twsrc%5Etfw">July 19, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Chapter 1 (2 and 3) completed! 🥳🥳🥳<br>We&#39;ve seen a linear and a bunch of non-linear transformations. But what can a stack of linear and non-linear layers do? Here we have two fully-connected nets doing their nety stuff on some random points. 😀😀😀 <a href="https://t.co/otExi5h7bb">pic.twitter.com/otExi5h7bb</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1550494573205520384?ref_src=twsrc%5Etfw">July 22, 2022</a></blockquote>

</details></p>

<p class="last-edit">Last update: 26 Jul 2022.</p>


## Oct 2022 update

For the entire month of Aug and half of Sep I got stuck on implementing a working sparse coding algo for a low-dimensional toy example.
**Nothing** was working for a long while, although I managed to get the expected result (see tweets below).
Then, I spent a couple of weeks on the new semester's lectures, creating new content (slides below, video available soon) on back-propagation, which I've never taught at NYU, a topic that will make it to the book.
Anyhow, now I'm back to writing! 🤓

<p><details>
  <summary>Load tweets (may take a few seconds)</summary>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Zooming in a little, for some finer details. <a href="https://t.co/i57E0rYwzH">pic.twitter.com/i57E0rYwzH</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1568360297978597376?ref_src=twsrc%5Etfw">September 9, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Backpropagation ⏮ of the gradOutput throughout each network&#39;s module allows us to compute the rate of change of the loss 📈 wrt the model&#39;s parameter.<br>To inspect 🧐 its value we can simply check the gradBias of any linear layer. <a href="https://t.co/buysxDBGD7">pic.twitter.com/buysxDBGD7</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1574434013565145088?ref_src=twsrc%5Etfw">September 26, 2022</a></blockquote>

</details></p>

<p class="last-edit">Last update: 26 Sep 2022.</p>


## May 2023 update

Oh boy, this 4<sup>th</sup> chapter took me a while (mostly because I've focussed also on other things, including the Spring 2023 edition of the course)… but it's done now!
In these last few months I've written about *undercomplete autoencoders* (AE), *denoising AE*, *variational AE*, *contractive AE*, and *generative adversarial nets*.
Thanks to [Gabriel Peyré](https://twitter.com/gabrielpeyre), I've developed a method to separate stationary sinks and sources for a dynamics field (which I may write an article about), and it's an integral part of the book explanations.

Moreover, I've been pushing a few videos from the Fall 2022 edition of the course, which give a preview on the chapters I've been writing, *e.g.* neural nets components, backpropagation (first time teaching it), energy-based classification, PyTorch training, K-means, and sparse coding (at least for now).
Finally, over the Winter break, I've been teaching 12 years-olds about the maths and computer science behind generative AI, and I'm considering using [p5.js](https://p5js.org/) as a tool to teach programming to beginners.

What's next?
I'm sending this first draft, with its 4 chapters (Intro, Spiral, Ellipse, Generative) and companion Jupyter Notebooks to Yann for a review.
Meanwhile, I'll be writing down the Backprop chapter, possibly and article, and pushing a few more videos on YouTube.
Once the review is completed, a first draft will pop to this website for the public.

<p><details>
  <summary>Load tweets (may take a few seconds)</summary>

<h3>Figures from chapter 4</h3>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A 2 → 100 → 100 → 1 → 100 → 100 → 2 hyperbolic tangent undercomplete autoencoder trying to recover a 1d manifold from 50 2d data points. 📖📖📖 <a href="https://t.co/ImKbpPTavY">pic.twitter.com/ImKbpPTavY</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1591242927283503104?ref_src=twsrc%5Etfw">November 12, 2022</a></blockquote>

<blockquote class="tweet-embed" data-conversation="none" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Let’s get some sections done! 🤓🤓🤓 <a href="https://t.co/13bllkQ3wx">pic.twitter.com/13bllkQ3wx</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1602751458163556353?ref_src=twsrc%5Etfw">December 13, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A variational autoencoder (VAE) limits the low-energy region by mapping the inputs to fuzzy bubbles. The hidden representation can be made uninformative by increasing the temperature during learning, which induces the bubbles to be all centred at the origin and have unit size. <a href="https://t.co/qpa8ptsJDD">pic.twitter.com/qpa8ptsJDD</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1636458757637939216?ref_src=twsrc%5Etfw">March 16, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Done with the VAE chapter! 🥳🥳🥳<br>Two sections to go and the first draft ships! 🥳🥳🥳<br>Yay! 🥳🥳🥳 <a href="https://t.co/Lj30urRpZH">pic.twitter.com/Lj30urRpZH</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1639325894572376067?ref_src=twsrc%5Etfw">March 24, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">We have a caption now! The contractive autoencoder section is completed.<br>One section to go! 🥳🥳🥳 <a href="https://t.co/cpid936wDr">https://t.co/cpid936wDr</a> <a href="https://t.co/mTIDqkYSqm">pic.twitter.com/mTIDqkYSqm</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1648432113665064963?ref_src=twsrc%5Etfw">April 18, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Epoch 0 vs. epoch 18k.<br>Losses and generator gradients&#39; norm.<br>Critic learnt energy. <a href="https://t.co/7swifi5qNj">pic.twitter.com/7swifi5qNj</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1656749267971633175?ref_src=twsrc%5Etfw">May 11, 2023</a></blockquote>

<h3>Videos from DLFL22</h3>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Let&#39;s end this year by starting to upload the first video of NYU Deep Learning Fall 2022 edition! 🥳🥳🥳<br>This is an incremental version based on DLSP21. Therefore, only new content will be uploaded.<br><br>Enjoy the view.<a href="https://t.co/TxaNhQgUbO">https://t.co/TxaNhQgUbO</a> <a href="https://t.co/hVZYWEJMv8">pic.twitter.com/hVZYWEJMv8</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1608893497284898817?ref_src=twsrc%5Etfw">December 30, 2022</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Let&#39;s start the year by brushing up on the basics of neural nets: linear and non-linear transformations.<br>In this episode, we&#39;re concerned with inference only. Forward and backwards. We introduce the cost and the energy. 🔋<br>Website: <a href="https://t.co/3yY8CMLiXz">https://t.co/3yY8CMLiXz</a><a href="https://t.co/zrqH4CG0mr">https://t.co/zrqH4CG0mr</a> <a href="https://t.co/MrSeV3u40S">pic.twitter.com/MrSeV3u40S</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1609594943173017601?ref_src=twsrc%5Etfw">January 1, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">The first video of the «Classification, an Energy Perspective» saga shows two nets&#39; data space transformation, introduces the data format, illustrates the predictor-decoder architecture, and explains how gradient descent is used for learning.<br>Enjoy 🤓❤️🤗<a href="https://t.co/glH2iGydIJ">https://t.co/glH2iGydIJ</a> <a href="https://t.co/S33JxwdH83">pic.twitter.com/S33JxwdH83</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1610741048757870595?ref_src=twsrc%5Etfw">January 4, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">The second video of the «Classification, an Energy Perspective» saga teaches backprop, visualises the energy landscape, and explains how contrastive learning works. 🤓<br>This lecture alone was the reason DLFL22 has been pushed online. I hope you like it. ❤️<a href="https://t.co/5vVQRwLzxK">https://t.co/5vVQRwLzxK</a> <a href="https://t.co/x0lQaT9hKz">pic.twitter.com/x0lQaT9hKz</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1612516688703922176?ref_src=twsrc%5Etfw">January 9, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">The third and last video of the «Classification, an Energy Perspective» saga covers neural net 5-step training code in <a href="https://twitter.com/PyTorch?ref_src=twsrc%5Etfw">@PyTorch</a>, gradient accumulation justification, reprodution of energy surface for different model, and ensembling uncertainty estimation.<a href="https://t.co/oyEGlgyhTE">https://t.co/oyEGlgyhTE</a> <a href="https://t.co/MaZsSSRg8U">pic.twitter.com/MaZsSSRg8U</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1628077872953929751?ref_src=twsrc%5Etfw">February 21, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">In this lecture, we start with two examples of decoder-only latent-variable EBM (𝐾-means and sparse coding), move to target-prop via amortised inference, to finally land the autoencoder architecture. 🤓<br>Back to using <a href="https://twitter.com/AdobeAE?ref_src=twsrc%5Etfw">@AdobeAE</a> for the animations! 🥳<a href="https://t.co/ATbVwuxmcC">https://t.co/ATbVwuxmcC</a> 🎥 <a href="https://t.co/kWEF68cE9Q">pic.twitter.com/kWEF68cE9Q</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1630642589677305859?ref_src=twsrc%5Etfw">February 28, 2023</a></blockquote>

<h3>Teaching Italian 7<sup>th</sup> graders</h3>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">I taught 4 hours of Deep Learning to a class of 7th graders. I didn’t dumb it down at all. I just used the same analogies and explanations I use with the grown ups. By the end I was in love with their young and fresh minds and total absolute attention. ❤️<a href="https://t.co/CFP4Mkarwx">https://t.co/CFP4Mkarwx</a> <a href="https://t.co/Ng0veJLftq">pic.twitter.com/Ng0veJLftq</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1615721421254328320?ref_src=twsrc%5Etfw">January 18, 2023</a></blockquote>

</details></p>

<p class="last-edit">Last update: 16 May 2023.</p>


## Aug 2023 update

Of course, during the Summer it was unrealistic expecting anyone to review anything…
Anyhow, I've just got back from O‘ahu (ICML23) and Maui (2 days before [Lahaina burnt down](https://en.wikipedia.org/wiki/Lahaina,_Hawaii#2023_wildfire)) and finished the Backprop chapter, therefore the first draft will have 5 chapters in total as of right now.
Below, you can see a few diagrams I've developed over these summer months.

The new semester starts in two weeks, so I'll be a bit busy with that.
I need to plan a possible chapter on joint embedding methods and start working on PART II of the book: ‘geometric stuff’.

About books, I've just received my copy of [*The Little Book of Deep Learning*](https://fleuret.org/francois/lbdl.html) by [François Fleuret](https://twitter.com/francoisfleuret).
I have to say it is *really* well-made, and I *really* like it.
It's a bit on the terse side, but I haven't decided if it's a pro or a con.

<p><details>
  <summary>Load tweets (may take a few seconds)</summary>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Let&#39;s go fancy with inline diagrams!<br>LaTeX has no secretes to me, mhuahahaha! 🤪🤪🤪<br>(Writing the backprop chapter.) <a href="https://t.co/bm1knKYCI7">pic.twitter.com/bm1knKYCI7</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1660762330446135296?ref_src=twsrc%5Etfw">May 22, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Backprop, the key component behind training multi-layered deep nets, can be sometimes challenging to digest. Follows an attempt to illustrate it, starting from the last linear layer&#39;s gradWeight and gradBias computation in a regression setup. 🤓🤓🤓 <a href="https://t.co/PLeiRjJVYb">pic.twitter.com/PLeiRjJVYb</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1662221171591618560?ref_src=twsrc%5Etfw">May 26, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A neural net is made of simple building blocks.<br>Learning how the output gradient is backpropagated through these basic components helps us understand how each part contributes to the final model performance.<br>Below we see how the node &amp; sum complimentary modules behave. <a href="https://t.co/tv5s5A1TFp">pic.twitter.com/tv5s5A1TFp</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1667296871646212097?ref_src=twsrc%5Etfw">June 9, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">«Weights sharing implies tied gradients accumulation.» Since it&#39;s not obvious for half of you and only a small fraction can prove it (link to the poll below), let me share this latest book section with y&#39;all! 😀😀😀<br>This also justifies the backward behaviour of the node module. <a href="https://t.co/fA9dpYZiIp">pic.twitter.com/fA9dpYZiIp</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1669079843986714626?ref_src=twsrc%5Etfw">June 14, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">The one-hot row routing and branching matrix G 🐢 is a peculiar object. When it&#39;s used in a left-multiplication, it acts as a selector and/or branching operator. When it&#39;s used in a right-multiplication, it acts as an accumulator via the paths that have previously branched out. <a href="https://t.co/DEH7FOxhqr">pic.twitter.com/DEH7FOxhqr</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1671618424336703488?ref_src=twsrc%5Etfw">June 21, 2023</a></blockquote>

</details></p>


## Jun 2025 update

Oh boy… it's been two years since the last update…
Let met tell you what's happened since the last time I wrote something here.


### Autumn 2023

We left off at draft v0.5.0, with 5 chapters completed (Backprop being the last one).
During autumn 2023 I completed the 6<sup>th</sup> chapter (Signals, draft v0.6.0), and started working on recurrent nets.

<p><details>
<summary>Load tweets (may take a few seconds)</summary>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">«Chapter 6»<br>In this chapter, we&#39;ll introduce several geometric structures, over which functions are defined, and whose properties can be exploited to reduce computations and ease learning, giving rise to several architecture families we&#39;ll cover in this part of the book. <a href="https://t.co/sTPeSZnlx5">pic.twitter.com/sTPeSZnlx5</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1694746094683451455?ref_src=twsrc%5Etfw">August 24, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">«Chapter 7»<br>*Recurrent neural nets* are characterised by the presence of *cyclic connections*. They have a *distributed hidden state* with *non-linear dynamics*. The network uses information from its previous state as part of its computation for the current state. <a href="https://t.co/xpecYuHEsw">pic.twitter.com/xpecYuHEsw</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1714727450897240225?ref_src=twsrc%5Etfw">October 18, 2023</a></blockquote>

<blockquote class="tweet-embed" data-theme="dark"><p lang="en" dir="ltr">Text &amp; maths vs. diagram &amp; caption.<br>They convey the same information in a very different form. 🤓🤓🤓 <a href="https://t.co/bmdFIEKNFP">pic.twitter.com/bmdFIEKNFP</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1716879369212473630?ref_src=twsrc%5Etfw">October 24, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Yesterday I wrote two pages of maths, with upper bounds for the computation of a gradient, using Cauchy-Schwarz inequality and other ‘tricks’.<br>Today I drew a picture, which summarises two pages of equations.<br>Although the maths was necessary, the figure is what I see in my mind. <a href="https://t.co/35e9lPudRz">pic.twitter.com/35e9lPudRz</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1716910666009989183?ref_src=twsrc%5Etfw">October 24, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A or B and why? <a href="https://t.co/LaZ9ruxZQe">pic.twitter.com/LaZ9ruxZQe</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1719085123394576684?ref_src=twsrc%5Etfw">October 30, 2023</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">A or B and why? <a href="https://t.co/faz5nv4OQL">pic.twitter.com/faz5nv4OQL</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1719091912269758540?ref_src=twsrc%5Etfw">October 30, 2023</a></blockquote>

</details></p>

My coworker, [Brian McFee](https://brianmcfee.net/) publishes [*Digital Signals Theory*](https://x.com/alfcnz/status/1716823500655309149), an introductory textbook for non-technical people.


### Spring 2024

I'm promoted to full-time teaching faculty, with two courses a semester.
More precisely, I'm co-teaching a (classical?) symbolic and statistical AI course (don't ask) to 130 students **with no teaching assistant**.
(In addition to my 80-student graduate Deep Learning course, for a gran total of 210 students.)
Therefore, I start working 7 days a week, 12 hours a day.

We decide to split the duties across the semester: I'm in charge of the second 'learning' part.

Now the fun part.
Students don't come to class (it's not necessary for solving the first part's homework), my slides do not have text, students complain they cannot 'read' the slides by their own, my exam is about the knowledge covered in class, I get a tonne of negative reviews on Rate My Professor.
A few months later, I become the target of several angry, hateful students.
I almost lost my job.

Book?
What book?
Who has time to focus on anything else?

Yet, I publish some of my lectures as [NYU-AISP24](NYU-AISP24/).


### Summer 2024

I interview Yann LeCun and [Léon Bottou](https://leon.bottou.org/).
I put together 3 [blog posts](blog/) on SN, Yann and Léon's 1988 *Simulateur de Neurones* learning framework.
Furthermore, I write a blog about 'visual requirements' for my grad course.

<p><details>
<summary>Load tweets (may take a few seconds)</summary>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">I wrote two blog posts about SN, Léon Bottou and <a href="https://twitter.com/ylecun?ref_src=twsrc%5Etfw">@ylecun</a>&#39;s 1988 Simulateur de Neurones.<br>One is an English translation of the original paper, for which I&#39;ve reproduced the figures. The other is a tutorial on how to run their code on Apple silicon.<a href="https://t.co/YEARKgePSK">https://t.co/YEARKgePSK</a> <a href="https://t.co/7ZTdAZEZBz">pic.twitter.com/7ZTdAZEZBz</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1821985890585174430?ref_src=twsrc%5Etfw">August 9, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Dropping a new blog on «Visual prerequisites for learning deep learning». Nothing new. Just my recommendations, explicitly listed for former and future students’ benefit.<a href="https://t.co/qihKsZ9iNr">https://t.co/qihKsZ9iNr</a> <a href="https://t.co/BICD7KIyha">pic.twitter.com/BICD7KIyha</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1832173812500042192?ref_src=twsrc%5Etfw">September 6, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Simulateur de Neurones (SN), one of the earliest deep learning frameworks, already had interactive and graphic capabilities ~30 years ago.<br>In this blog post, you can learn more about a PyTorch ancestor, used to train the first convnet.<a href="https://t.co/xEjpMQIypD">https://t.co/xEjpMQIypD</a> <a href="https://t.co/XqWAearY2X">pic.twitter.com/XqWAearY2X</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1841207992525508878?ref_src=twsrc%5Etfw">October 1, 2024</a></blockquote>

</details></p>

### Autumn 2024

I'm still teaching two courses a semester, but one is an offering for alumni of my graduate Deep Learning course.
Therefore, there's minimal overhead and I can get back to writing.

I complete the History (7<sup>th</sup>) chapter (draft v0.7.0).
I push a little more, and complete the RNN (8<sup>th</sup>) chapter (draft v0.8.0).
Finally, I start the TikZ (9<sup>th</sup>) chapter, where I explain how I draw all my book's figures.

I become a hate crime victim, target of a psychopath, who verbally threats me.
I fear for my safety and file a police report.
In retaliation, the psychopath proceeds with a defamation campaign, trying to destroy my public figure.

<p><details>
<summary>Load tweets (may take a few seconds)</summary>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">It&#39;s so funny… 😬 This past Spring semester I found myself forced to teach GOFAI… and now I am actually able to share my understanding and perspective in the historical chapter of my book. 🥲<br>I guess knowledge is always a good thing. 😅 <a href="https://t.co/P4Wagseuds">pic.twitter.com/P4Wagseuds</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1824175269558751431?ref_src=twsrc%5Etfw">August 15, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">By encoding memories as attractors in a dynamical system, one can retrieve them when presented with corrupted or partial stimuli. From a high-energy configuration, the system will spontaneously relax to a low-energy state.<br>Can anyone guess what model we&#39;re talking about? 🤓 <a href="https://t.co/slJpjd7VJN">pic.twitter.com/slJpjd7VJN</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1825993832833470837?ref_src=twsrc%5Etfw">August 20, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">I&#39;m really having a blast at writing the historical section side notes! 🤩🤩🤩<br>After the 1969 Minsky &amp; Papert book, we went through the first AI winter. Widrow, kept working on neural nets but rebranded them as adaptive filters, which are now ubiquitous. <a href="https://t.co/MD7eVuZZOq">pic.twitter.com/MD7eVuZZOq</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1831083339832504683?ref_src=twsrc%5Etfw">September 3, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Putting all together, we have the following result. 🤓🤓🤓<br><br>𝚙𝚕𝚘𝚝_𝚠𝚎𝚒𝚐𝚑𝚝𝚜 allows us to inspect the dependencies of the hidden state wrt the input and the previous hidden representation. It also allows us to view the output linear combination of hidden units. <a href="https://t.co/tlADa7jd7D">https://t.co/tlADa7jd7D</a> <a href="https://t.co/xUEVqnlBhh">pic.twitter.com/xUEVqnlBhh</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1845910334361461203?ref_src=twsrc%5Etfw">October 14, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">One more chapter completed! 🥳🥳🥳<br>This one actually ended is a funny way 😅😅😅<br>Anyhow, posting this to share the gates&#39; histogram overlay with the activation function to show the operation mode (biasing) of the soft switches. <a href="https://t.co/DinSLTcAsb">pic.twitter.com/DinSLTcAsb</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1847007012875338165?ref_src=twsrc%5Etfw">October 17, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">You asked me to show you my secretes… so here we go!<br>Taking a small break from DL for writing an appendix on procedural graphics. I hope you&#39;ll find it useful! 😊😊😊 <a href="https://t.co/UjQioTWbKB">pic.twitter.com/UjQioTWbKB</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1848415808038592812?ref_src=twsrc%5Etfw">October 21, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Thursday I tried to teach something I couldn&#39;t see clearly… oh man… what a drag… 😭😭😭<br>I had to relearn how to see what I was talking about. 😩😩😩<br>And now that I can see, let me draw it, so I won&#39;t unsee it again! 🤓🤓🤓 <a href="https://t.co/79x1mnWCux">pic.twitter.com/79x1mnWCux</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1853867370579632137?ref_src=twsrc%5Etfw">November 5, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="tl" dir="ltr">Daily TikZ show off. 😁😁😁 <a href="https://t.co/E3FCt0HsDF">pic.twitter.com/E3FCt0HsDF</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1854582709055598838?ref_src=twsrc%5Etfw">November 7, 2024</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">In 1962, Hubel and Wiesel uncovered how neurons in cats&#39; brain respond to specific visual stimuli, such as edges, lines, and movement.<br>The visual cortex processes info hierarchically, simple cells respond to basic features and complex cells build location invariance. <a href="https://t.co/KyKQekOCcz">pic.twitter.com/KyKQekOCcz</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1866232798605877455?ref_src=twsrc%5Etfw">December 9, 2024</a></blockquote>

</details></p>


### Spring 2025

I'm given the opportunity to decide what my second course is.
Therefore, I put together an undergraduate 'Introduction to Deep Learning' blackboard course.
Mum gifts me a [chalk holder](https://x.com/alfcnz/status/1881818035134374222).
I have **zero** registered students one week prior to the beginning of the semester.
The admin tells me they will likely have to cancel my course, and I'll be assigned some other random stuff to teach.

We're having fun in class.
Students are easily amused by this silly prof.

For the second lecture, I spend roughly 4 hours tweaking my slides.
I go to class and decided to give an introduction before turning on my laptop and the projector.
One hour and a half later… the blackboard is a copy of the slides I planned to use 😅

<p><details>
<summary>Load tweets (may take a few seconds)</summary>
<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">I think it&#39;s going well. At least we&#39;re having fun! 😁😁😁 <a href="https://t.co/fgg8NR1HSQ">pic.twitter.com/fgg8NR1HSQ</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1882536947597574600?ref_src=twsrc%5Etfw">January 23, 2025</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Tue morning: *prepares slides*<br>Tue class: *improv blackboard lecture*<br>Outcome: unexpectedly great lecture.<br>Thu morning: *prep handwritten notes*<br>Thu class: *executes blackboard lecture*<br>Students: 🤩🤩🤩🤩🤩🤩🤩🤩🤩 <a href="https://t.co/pXgPVz8ajB">pic.twitter.com/pXgPVz8ajB</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1885059421685862657?ref_src=twsrc%5Etfw">January 30, 2025</a></blockquote>
</details></p>

This is fun! 🤩
I get the hang of it and start crafting live coloured blackboard.
Students are enthusiastic and hyped.

<p><details>
<summary>Load tweet</summary>
<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">In today&#39;s episode, we review the concepts of loss ℒ(𝘄, 𝒟), per-sample loss L(𝘄, x, y), binary cross-entropy cost ℍ(y, ỹ) = y softplus(−s) + (1−y) softplus(s), ỹ = σ(𝘄ᵀ𝗳(x)).<br>Then, we minimised the loss by choosing convenient values for our weight vector 𝘄. <a href="https://t.co/axI0Jje8JC">pic.twitter.com/axI0Jje8JC</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1889422406340714850?ref_src=twsrc%5Etfw">February 11, 2025</a></blockquote>
</details></p>

I go teach in Santiago of Chile for [Khipu 2025](https://khipu.ai/), and I get Yann to cover for me.

<p><details>
<summary>Load tweet</summary>
<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">While I was away, teaching for <a href="https://twitter.com/Khipu_AI?ref_src=twsrc%5Etfw">@Khipu_AI</a>, I got ‘someone’ to teach my blackboard undergrad course.<br>It turns out teaching (undergrad) is like riding a bike. Even though you&#39;re out of practice, you still know how to do it! 😀😀😀 <a href="https://t.co/Uz8PzAJC4H">pic.twitter.com/Uz8PzAJC4H</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1904962219193888937?ref_src=twsrc%5Etfw">March 26, 2025</a></blockquote>
</details></p>

I get back to FPGA Verilog programming, Spice CMOS simulation, and digital electronics.

<p><details>
<summary>Load tweets (may take a few seconds)</summary>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Getting my toes wet with FPGA prototyping. 🤓<br>There are two always blocks:<br> • the first counts up to 13.5M, which takes 0.5 seconds with a clock of 27MHz;<br> • the second reset the LED configuration to 6&#39;b111110 and every 0.5s moves the 0 on step to the left. <a href="https://t.co/jLrEy62tiU">pic.twitter.com/jLrEy62tiU</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1910811135458017640?ref_src=twsrc%5Etfw">April 11, 2025</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Digital, by Helmut Neemann, allows you to design and simulate digital logic, and it&#39;s designed for educational purposes. It has a Verilog export feature that helps you to understand how hardware description languages work. 🤓🤓🤓<a href="https://t.co/kPOx30GvFw">https://t.co/kPOx30GvFw</a> <a href="https://t.co/d1WxA5VcMj">pic.twitter.com/d1WxA5VcMj</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1910550890907389964?ref_src=twsrc%5Etfw">April 11, 2025</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Alright, getting the hang of it! 🥲<br>I haven&#39;t seen a less intuitive GUI in a while… yet, it *is* functional. I guess the author really wants you to switch to the keyboard shortcuts rather than right-clicking your way through! 🥹<br>BTW, LTspice is free of charge! <a href="https://t.co/CvwgDP6xQ5">pic.twitter.com/CvwgDP6xQ5</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1917070310525768017?ref_src=twsrc%5Etfw">April 29, 2025</a></blockquote>

<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Today we&#39;re playing with diode logic.<br>This component allows us only to perform a logic AND and OR. There is no NOT unless active components are used.<a href="https://t.co/lAmeqgqGAM">https://t.co/lAmeqgqGAM</a> <a href="https://t.co/b30dIN2WH8">pic.twitter.com/b30dIN2WH8</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1917800272786489546?ref_src=twsrc%5Etfw">May 1, 2025</a></blockquote>

</details></p>

In class, I experiment a lot with the guided discovery pedagogical technique and having the students being the major actors, to a point that lecture 20 got completely derailed by a student, who kept steering the thread, prompted by his own curiosity.
I was so ecstatic about the outcome (it was pure jazz), that I decided to publish the lecture to advertise the course to other students.

<p><details>
<summary>Load tweet</summary>
<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">In this lecture from my new undergrad course, we review linear multiclass classification, leverage backprop and gradient descent to learn a linearly separable feature vector for the input, and observe the training dynamics in a 2D embedding space. 🤓<a href="https://t.co/k4p0JwPtB7">https://t.co/k4p0JwPtB7</a> <a href="https://t.co/sCgnkiPenA">pic.twitter.com/sCgnkiPenA</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1910036084865786192?ref_src=twsrc%5Etfw">April 9, 2025</a></blockquote>
</details></p>

Finally, I create a new animation about training a neural network for classification, reviving code written 5 years ago.

<p><details>
<summary>Load tweet</summary>
<blockquote class="tweet-embed" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">Training of a 2 → 100 → 2 → 5 fully connected ReLU neural net via cross-entropy minimisation.<br>• it starts outputting small embeddings<br>• around epoch 300 learns an identity function<br>• takes 1700 epochs more to unwind the data manifold <a href="https://t.co/gzCMnA5rb0">pic.twitter.com/gzCMnA5rb0</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1909458517670453500?ref_src=twsrc%5Etfw">April 8, 2025</a></blockquote>
</details></p>

For this course, I had the pleasure to have an unofficial assistant, [Gabriele Pintus](https://www.linkedin.com/in/gabriele-gavino-pintus/), who has been writing his Master's thesis on JEPA models with me, here at NYU.
Thanks to him, the homework were spectacularly well-made, and students extremely happy.

Book?
No time.


### Summer 2025

Yann agrees to review the book in July, finally allowing me to release the first book's draft.
I complete and [release](https://github.com/Atcold/Energy-Book/releases/tag/v0.9.0) the 9<sup>th</sup> chapter, TikZ, bumping the draft to v0.9.0.
The next update should happen around the end of July, where I should be able to share with you the first draft of the book.
Now, I'm getting started with the 10<sup>th</sup> chapter, Control.

<p class="last-edit">Last update: 9 Jun 2025.</p>
