<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
		<link rel="stylesheet" href="/slide/myStyle.css">
	</head>
	<body onload="myFunction()" onresize="myFunction()" onscroll="myFunction2()">
		<div>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin volutpat risus ut magna posuere laoreet. Vivamus elementum ut sem a fringilla. In malesuada tempor augue, non ullamcorper nisl accumsan eget. Integer ipsum lacus, pellentesque dictum orci nec, accumsan eleifend lorem. Mauris faucibus enim at orci mattis pellentesque. Pellentesque et risus est. Praesent ultricies ligula sed enim interdum, vel fermentum arcu dapibus. Vestibulum vitae tempor tellus. Vestibulum vehicula eros justo, vitae tempus purus laoreet eu. Mauris in leo non dolor bibendum facilisis. Nunc congue auctor odio vel gravida. Phasellus neque enim, eleifend eu magna quis, consectetur posuere sem. Mauris finibus, nunc at vulputate porta, mi lacus fringilla tortor, quis viverra urna justo eu lacus. Donec nisi leo, maximus eu mi vel, tincidunt bibendum nisl.</p>
		</div>
		<div>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin volutpat risus ut magna posuere laoreet. Vivamus elementum ut sem a fringilla. In malesuada tempor augue, non ullamcorper nisl accumsan eget. Integer ipsum lacus, pellentesque dictum orci nec, accumsan eleifend lorem. Mauris faucibus enim at orci mattis pellentesque. Pellentesque et risus est. Praesent ultricies ligula sed enim interdum, vel fermentum arcu dapibus. Vestibulum vitae tempor tellus. Vestibulum vehicula eros justo, vitae tempus purus laoreet eu. Mauris in leo non dolor bibendum facilisis. Nunc congue auctor odio vel gravida. Phasellus neque enim, eleifend eu magna quis, consectetur posuere sem. Mauris finibus, nunc at vulputate porta, mi lacus fringilla tortor, quis viverra urna justo eu lacus. Donec nisi leo, maximus eu mi vel, tincidunt bibendum nisl.</p>
		</div>
		<div>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin volutpat risus ut magna posuere laoreet. Vivamus elementum ut sem a fringilla. In malesuada tempor augue, non ullamcorper nisl accumsan eget. Integer ipsum lacus, pellentesque dictum orci nec, accumsan eleifend lorem. Mauris faucibus enim at orci mattis pellentesque. Pellentesque et risus est. Praesent ultricies ligula sed enim interdum, vel fermentum arcu dapibus. Vestibulum vitae tempor tellus. Vestibulum vehicula eros justo, vitae tempus purus laoreet eu. Mauris in leo non dolor bibendum facilisis. Nunc congue auctor odio vel gravida. Phasellus neque enim, eleifend eu magna quis, consectetur posuere sem. Mauris finibus, nunc at vulputate porta, mi lacus fringilla tortor, quis viverra urna justo eu lacus. Donec nisi leo, maximus eu mi vel, tincidunt bibendum nisl.</p>
		</div>
		<div>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin volutpat risus ut magna posuere laoreet. Vivamus elementum ut sem a fringilla. In malesuada tempor augue, non ullamcorper nisl accumsan eget. Integer ipsum lacus, pellentesque dictum orci nec, accumsan eleifend lorem. Mauris faucibus enim at orci mattis pellentesque. Pellentesque et risus est. Praesent ultricies ligula sed enim interdum, vel fermentum arcu dapibus. Vestibulum vitae tempor tellus. Vestibulum vehicula eros justo, vitae tempus purus laoreet eu. Mauris in leo non dolor bibendum facilisis. Nunc congue auctor odio vel gravida. Phasellus neque enim, eleifend eu magna quis, consectetur posuere sem. Mauris finibus, nunc at vulputate porta, mi lacus fringilla tortor, quis viverra urna justo eu lacus. Donec nisi leo, maximus eu mi vel, tincidunt bibendum nisl.</p>
		</div>
		<div>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin volutpat risus ut magna posuere laoreet. Vivamus elementum ut sem a fringilla. In malesuada tempor augue, non ullamcorper nisl accumsan eget. Integer ipsum lacus, pellentesque dictum orci nec, accumsan eleifend lorem. Mauris faucibus enim at orci mattis pellentesque. Pellentesque et risus est. Praesent ultricies ligula sed enim interdum, vel fermentum arcu dapibus. Vestibulum vitae tempor tellus. Vestibulum vehicula eros justo, vitae tempus purus laoreet eu. Mauris in leo non dolor bibendum facilisis. Nunc congue auctor odio vel gravida. Phasellus neque enim, eleifend eu magna quis, consectetur posuere sem. Mauris finibus, nunc at vulputate porta, mi lacus fringilla tortor, quis viverra urna justo eu lacus. Donec nisi leo, maximus eu mi vel, tincidunt bibendum nisl.</p>
		</div>
		<script>
			function myFunction ( ) {

				var list = document.getElementsByTagName("div") ;

				for ( i = 0 ; i < list.length; i++ ) {

					list[i].style.border = "solid" ;
					list[i].style.height = window.innerHeight + "px" ;
					list[i].style.top= i * window.innerHeight + "px" ;

				}
			}

			function myFunction2(){

				var myHeight = 6 + window.innerHeight ;
				var list = document.getElementsByTagName("div") ;
				var tmpHeight

				switch(Math.round(pageYOffset/window.innerHeight)){
					case 0:
						list[0].style.top = pageYOffset - 200 * Math.pow(pageYOffset ,3) / Math.pow(window.innerHeight,3) ;
						list[0].style.opacity = 1 - 5 * Math.pow(pageYOffset , 2) / Math.pow(window.innerHeight,2) ;

					case 1:
						list[1].style.top = pageYOffset - 200 * Math.pow(pageYOffset - window.innerHeight,3) / Math.pow(window.innerHeight,3) ;
						list[1].style.opacity = 1 - 5 * Math.pow(pageYOffset - window.innerHeight,2) / Math.pow(window.innerHeight,2) ;
						break;
					case 2:
						list[2].style.top = pageYOffset - 200 * Math.pow(pageYOffset - 2 * window.innerHeight,3) / Math.pow(window.innerHeight,3) ;
						list[2].style.opacity = 1 - 5 * Math.pow(pageYOffset - 2 * window.innerHeight,2) / Math.pow(window.innerHeight,2) ;
						break;
					case 3:
						list[3].style.top = pageYOffset - 200 * Math.pow(pageYOffset - 3 * window.innerHeight,3) / Math.pow(window.innerHeight,3) ;
						list[3].style.opacity = 1 - 5 * Math.pow(pageYOffset - 3 * window.innerHeight,2) / Math.pow(window.innerHeight,2) ;
						break;
					case 4:
						list[4].style.top = pageYOffset - 200 * Math.pow(pageYOffset - 4 * window.innerHeight,3) / Math.pow(window.innerHeight,3) ;
						list[4].style.opacity = 1 - 5 * Math.pow(pageYOffset - 3 * window.innerHeight,2) / Math.pow(window.innerHeight,2) ;
						break;

					default:
				}
			}

		</script>
	</body>
</html>
