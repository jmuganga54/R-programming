## Topic

In this section  we will learn about Vectors in R programming.


## Keywords & Notes

## Purpose of Vectors 

> Why do we need Vectors?

Let's begin by understanding the purpose of this, why do we have such an objecte called vectors in the very first place?

Let's understand this small case, that you have a company with four employees and we have data about these employees, which is number of months each of these employees has spent with the company and their salaries every month.

![Vectors](./imgs/vectors.png)

Now, you want to store this data in the computer using a programming language.

> How will you store this data in a programming language?

What we will do is group/clap together values that are similar to each other. So all the number of `months` that the different employees has worked for the cmpany, all these values, we will clap together and store it in an object called `months`

Is this object `months` that we are reffering to as a vector, likewise all the salaries are stored in an objet called `wagePerMonth`. 

These are the two vectors that we are talking about. Now, by doing this insetad of haivng eight variables, we are having only two variables.


## Vectorization

To understand vectorization, lets consider the groups of  data: `months` and `wagePerMonth`

Now I want to compute what is the total wage of each employee, typical (conventional way) programatic way of computing this is to do it in `explicit loops`, we will multiply `(month * wagePerMonth)` for each employee.

![vectorization](./imgs/vectorization.png)

Instead of doing it one after the other, it is possible to do the multiplication of all these items, in one single shot without explicitly repeating up in a loop.

This process of doing repetitive operation without using an explicit loop is called `vectorization`


So in a programming language like R, if you just multiply these two objects, that is `months` and `wagePerMonth`, it will automatically compute the `totalWage` of each of these items in these two vectors.


## Case Study Online Pizza Advertisement

> Online Pizza Co. Case Problem

In this section, we will look at the case problem for the onlien pizza company. The inputs on the data fields associated with the case and the hight level solution approach for the entire section.

So there is a compmay that sells pizza online. Their business model is customers go online and place orders for their pizza.

The dealerships of the company prepare the pizzas and fulfill the orders that are coming in. 

Now the company want to increate their revenue by running discounts on particularly. dishes. For that, they want your help to recommend them an optimal ad strategy.

> Online Pizza Co. wants you to analyse the sales data for 28 days and provide them with the following insights:

* The `impact or revenue increase` by adding an extra shift every 4th day of the week.

* `Recommend advertisement strategy`: Ad-promotion campaign for Tue and Fri (@40% increase in clicks) OR package for Mon-Wed-Sat (@25% increase in clicks)?

The company is contemplating two different strategies, one that gives 40% increase in number of projects and another that gives 25% increase the number of clicks.

Amongst these, you need to recommend the optimal one.

### Company inputs

> So the input that is available to us is designed in such a way that you are able to cover all the aspects of working with vectors so that by the end of this, you should be completely comfortable working on any concept or aspects of vectors itself for the input available to us.

* `Sales data` is availabel with the company in hard copy only.

* First day sales is 100 units, and has incread daily by 2 unit.

* Analysis to be done for `28 days for September`

* `Price of pizza` is $5

* On every 4th day, company provides `discount of 40%` on this price.

* Number of `daily visitors` who visit their website are between 1000 to 1100.

* Company will provide the `click data` to you.


### High Level Solution Approach

> Now, the high level solution approaches, the first phase, we will be working on operation related to creating data, next on transforming or manipulating the data. And Finally, on analyzing the data.


* `CREATE` - sales data, discount data, days, visitors

* `TRANSFORM` - Visitor data, missing values from `clicks` data

* `ANALYZE` - Total revenue for different scenarios



> UP NEXT: From the next one onwards, we ill start working on the programming language itself.

















## Summary