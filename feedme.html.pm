#lang pollen
◊article{
	◊section{
		◊h1{FeedMe: Ingredient Prediction}

		◊p{
			◊label[#:for "pic" #:class "margin-toggle"]{}
			◊input[#:type "checkbox" #:id "pic" #:class "margin-toggle"]{}
			◊span[#:class "marginnote"]{
				◊a[#:href "https://github.com/SSSanghvi/FeedMe"]{Github Repository}
				◊br{}◊br{}
				◊a[#:href "https://docs.google.com/presentation/d/1pXJP7W4-DgmvuBR5mqQ0uObxQdbugRapD9Eg16hPKxQ/edit?usp=sharing"]{Slide Deck}
			}
			When visiting a mom-and-pop restaurant or other small establishment, dietary restrictions can make ordering food at some restaurants confusing, and perhaps even stressful. 
			I've experienced this myself, as a vegetarian. In order to help mitigate this issue, myself and ◊a[#:href "https://jacquelinezhang.com/"]{Jacqueline Zhang} built a set of neural networks to answer a simple question:
		}

		◊p{
			By using a dish’s name and description, which may (but won’t always) contain hints to the ingredients, can we predict if that dish contains ingredients that may violate dietary restrictions? 
		}

		◊h2{Audience}

		◊p{
			As I mentioned earlier, I am vegetarian. However, there are many other groups who can also benefit from this tool:
		}

		◊ul{
			◊li{Vegans}
			◊li{People with food allergies}
			◊li{Pescatarians}
			◊li{Even dogs and other pets!◊label[#:for "pollen" #:class "margin-toggle sidenote-number"]{}
				◊input[#:type "checkbox" #:id "pollen" #:class "margin-toggle"]{}
				◊span[#:class "sidenote"]{
					Did you know dogs can't eat grapes? 
				}}
		}

		◊h2{Data}

		◊p{
			Our data came from an organization called PepperridgeAPI. The files were hosted on Kaggle but were later delisted and removed. It contained several high-quality CSV files describing restaurants
			in Boston, MA. From this set, we used three tables describing different dishes, their menu descriptions, and their ingredients. 
		}

		◊figure{◊img[#:src "img/feedme1.png"]{}}

		◊h2{Preprocessing}

		◊p{
			While the dataset was already quite clean, we did do some preprocessing. We removed rows with empty data values for necessary fields, and subsampled the data to 20000 records. After that, we removed 
			stop words such as ◊em{the}, ◊em{is}, and ◊em{at}. Then, we stemmed the remaining words to reduce the domain of inputs to the model (◊em{prepared} and ◊em{preparation} both stem to ◊em{prepar}, for example). And finally,
			we created indicator columns for each of the ingredients◊label[#:for "pollen" #:class "margin-toggle sidenote-number"]{}
				◊input[#:type "checkbox" #:id "pollen" #:class "margin-toggle"]{}
				◊span[#:class "sidenote"]{
					The ingredints we are predicting are peanuts, eggs, sesame, fish, shellfish, soy, and meat. This list is a combination of common allergens and other dietary restrictions, and can easily be expanded later on. 
				}  we wanted to predict. 
		}

		◊p{
			To encode the textual data - menu names, menu descriptions, and menu section - into a numerical vector of fixed length, we used a metric called 
			◊a[#:href "https://en.wikipedia.org/wiki/Tf%E2%80%93idf"]{Term Frequency, Inverse Document Frequency} (tf-idf).  
		}

		◊h2{Prediction and Results}

		◊p{
			We tried a variety of approaches to predict the ingredients of the dishes; they are summarized in the 
			◊a[#:href "https://docs.google.com/presentation/d/1pXJP7W4-DgmvuBR5mqQ0uObxQdbugRapD9Eg16hPKxQ/edit#slide=id.gaf0c0c5761_1_20"]{Slide Deck}. 
		}

		◊p{
			In the end, a simple set of neural networks proved to be the most effective; one network for each ingredient. Below, we can see validation metrics:
		}

		◊figure{◊img[#:src "img/feedme2.png"]{}}

		◊h2{Future Improvements}
		◊p{
			 This project is meant for quick, simple, everyday use, which is not one of Jupyter Notebook’s strong suits. We’d like to eventually package this up into a smartphone app, 
			 and distribute it that way for on-the-go use. A potential avenue for improvement if we do so is to use the phone camera to take a picture of the menu 
			 and run text recognition on it, automatically capturing the needed data. 
		}
	}
}