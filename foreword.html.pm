#lang pollen

◊article{
	◊section{
		◊p{This is a web book. About me.}
		◊h3{Why is your website a book, Sahil?}
		◊p{ 
			I think there's something beautiful about the way books are organized. I'd rather have my website organized in the same way, with chapters instead of tabs and links. It's more fun this way.
			I'm also a bit of a typography nerd, and seeing a beautiful book (whether it's online or physical) makes me really happy. This one is made using Pollen◊label[#:for "pollen" #:class "margin-toggle sidenote-number"]{}
				◊input[#:type "checkbox" #:id "pollen" #:class "margin-toggle"]{}
				◊span[#:class "sidenote"]{
					◊a[#:href="https://docs.racket-lang.org/pollen/index.html?q=ptree"]{Pollen: The Book is a Program}
				} 
				and Tufte◊label[#:for "tufte" #:class "margin-toggle sidenote-number"]{}
				◊input[#:type "checkbox" #:id "tufte" #:class "margin-toggle"]{}
				◊span[#:class "sidenote"]{
					◊a[#:href="https://github.com/edwardtufte/tufte-css"]{Tufte}	
				} 
				CSS.
			}
			◊p{
				I hope you enjoy it!
			}
		}
	}