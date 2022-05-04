#!/bin/bash


ebook-convert ./ma-petite-yvette.md ./ma-petite-yvette.epub --max-toc-links 0 --duplicate-links-in-toc --markdown-extensions meta,toc,nl2br

# Paragraph structure to assume.
# The value of "off" is useful for formatted documents such as Markdown or Textile.
#Choices are:
#* auto: Try to auto detect paragraph type
#* block: Treat a blank line as a paragraph break
#* single: Assume every line is a paragraph
#* print: Assume every line starting with 2+ spaces or a tab starts a paragraph
#* unformatted: Most lines have hard line breaks, few/no blank lines or indents
#* off: Don't modify the paragraph structure
