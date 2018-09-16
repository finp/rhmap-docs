sourceDir="../modules/ROOT/pages"
destDir="/tmp"

  # render filtered adoc and name with hyphen verification.adoc
  ./asciidoc-coalescer.rb --ATTRIBUTE=location=export --ATTRIBUTE=partialsdir=_partials $sourceDir/index.adoc > $destDir/temp.adoc


