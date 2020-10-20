#lang pollen

◊(define body-font "Source Serif Pro")
◊(define body-font-size 18)

◊(define width-vw 50)
◊(define max-width 38)
◊(define edge-vw 25)

◊(define header-font "Source Serif Pro Semibold")
◊(define header-font-size 20)

◊(define title-font "Source Sans Pro")
◊(define title-font-size 36)

body {
	background-color: #F5F5F5;
	right: 50%;
	margin-left: ◊|edge-vw|vw;
	margin-right: ◊|edge-vw|vw;
	width: ◊|width-vw|vw;
	/*max-width: ◊|max-width|em;*/
}

p, em {
	font-family: ◊|body-font|;
	font-size: ◊|body-font-size|px;
	line-height: ◊|(* body-font-size 1.4)|px;
}

em {

}

h1 {
	font-family: ◊|title-font|; 
	font-size: ◊|title-font-size|px; 
	line-height ◊|(* 1.4 title-font-size)|px
}

h3 {
	font-family: ◊|header-font|;
	font-size: ◊|header-font-size|px;
	line-height: ◊|(* 1.4 header-font-size)|px;
	margin-top: ◊|(* 1.4 header-font-size)|px;
	margin-bottom: ◊|(* 0.2 header-font-size)|px;
}

.small_caps {
	font-variant: small-caps;
}

.nav_top {
	top: 1vw;
}

.nav_bottom {
	bottom: 1vw;
}

#prev, #next {
	font-size: 18px;
	position: fixed; 
	font-variant: small-caps;
	text-decoration: none;
	color: gray;
}

#prev:hover, #next:hover {
	color: black;
	font-weight: bold; 
}

#prev {
	left: ◊|edge-vw|vw;
}

#next {
	right: ◊|edge-vw|vw;
}