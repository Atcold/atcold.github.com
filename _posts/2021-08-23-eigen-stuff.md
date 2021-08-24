---
layout: post
title: Eigen-stuff
---

> I thought I was the only one who didn't have a solid grasp about this eigen-*stuff*.
After asking a little around, I quickly figured I wasn't alone 😅.
I've heard things like "they should be orthogonal", "they are the major axis of the transformation", or more <span class="warning">wrong</span> things.
So, let's figure together what it is all about.

First, since I don't speak German, I think I should use the terms auto-value and auto-vector.
Secondly, since there is no such a thing as auto-vector, we should really talk about auto-direction instead.

<definition>
An auto-direction (or <def>eigendirection</def>) is a direction that does not change when we apply a given linear transformation.
Vectors laying on such direction will (at most) change their magnitude by the corresponding auto-value (<def>eigenvalue</def>) scalar constant.
</definition>

In the interactive demo below, choose two auto-directions by clicking on two (possibly consecutive) <red>red dots</red>.
Drag around the <green>chosen eigenvectors</green> to generate arbitrary linear transformations, mapping <blue>blue points</blue> to <red>red points</red>.
Notice how the eigenvectors will solely move along their auto-direction, effectively changing only their magnitude.

<iframe src="https://preview.p5js.org/Atcold/embed/fBHH28y_T"></iframe>


> As you can clearly tell, eigenvectors don't need to be orthogonal, nor are necessarily the axis of the <red>red ellipse</red>.


## Some maths and code

We said that an eigenvector $\bm{v} \in \R^n$ will stay on the line $\lambda \bm{v}$, $\lambda \in \R$, after we've applied the linear transformation $\bm{A} \in \R^{n \times n}$:

$$
\bm{A} \bm{v} = \lambda \bm{v}.
$$

When you select the two e'vectors, in the demo above, I set their e'values to $1$.
Then, as you drag any of them, I'll set the corresponding e'value to $(\bm{m} - \bm{c})^\top \bm{v} / \Vert \bm{v} \Vert^2$, where $\bm{m}$ is the mouse pointer's cooridate and $\bm{c}$ and centre's coordinate.
In this way, when the mouse is hovering exactly on top of $\bm{v}$ we have that the e'value is set to $1$.

```js
function mouseDragged() {
  for (let i = 0; i < 2; i++)  // Check both e'vectors
    if (locked[i]) {           // If I'm clicking on it
      // Compute the corresponding e'value
      d = ((mouseX - cx) * V[clicked[i]][0] +
           (mouseY - cy) * V[clicked[i]][1]) / norm ** 2
      e_values[i] = d          // Set the e'value
    }
}
```

Now, at every refresh of the screen, I'm computing the linear transformation $\bm{A}$ that has the e'vectors $\bm{u}, \bm{v}$ with e'values $\mu, \lambda$.
So, we have that:

$$
\begin{cases}
  \bm{Au} = \mu\bm{u} \\
  \bm{Av} = \lambda\bm{v}
\end{cases},
$$

or, with a more compact notation,

$$
\bm{AV} = \bm{V\!\Lambda}, \quad
\bm{V} \doteq [\bm{u}, \bm{v}], \;
\bm{\Lambda} \doteq \text{diag}(\mu, \lambda).
$$

> Okay, let me unpack that a little. \
On the left of the $=$ we have the horizontal stack of the two eigenvectors $\bm{u}$ and $\bm{v}$, which I call $\bm{V}$.
On the right hand side of the $=$ the two e'vectors need to be multiplied by the corresponding e'value.
When we multiply a matrix by a 1-hot vector we simply select a given column; so we can just set the non-zero element to be the scalar value we need.
If this sounds magical, than you can review [this video](https://youtu.be/d2GixptaHjk?t=651) for a quick explanation.

Finally, we can get our transformation matrix $\bm{A}$ by right-multiplying by $\bm{V}$-inverse: $\bm{A} = \bm{V\\!\Lambda V^{-1}}$.

> We said that $\bm{V} = \big[ \bm{u}, \bm{v} \big] = \big[ {u_1 \atop u_2}{v_1 \atop v_2} \big]$, therefore $\bm{V}^{-1} = \frac{1}{\vert\bm{V}\vert} \big[ {\;\;\,v_2 \atop -u_2}{-v_1 \atop \;\;\,u_1} \big]$, where the *determinant* of $\bm{V}$ is $\vert\bm{V}\vert = u_1v_2 - v_1u_2$.
So, now it boils down to a few multiplications and additions.

```js
function update_matrix(){
  let u1, u2, v1, v2, l1, l2
  u1 = V[clicked[0]][0]
  u2 = V[clicked[0]][1]
  v1 = V[clicked[1]][0]
  v2 = V[clicked[1]][1]
  l1 = e_values[0]       // μ
  l2 = e_values[1]       // λ

  let d = u1*v2 - u2*v1  // |A|, A's determinant
  A[0][0] = (v2*l1*u1 - u2*l2*v1) / d
  A[0][1] = (u1*l2*v1 - v1*l1*u1) / d
  A[1][0] = (v2*l1*u2 - u2*l2*v2) / d
  A[1][1] = (u1*l2*v2 - v1*l1*u2) / d
}
```

> There's more code, but I don't think it's too relevant.
Anyhow, feel free to [have a look](https://editor.p5js.org/Atcold/sketches/fBHH28y_T), if you're curious.
Keep in mind this is the first time I'm writing any JavaScript, so things may not be done "the proper way".
Also, I'm thinking whether to have a comment section below or not.
I can connect the GitHub Discussion page here, or simply provide a link, so it does not clutter everything.
