\ProvidesClass{pracs}
\LoadClass[12pt]{article}

\usepackage{geometry}
\geometry{verbose,a4paper,tmargin=1in,bmargin=1in,lmargin=1in,rmargin=1in}
\usepackage{fancyhdr}
\pagestyle{fancy}
\lhead{COMP SCI 4409/4809/7409 Search-Based Software Engineering}
\rhead{Semester 2, 2018}
\usepackage[english]{babel}
\setlength{\parskip}{\medskipamount}
\setlength{\parindent}{0pt}
\usepackage{graphicx}

\usepackage{framed}
\usepackage{color}
\definecolor{shadecolor}{rgb}{0.9,0.9,0.9}

\PassOptionsToPackage{hyphens}{url}\usepackage{hyperref}
\hypersetup{
   colorlinks=true,
   linkcolor=black,
   urlcolor=blue,
}

\makeatletter

\renewcommand{\@maketitle}{
  \newpage
  \null
  \vskip 2em
  \begin{center}
    {\LARGE \@title \par}
  \end{center}
  \par}

\newenvironment{classinfo}
{
\begin{center}
\begin{tabular}{ll}
}
{
\end{tabular}
\end{center}
}

\newcommand{\classprop}[2]{\textbf{#1} & #2 \\}

%\newcommand{\baseurl}{http://www.cs.adelaide.edu.au/users/second/dsa/2010-s1/assignments/\pracname}
\newcommand{\file}[1]{\texttt{\href{\baseurl/#1}{#1}}}

\makeatother
