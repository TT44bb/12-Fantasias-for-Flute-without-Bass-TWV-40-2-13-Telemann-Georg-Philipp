\version "2.14.2"

\include "f1.ly"
\include "f2.ly"
\include "f3.ly"
\include "f4.ly"
\include "f5.ly"
\include "f6.ly"
\include "f7.ly"
\include "f8.ly"
\include "f9.ly"
\include "f10.ly"
\include "f11.ly"
\include "f12.ly"

#(set! paper-alist (cons '("eye-gaze-chopped" . (cons (* 200 mm) (* 75 mm))) paper-alist))

\paper {
  #(set-paper-size "eye-gaze-chopped")
  system-system-spacing.stretchability = #1
  top-system-spacing.stretchability = #3
  last-bottom-spacing.stretchability = #3
  print-page-number = #0
}

\layout
{

}

\header
{	
  composer = "G. F. Telemann"
  copyright = "CC-SA-3.0 license, copyright Llorenç Lledó 2011 and Lukas Bürgi 2020"
}
\bookpart
{	\header
	{	title = "Fantasia 1"
	}
	\score
	{	\transpose d f \fantasiau
	}
}

\bookpart
{	\header
	{	title = "Fantasia 2" 
	}
	\score
	{	\transpose d f \fantasiados
	}
}

\bookpart
{	\header
	{	title = "Fantasia 3"
	}
	\score
	{	\transpose d f \fantasiatres
	}
}

\bookpart
{	\header
	{	title = "Fantasia 4"
	}
	\score
	{	\transpose d g \fantasiaquatre
	}
}

\bookpart
{	\header
	{	title = "Fantasia 5"
	}
	\score
	{	\transpose d f \fantasiacinc
	}
}

\bookpart
{	\header
	{	title = "Fantasia 6"
	}
	\score
	{	\transpose d f \fantasiasis
	}
}

\bookpart
{	\header
	{	title = "Fantasia 7"
	}
	\score
	{	\transpose d f \fantasiaset
	}
}

\bookpart
{	\header
	{	title = "Fantasia 8"
	}
	\score
	{	\transpose d f \fantasiavuit
	}
}

\bookpart
{	\header
	{	title = "Fantasia 9"
	}
	\score
	{	\transpose d f \fantasianou
	}
}

\bookpart
{	\header
	{	title = "Fantasia 10"
	}
	\score
	{	\transpose d f \fantasiadeu
	}
}

\bookpart
{	\header
	{	title = "Fantasia 11" 
	}
	\score
	{	\transpose d f \fantasiaonze
	}
}

\bookpart
{	\header
	{	title = "Fantasia 12"
	}
	\score
	{	\transpose d f \fantasiadotze
	}
}
