
R version 3.2.1 (2015-06-18) -- "World-Famous Astronaut"
Copyright (C) 2015 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin13.4.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

During startup - Warning messages:
1: Setting LC_CTYPE failed, using "C" 
2: Setting LC_COLLATE failed, using "C" 
3: Setting LC_TIME failed, using "C" 
4: Setting LC_MESSAGES failed, using "C" 
5: Setting LC_MONETARY failed, using "C" 
[R.app GUI 1.66 (6956) x86_64-apple-darwin13.4.0]

WARNING: You're using a non-UTF8 locale, therefore only ASCII characters will work.
Please read R for Mac OS X FAQ (see Help) section 9 and adjust your system preferences accordingly.
[Workspace restored from /Users/Danny/.RData]
[History restored from /Users/Danny/.Rapp.history]

> Race <- read.csv("/Users/Danny/Desktop/Race.csv")
> Race
          Chinese X2007 X15600
1        Chinese   2008  15738
2        Chinese   2009  16374
3        Chinese   2010  14535
4        Chinese   2011  16499
5        Chinese   2012  16387
6        Chinese   2013  14948
7          Malay   2007   2598
8          Malay   2008   2593
9          Malay   2009   2394
10         Malay   2010   2381
11         Malay   2011   2635
12         Malay   2012   2803
13         Malay   2013   3001
14       Indians   2007    989
15       Indians   2008    981
16       Indians   2009   1022
17       Indians   2010   1057
18       Indians   2011   1063
19       Indians   2012   1139
20       Indians   2013   1177
21        Others   2007    840
22        Others   2008   1171
23        Others   2009   1499
24        Others   2010   1546
25        Others   2011   1679
26        Others   2012   1813
27        Others   2013   1633
28 Inter -ethnic   2007   3939
29 Inter -ethnic   2008   4112
30 Inter -ethnic   2009   4792
31 Inter -ethnic   2010   4928
32 Inter -ethnic   2011   5388
33 Inter -ethnic   2012   5794
34 Inter -ethnic   2013   5749
> Race <- read.csv("/Users/Danny/Desktop/Race.csv")
> Race
          Chinese X2007 X15600
1        Chinese   2008  15738
2        Chinese   2009  16374
3        Chinese   2010  14535
4        Chinese   2011  16499
5        Chinese   2012  16387
6        Chinese   2013  14948
7          Malay   2007   2598
8          Malay   2008   2593
9          Malay   2009   2394
10         Malay   2010   2381
11         Malay   2011   2635
12         Malay   2012   2803
13         Malay   2013   3001
14       Indians   2007    989
15       Indians   2008    981
16       Indians   2009   1022
17       Indians   2010   1057
18       Indians   2011   1063
19       Indians   2012   1139
20       Indians   2013   1177
21        Others   2007    840
22        Others   2008   1171
23        Others   2009   1499
24        Others   2010   1546
25        Others   2011   1679
26        Others   2012   1813
27        Others   2013   1633
28 Inter -ethnic   2007   3939
29 Inter -ethnic   2008   4112
30 Inter -ethnic   2009   4792
31 Inter -ethnic   2010   4928
32 Inter -ethnic   2011   5388
33 Inter -ethnic   2012   5794
34 Inter -ethnic   2013   5749
> Race <- read.csv("/Users/Danny/Desktop/Race1.csv")
> Race
             Race Year Marriage  X X.1
1        Chinese  2007    15600 NA  NA
2        Chinese  2008    15738 NA  NA
3        Chinese  2009    16374 NA  NA
4        Chinese  2010    14535 NA  NA
5        Chinese  2011    16499 NA  NA
6        Chinese  2012    16387 NA  NA
7        Chinese  2013    14948 NA  NA
8          Malay  2007     2598 NA  NA
9          Malay  2008     2593 NA  NA
10         Malay  2009     2394 NA  NA
11         Malay  2010     2381 NA  NA
12         Malay  2011     2635 NA  NA
13         Malay  2012     2803 NA  NA
14         Malay  2013     3001 NA  NA
15       Indians  2007      989 NA  NA
16       Indians  2008      981 NA  NA
17       Indians  2009     1022 NA  NA
18       Indians  2010     1057 NA  NA
19       Indians  2011     1063 NA  NA
20       Indians  2012     1139 NA  NA
21       Indians  2013     1177 NA  NA
22        Others  2007      840 NA  NA
23        Others  2008     1171 NA  NA
24        Others  2009     1499 NA  NA
25        Others  2010     1546 NA  NA
26        Others  2011     1679 NA  NA
27        Others  2012     1813 NA  NA
28        Others  2013     1633 NA  NA
29 Inter -ethnic  2007     3939 NA  NA
30 Inter -ethnic  2008     4112 NA  NA
31 Inter -ethnic  2009     4792 NA  NA
32 Inter -ethnic  2010     4928 NA  NA
33 Inter -ethnic  2011     5388 NA  NA
34 Inter -ethnic  2012     5794 NA  NA
35 Inter -ethnic  2013     5749 NA  NA
> Yr2007 <- Race1[Race1$Year==2007,]
Error: object 'Race1' not found
> Yr2007 <- Race[Race$Year==2007,]
> Hist(Yr2007)
Error: could not find function "Hist"
> hist(Yr2007)
Error in hist.default(Yr2007) : 'x' must be numeric
> hist(Yr2007$Marriage)
> barplot(Yr2007$Marriage)
> Chinese <- Race[Race$Race=="Chinese",]
> Chinese
[1] Race     Year     Marriage X        X.1     
<0 rows> (or 0-length row.names)
> class(Race[Race$Race=="Chinese",])
[1] "data.frame"
> Chinese
[1] Race     Year     Marriage X        X.1     
<0 rows> (or 0-length row.names)
> level(Race$Race)
Error: could not find function "level"
> levels(Race$Race)
[1] "Chinese "       "Indians "       "Inter -ethnic " "Malay "         "Others "       
> c<-levels(Race$Race)
> c[1]
[1] "Chinese "
> class(Race[Race$Race=="Chinese ",])
[1] "data.frame"
> Chinese <- Race[Race$Race=="Chinese ",]
> Chinese
      Race Year Marriage  X X.1
1 Chinese  2007    15600 NA  NA
2 Chinese  2008    15738 NA  NA
3 Chinese  2009    16374 NA  NA
4 Chinese  2010    14535 NA  NA
5 Chinese  2011    16499 NA  NA
6 Chinese  2012    16387 NA  NA
7 Chinese  2013    14948 NA  NA
> barplot(Chinese$Marriage)
> barplot(Race[Race$Race=="Malay ",]$Marriage)
> barplot(Race[Race$Race=="Indians ",]$Marriage)
> barplot(Race[Race$Race=="Others ",]$Marriage)
> barplot(Race[Race$Race=="Inter -ethnic ",]$Marriage)
2015-07-02 19:12:21.832 R[27465:3534308] -deltaZ is deprecated for NSEventTypeMagnify.  Please use -magnification.
> 
