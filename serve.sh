# Locally builds and serves the website #######################################
# /opt/homebrew/opt/ruby -> ../Cellar/ruby/<latest-version>
# gem env gemdir -> /opt/homebrew/lib/ruby/gems/<latest-version>
$(/opt/homebrew/opt/ruby/bin/gem env gemdir)/bin/jekyll serve --trace $@
###############################################################################

# Old commands
# /usr/local/lib/ruby/gems/3.1.0/bin/jekyll serve --trace $@
# /opt/homebrew/lib/ruby/gems/3.3.0/bin/jekyll serve --trace $@