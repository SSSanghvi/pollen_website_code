#lang pollen
◊article{
	◊section{
		◊h1{UC Berkeley S.O.C.K}

		◊p{
			◊label[#:for "pic" #:class "margin-toggle"]{}
			◊input[#:type "checkbox" #:id "pic" #:class "margin-toggle"]{}
			◊span[#:class "marginnote"]{
				The name SOCK is a play on SOC = Security Operations Center.
			} 
			I currently work as a full-stack web developer for the Information Security Office at UC Berkeley. 
			The main product I work on is the university's proprietary Security Operations Center web application, built on Ruby on Rails and PostgreSQL.


			◊blockquote{
				◊p[#:class "all-caps"]{what is a security operations center?}			
	            ◊p{
	            	The purpose of a Security Operations Center (SOC) is to identify, investigate, prioritize, and resolve issues that could affect the 
	            	security of an organization’s critical infrastructure and data. A well-developed and well-run SOC can perform real-time threat detection 
	            	and incident response, with SOC analysts that can deliver rapid security intelligence to stakeholders and senior management, identifying 
	            	when an attack starts, who is attacking, how the attack is being conducted, and what data or systems are being compromised.
	            }
	            ◊footer{
	            	◊a[#:href="https://cybersecurity.att.com/solutions/security-operations-center"]{Source}
	            }
          	}

          	◊h3{Tools and Skills Used}
          	◊p{
          		A lot of ◊span[#:class "small-caps"]{ruby on rails} in a high-demand enterprise setting. The front end is mainly ◊span[#:class "small-caps"]{html/css}, 
          		and the back end connects to a ◊span[#:class "small-caps"]{postgresql} instance.  There's also a light dusting of ◊span[#:class "small-caps"]{vue.js}. 
          	}

          	◊h3{Features Implemented}
          	◊p{
          		◊ul{
          			◊li{
          				Scripted a synchronization service to interface between our internal databases and ◊a[#:href "https://www.saltycloud.com/isora/"]{ISORA} and 
          				keep organizations, people, and roles up-to-date. This involved logic to maintain things like group ownership, the hierarchical structure of 
          				organizations, etc. 
          			}
          			◊li{Implemented server-side table pagination to decrease page load times across the platform.}
          			◊li{Integration with new IDS's (Intrusion Detection Systems) }
          			◊li{User history auditing features showing actions, API usage, etc.}
          			◊li{Implemented hot-swappable UI themes.}
          			◊li{Many more.}
          		}
          	}
		}
	}
}