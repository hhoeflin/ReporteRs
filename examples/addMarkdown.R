mkd = "# This is a title 1
		
This is a link to the [cran] (http://cran.r-project.org/). 

This paragraph demonstrates note usage[^anote]. It also show an example of 
reference link like this one: [DaringFireball][1].

[^anote]: Here's a note with multiple blocks.

    This paragraph is indented and belongs to the previous footnote.
    
    This paragraph also belongs to the previous footnote. 
    In this way, multi-paragraph footnotes work like
    multi-paragraph list items.

        ls()

    * This list item belongs to the previous footnote. 

## This is a title 1.1

Ex turba vero imae sortis et paupertinae in tabernis aliqui pernoctant 
vinariis, non nulli velariis umbraculorum theatralium latent, quae Campanam 
imitatus lasciviam Catulus in aedilitate sua suspendit omnium primus

Aut pugnaciter aleis certant turpi sono fragosis naribus introrsum reducto 
spiritu concrepantes; aut quod est studiorum omnium maximum ab ortu lucis 
ad vesperam sole fatiscunt vel pluviis, per minutias aurigarum equorumque 
praecipua vel delicta scrutantes.

Paragraphs must be separated by a blank line. Basic formatting of *italics* and **bold** is 
supported. This *can be **nested** like* so. Formatting of ``backtick`` is also 
supported.
		
# This is a title 2
		
## Ordered list

1. Item 1
2. A second item
3. Number 3


## Unordered list

* An item
* Another item
* Yet another item
		
# Code block
		
    x = rnorm( 1000 )
    plot( density( x ) )
		
You can also make `inline code` to add code into other things.
		
# Quote
		
> Here is a quote. Quotes are indented 
when used.
> > Subquotes are also supported.
		
# URLs
		
* A named link to [DaringFireball][1]. 
* Another named link to [DaringFireball](http://daringfireball.net/projects/markdown)
* Sometimes you just want a URL like <http://daringfireball.net/projects/markdown>.
		
# Miscellaneous
		
## Horizontal rule

A horizontal rule is a line that goes across the middle of the page.

---------

It's sometimes useful for breaking things up.

## Images

This implementation does not support images yet. Use addImage or addPlot instead.

[1]: http://daringfireball.net/projects/markdown/
"

doc = addMarkdown( doc, text = mkd, 
	default.par.properties = parProperties(text.align = "justify", 
		padding.left = 0) )
