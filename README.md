Install with:

```bash
brew install ruby
export PATH=/usr/local/opt/ruby/bin:$PATH
gem install jekyll webrick jekyll-remote-theme jekyll-feed jekyll-seo-tag kramdown-math-katex
```

To figure out where `jekyll` has been installed, we can query `gem`:

```bash
gem environment gemdir
```
