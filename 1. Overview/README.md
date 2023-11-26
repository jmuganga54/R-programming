## Course Introduction

This is a masterclass where you will go from beginner to pro using the best practices and packages used by data scientists.

At the end of this masterclas course, you will be alble to solve industry grade data science project where you will do thorough analysis to find patterns in your data, perform statistical significance tests, and interpret them without confusion.

You will build End-To End machine learning models and diagnose them.

YOu will also learn to create actionalbe insights and know what to present in front of your stakeholders

## Overview of Course modules
### Course Contents
* Important R packages
* Solve lot of practices problems
* Core Stats, ML concepts
* Perform End to end data science projects

> First you will learn to write your own r code and perform basic programming taks. We will begin with fundamental data structures, understand the core programming constructs and get enough coding practice.

You will learn to create full featured plots for that analysis using best graphics.

> The you will move to advance coding in r, based on tidyverse using deployer package.

You will start using the elegant pipes syntax and the data manipulation groups.

> You will move on to master the downloadable package, which has advanced capabilities for fast data mainipulation. Data scienties love this pakage for it's incredible speed gains.

Here you will do faster data imports, create pivot table and get comfortable wrangling data.You will learn techniquest to make you r code run super fast.

> Once you gather the code and programming skills, you start creating proffesional looking plots.

Using the famous `GGPlot2 package`, you will be able to create any data analysis plot because you will not just learn the syntax but also learn the underlying structures behind it.

> Then you will gain mastery over the stastical foundation for machine learning, which by itself is a full fledged statistics cours.

You will understand the core statistical concepts by solving multiple use cased of when and how to use them. You will know exactly how they work by following step by step and computations and then implement in r to match the results.


> After mastering statistics, you will achieve proffesional level skills in linear and logistics regression.

You will understand what sort of industrial problems we can apply them on understanding math behind it in details.

You will build the alogarithm itself from scratch, learn how to interpret the results, perform post model building diagnostics, and learn how to present the result in a way taht is valuable to the business and project stakeholders.

## Installing

> Finally, you will solve real project criss in banking and education domain throughout the program.

[Downloading R Link](https://cran.r-project.org/)
[Downloading R Studio link](https://posit.co/download/rstudio-desktop/)

## R Studio walkthrough
> Changing theme
Tool > Global options > Appearance > Editor theme > Pastel on Dark (Choose)

Editor at the top left, Console at the bottom left 

> Changing the Pane Layout
Tools > Global options > Pane Layout > The Change

> So the way you write code in r is, you can type out your code on editor,

```
a = 1 (To run on Mac (CMD + Enter)/Ctrl+Enter on Windows)
b = 2
c = 3

//Highlight all the lines and CMD + Enter

```

The variable that you have created will appear on the `environment tab` on the top.

So this is how you run code in `r`

You can also save this file as a `.R` file anywhere in your coputer and pick it up from where you left off.  Now, if not for anything else, you can use the console like a calculator.

You can do very basic things like addition, multiplication, subtraction, all these things. You can do all this on console.

```
2 * 20
> 40
1 + (2 * 10)
> 21
```

### RStudio - Help Tab & Packages
If you want to get help on anything that you type in R, typically any command you want type in R, you can type question mark and the name of the command.

```
?sum
```

To run the example from the help tab

```
example("sum")
```

Now at the bottom of every page, that will be an index link. This link, when clicked, will lead to all the functions or commands in that particular package.

By click on `[Package base version 4.3.2 Index]`, it will show all the commands that is present in the package itself.

That will in turn open an help page in the help tab.

So coming back to the discussion on packages, besides having these default commands that you can see, there are addition packages that provides more functionality to the R language.

These packages can be created by anyone. Typically, these are created by researchrs at various universities, data scientist and developers across the globe.

So to install any packages, what you need to do is run the command `install.packages('name_of_the_page')`. For example `install.packages('MASS')`

You can also install multiple packages in one shot, to do so use `install.packages(c('MASS','car))`. This can be achieved using `c()` inside `install.packages()` command


To see all the packages available in R visit the below website: Go to R website > packages > list of packages

[List of all the packages](https://cran.r-project.org/web/packages/available_packages_by_date.html)

How do you know which package to look at for your specific purpose? To help you with that, there is something called `Task view`.

If you go to the `Task view`, depending on the type of problem that you are deadling with. For example, if you are trying to deal with Time Series forecasting, you can go to the task View Time Series, that it will list all the various tools and packages related to the Time series analysis and forecasting, not likewise, for the respective domain.

So besideds the `help page`, you have the `file tab` that shows you the various files in your system.

`Plot tab`, shows various plots that you plot on your console.

`Package tab` shows all packages you have installed in your system.

`View tab`, shows your page which your command output can produce, example if you run HTML codes.

### RStudio - Key features & Action buttons

You have an `History tab` that you can see the various commands, you have executed in the past.

In a database connections that you want to make through R studio appear in `Connections tab`.

You can clear the screen by clicking on `Clear screen`. If you click that, you screen will be clean up.

There is a `terminal tab` which gives access to command prompt, if you are working on windows and the terminal, if you are working on Mac or Linux computer, any other.

Any R command which you run on the background can appear on `terminal tab`.

And if you go to the tob in the Editor, clicking the `run button` will run the specific line that your cursor is on.

`Clicking on the next icon after run` will run the previous command.

`Clicking on source button` will execute the entire script that you are on.

There is also a special short document outline button to look at. If you click this, it creates a document outline.

You can structure your code nicely if you have any comments on your code. Anyline that starts with the `#` is treated as a comment.

```
# this is a comment
```

It does not have any meaningful in R, or R understand that this code does not contain any meaning.

You can add dash dash then the commend with apear on outline

```
# comment ------------
# heading 2 -------
```