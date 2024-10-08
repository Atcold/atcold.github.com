---
layout: post
title: Visual prerequisites for learning deep learning
author:
 - Alfredo Canziani
---

> Every time I keep repeating myself I feel the urge to write things down so that I can simply point such resource in future occasions.
> Every semester I start my course showing a collection of visual resources for priming my students' mental picture muscle.
> By the end of the semester, they are usually able to *see* a little more.


## Everything I teach

Previous edition of my courses can be found under [didactics](didactics).
I teach from [primary](https://x.com/alfcnz/status/1615721421254328320) and [middle schoolers](https://x.com/alfcnz/status/1174142227620270081), to PhD students, to retired folks.
From maths, science, and programming to music, dancing, and cooking.


### From my (former) high-school intern

Vivek put together these two [manim](https://www.manim.community/)s for me:

 1. [The Neural Network, A Visual Introduction](https://youtu.be/UOvPeC8WOt8) and
 2. [What happens *inside* a neural network?](https://youtu.be/-at7SLoVK_I)


## Searching Twitter

To know my (or others') thoughts on SVD search for `(from:alfcnz) SVD` on Twitter.\
Other examples:
 - `(from:alfcnz) linear algebra`
 - `(from:alfcnz) probability data science`

If you become a follower, you'll be automatically notified with new learning visual content.


## Maths

Is your maths a little rusty?
No problem.
Check out Marc's book [Mathematics for Machine Learning](https://mml-book.github.io/).
You really want to read Chapter 5, Vector Calculus, before homework 1.


### Linear algebra

Please, binge watch [Essence of Linear Algebra](https://youtube.com/playlist?list=PLZHQObOWTQDPD3MizzM2xVFitgF8hE_ab&si=AdcNsCBGyU0nNLKh) by Grant.
This is a *requirement*.

For a more in-depth coverage of the topic, I like Gilbert's [Introduction to linear algebra](https://math.mit.edu/~gs/linearalgebra/ila6/indexila6.html) and corresponding video lectures.

**NEW** «Linear Algebra and Its Applications» by David & Steven Lay, and Judi McDonald.

<p><details>
  <summary>Load tweet</summary>
<blockquote class="twitter-tweet" data-dnt="true" data-theme="dark"><p lang="en" dir="ltr">«Linear Algebra and Its Applications» by David &amp; Steven Lay, and Judi McDonald is truly a masterpiece.<br>A textbook teaching Linear Algebra geometrically, application first, with computer exercises and data sets, interactive figures, and projects.<br>🤩🤩🤩 <a href="https://t.co/kQvoTuHHvP">pic.twitter.com/kQvoTuHHvP</a></p>&mdash; Alfredo Canziani (@alfcnz) <a href="https://twitter.com/alfcnz/status/1836849256407126406?ref_src=twsrc%5Etfw">September 19, 2024</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
</details></p>

### Trefor

[His YouTube channel](https://www.youtube.com/@DrTrefor) is worth your subscription.
Full playlists for discrete maths, linear algebra, calculus I-IV, and differential equations.


### Eigensteve

Do you need to brush up control?
Check out [Control Bootcamp](https://www.youtube.com/playlist?list=PLMrJAkhIeNNR20Mz-VpzgfQs5zrYi085m).
Additional playlists include differential equations and dynamical systems, complex analysis, vector calculus and partial differential equations, and singular value decomposition.
[Steve's YouTube channel](https://www.youtube.com/@Eigensteve) is full of extremely well done lectures.


## Blogs


### Shameless plug

Do eigenvectors need to be orthogonal?
(You keep giving me the wrong answer. Yann included…)\
May be worth checking out [Eigen-stuff]({% post_url 2021-08-23-eigen-stuff %}).


### Gregory

His [blog](https://gregorygundersen.com/blog/) is stellar.
I recommend particulary:

 1. [Singular Value Decomposition as Simply as Possible](https://gregorygundersen.com/blog/2018/12/10/svd/) and
 2. [A Geometrical Understanding of Matrices](https://gregorygundersen.com/blog/2018/10/24/matrices/).


## Network drawing software

[Draw.io](https://draw.io/) is what I use to draw my slides' diagrams with.
It could be a useful tool for you too.


### Ti*k*Z

Yet, for my textbook I'm using $\TeX$-based [Ti*k*Z](https://tikz.dev/).
Why? Because I'm crazy.
Another aspect is that, being text, you can edit it any time, apply whatever theme you want, and the maths in the figures will be updated if I change any definition in the preamble.
Moreover, I can draw parametrised figures, where lengths and sizes are the result of computations.

Similarly, all plots are also $\TeX$ generated with [PGFPlots](https://pgfplots.sourceforge.net/).
Yes, it's a bit painful at the beginning, but the final quality is extremely satisfying.
In fact, all plots in my textbook are drafted with [Matplotlib](https://matplotlib.org/) and then recreated with PGFPlots, which reads some ASCII files, where I've dumped the data points.