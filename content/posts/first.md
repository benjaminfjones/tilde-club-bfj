+++
title = 'Zero-th'
date = 2024-10-03T10:58:03-07:00
draft = false
tags = ['tilde', 'blog', 'meta']
+++

## Blog N, Post 0

Here's a new blog, specifically for the [tildeverse](https://tildeverse.org/).

A lot of folks in the tildeverse seem to enjoy writing HTML, channeling geocities.
While I don't dislike that, I feel like I'm too old to write anything other than
markdown and be happy that pandoc or hugo will compile to HTML for me.

Or maybe I just refuse to learn anything deep about the world wide web? On the other
hand my personal website is hand written HTML. But I started that long enough ago that
at this point it's all copy/paste when anything needs updating.

## More

### Theme

The theme is [archie](https://github.com/athul/archie).

### Math

KaTeX support is enabled.

Let $\phi : \N \to \Z$ be the canonical injection. There is also
an injection (oh, so many)

$$\psi : \Z \to \N.$$

For $z \ge 0$, define $\psi(z) = 2z$. For $z < 0$, define $\psi(z) = -2z - 1$.
Thus, if $\psi(x) = \psi(y)$ for some integers $x, y$ there are two cases.
Either $\psi(x)$ is even, or odd. We'll consider the composition $\phi \circ
\psi : \Z \to \Z$.

In the even case, by the definition of $\psi$, $x \ge 0$ and $y \ge 0$ and
hence $\phi \circ \psi(x) = 2x = 2y = \phi \circ \psi(y) \in \Z$. In $\Z$,
$2x = 2y$ iff $x = y$. We're abusing notation a little bit here, identifying
elements of $\N$ with those in the image of $\phi$.
The odd case is similar: $-2x - 1 = -2y - 1$ iff $x = y$ in $\Z$. 

### Names

On Wallach IX:
> Twelve years after Paul Atreides's ascension to the Golden Lion Throne, Irulan, Edric, Reverend Mother Gaius Helen Mohiam, and Scytale met on Wallach IX, consipiring to destroy the House of Atreides.

It features in the first chapter of Frank Herbert's _Dune Messiah_.

## TODO

- [x] publish this thing to [tilde.club](https://tilde.club/)
- [ ] host the source on the club's git server
- [ ] add an RSS roll including the external posts I've been reading
- [x] plug in my laptop because it's abo@#($&
