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

\paper
{	print-first-page-number = ##t

	%#(define page-breaking ly:minimal-breaking)
	%annotate-spacing = ##t

	after-title-space = 25\mm
	%after-title-spacing = #'((padding . 20)) 

	bookTitleMarkup = \markup 
	{	\fill-line
		{	\bold \abs-fontsize #20 \fromproperty #'header:title 
		}
	}

	ragged-last-bottom = ##t
   	oddFooterMarkup = \markup
	{      	\fill-line
		{	%% Part tagline header field only on each part last page.
			\on-the-fly #part-last-page \fromproperty #'header:parttagline
		}
		%\fill-line {
		  %% Tagline header field only on book last page.
		%  \on-the-fly #last-page \fromproperty #'header:tagline
		%}
	}

}

\layout
{
	indent = 0.8\cm
	%#(layout-set-staff-size 18)
	\context{ \Score
		%\override SpacingSpanner #'spacing-increment = #1.0
		\override SpacingSpanner #'average-spacing-wishes = ##f
	}
	\context{ \Staff
	extraNatural = ##f
	}
}

\header
{	parttagline="Edited by Llorenç Lledó. Feel free to copy, distribute and perform. Visit http://lluritu.blogspot.com"
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
