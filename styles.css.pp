#lang pollen

◊(define body-font "Source Serif Pro")
◊(define body-font-size 16)

◊(define width-vw 50)
◊(define max-width 38)

◊(define header-font "Source Serif Pro Semibold")
◊(define header-font-size 20)

◊(define title-font "Source Sans Pro")
◊(define title-font-size 36)

body {
	background-color: #F5F5F5;
	margin: 0 auto;
	width: ◊|width-vw|vw;
	max-width: ◊|max-width|em;
}

p {
	font-family: ◊|body-font|;
	font-size: ◊|body-font-size|px;
	line-height: ◊|(* body-font-size 1.4)|px;
}

h1 {
	font-family: ◊|title-font|; 
	font-size: ◊|title-font-size|px; 
	line-height ◊|(* 1.4 title-font-size)|px
}

.small_caps {
	font-variant: small-caps;
}