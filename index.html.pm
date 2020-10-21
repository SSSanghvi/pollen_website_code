#lang pollen
◊(define-meta template "template-index.html")

◊article{
	◊section{
		◊h1{Sahil Sanghvi}
		◊p[#:class "danger"]{This website is still a work in progress!}
		◊p[#:class "all-caps"]{introduction}
		◊p{ ◊ol{
			◊li{
				◊a[#:href "foreword.html"]{Foreword}
			}
			◊li{
				◊a[#:href "who-sahil.html"]{Who is Sahil Sanghvi?}
			}
		}}

		◊p[#:class "all-caps"]{technical things i've done}

		◊p{ ◊ol[#:start "3"]{
			◊li{
				◊a[#:href "sock.html"]{UC Berkeley S.O.C.K}
			}
			◊li{
				◊a[#:href "styleme.html"]{StyleMe}
			}
		}}
	}
}