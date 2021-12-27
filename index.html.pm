#lang pollen
◊(define-meta template "template-index.html")

◊article{
	◊section{
		◊h1{Sahil Sanghvi}
		◊p[#:class "all-caps"]{introduction}
		◊p{ 
			◊ol{
				◊li{
					◊a[#:href "foreword.html"]{Foreword}
				}
				◊li{
					◊a[#:href "who-sahil.html"]{Who is Sahil Sanghvi?}
				}
			}
		}

		◊p[#:class "all-caps"]{technical things i've done}

		◊p{ 
			◊ol[#:start "3"]{
				◊li{
					◊em[#:style "color: red"]{New! }
					◊a[#:href "cipher_challenge_1.html"]{Solving the Cipher Challenge: Stage 1}
				}
				◊li{
					◊a[#:href "feedme.html"]{FeedMe: Ingredient Prediction}
				}
				◊li{
					◊a[#:href "https://storymaps.arcgis.com/stories/de3af8f8bc014f5e8448266ca2cf6450"]{GIS Analysis to Place a New CalFIRE Helicopter Base (External link to arcgis.com)}
				}
				◊li{
					◊a[#:href "sock.html"]{UC Berkeley S.O.C.K}
				}
				◊li{
					◊em[#:style "color: green"]{Award-winning. }
					◊a[#:href "styleme.html"]{StyleMe}
				}
				◊li{
					◊a[#:href "food-deserts.html"]{GIS Analysis: Food Deserts in Los Angeles}
				}
				◊li{
					◊a[#:href "rsa-tool.html"]{RSA Tool}
				}
			}
		}

		◊p[#:class "all-caps"]{creative things i've done}
		
		◊p{
			◊ol[#:start "10"]{
				◊li{
					◊a[#:href "everyday-typography.html"]{Everyday Typography}
				}
				◊li{
					◊a[#:href "paragon.html"]{◊span[#:class "all-caps"]{PARAGON} Playing Cards}
				}
				◊li{
					◊a[#:href "neurolab.html"]{Neurolab Logo}
				}
				◊li{
					◊a[#:href "qcb.html"]{Quantum Computing @ Berkeley Logo}
				}
				◊li{
					◊a[#:href "calligraphy.html"]{Calligraphy}
				}
			}
		}

		◊p[#:class "all-caps"]{things i like}

		◊p{
			◊ol[#:start "15"]{
				◊li{
					◊a[#:href "books.html"]{Books I Like}
				}
				◊li{
					◊a[#:href "cards.html"]{Playing Card Collection}
				}
			}
		}
	}
}