#lang pollen
◊article{
	◊section{
		◊h1{StyleMe}
		
		◊p{
			A Python application that intelligently suggests outfits from the user's wardrobe based on the weather 
			at a user-selected location. Made by myself and ◊a[#:href "https://jacquelinezhang.com/"]{Jacqueline Zhang}, 
			in 36 hours, at CalHacks 5.0 - where it was ◊strong{awarded first place by IBM}.
		}
		
		◊p{
			The program uses a custom image classifier built on top of IBM Watson's visual recognition core to categorize 
			images of the user's clothing, making adding new clothes extremely simple. Using wind and temperature data 
			from the OpenWeatherMap API, StyleMe selects individual clothing items appropriate to wear in the given weather 
			conditions and then pairs together a top, bottom, and optional jacket.
		}
		
		◊p{◊a[#:href "https://github.com/SSSanghvi/StyleMe"]{View it on GitHub here!}}
		
		◊h3{Usage Flow}
		
		◊p{
			Before using the application for the first time, the user photographs all the pieces of clothing they would 
			like to have the program consider. All photographs are added to the ◊code{/assets/images} folder.
			◊ul{
				◊li{User inputs the city they will be at tomorrow. Weather data is fetched using the OpenWeatherMap API.}
				◊li{IBM Watson’s vision recognition service uses a classifier that my partner and I custom-trained with 
					over 1100 images in order to identify the piece of clothing in each image.
				}
				◊li{Clothes that do not fit the weather are removed from consideration.}
				◊li{The remaining clothes are assembled into outfits.}
				◊li{Outfits are displayed to the user.}
			}
		}

		◊h3{Tools Used}
	
		◊ul{
			◊li{IBM Watson Visual Recognition Core}
			◊li{OpenWeatherMap API}
			◊li{Python}
		}

		◊h3{What's Next?}

		◊p{
			In the 36 hours of allotted competition time, my partner and I came up with several ambitious ideas that we 
			didn't have time to implement. Some thoughts on where this project could go:
		}

		◊ul{
			◊li{A smartphone app, where users can take pictures of their clothes directly through the app. This app could 
				probably automatically get the GPS location of the user every morning and push a notification with outfit 
				choices.}
			◊li{Implementation of user accounts and a cloud-based service which could also give shopping recommendations.}
			◊li{
				Natural-language processing bots that pick up on fashion trends by scouring online articles, to keep the 
				program's recommendations trendy.
			}
		}

		◊figure{ 
			◊img[#:src "img/styleme.png"]{}
		}

	}
}