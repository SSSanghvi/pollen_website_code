#lang pollen
◊article{
	◊section{
		◊h1{RSA Tool}
		
		◊p{
			For my Introductory Computer Science course's final project, I chose to build 
			a RSA tool from scratch using Python. It encrypts and decrypts alphanumeric 
			strings by using their ASCII values, and has a password manager feature where 
			users can store their passwords. The users can even load in their own public 
			and private keys to work with messages encrypted in a different instance of the 
			program. This project was a great learning experience, as it was my first real 
			look at cryptography. I implemented complex modular arithmetic, such as the 
			Extended Euclidean Algorithm.
		}

		◊p{
			It's very basic, but helped me understand the math behind RSA a lot better and 
			was fun to make!
		}

		◊p{◊a[#:href "https://github.com/SSSanghvi/rsa_tool"]{
			Check it out here. 
		}}
	}
}
