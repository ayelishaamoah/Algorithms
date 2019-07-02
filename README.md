## Algorithms workshop exercises

### Workshop 1: 1st July 2019

#### Timing algorithms

* Create some code that returns the time needed to execute a function.
* What if you make the array passed into the functions 10, 100, 1000, 10000 times bigger?
* In order to get further, we'll need to create graphs to compare different pieces of code. You will transform your code into a timing framework.

It should:
* Create arrays of different sizes (try 5000 to 100000 in steps of 5000)
* Run the code to time on each
* Print the size and corresponding time.
* From there, you should use a spreadsheet utility to plot the results into a curve (time spent over input size).
* For more pointers on how to time code, here's a more detailed document. It also addresses a few of the the common problems you may experience.

Time the following functions:
```.last```
```.reverse```
```.shuffle```
```.sort```(if you are generating an array from a range, don't forget to shuffle it first to not bias the results)
