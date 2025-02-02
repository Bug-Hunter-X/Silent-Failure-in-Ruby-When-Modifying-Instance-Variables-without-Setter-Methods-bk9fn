# Silent Failure in Ruby When Modifying Instance Variables without Setter Methods

This repository demonstrates a subtle bug in Ruby where attempts to modify instance variables directly through the getter method fail silently if no explicit setter method is defined. This can lead to unexpected behavior and hard-to-debug issues.

## The Bug

The `bug.rb` file contains a class `MyClass` with an instance variable `@value` and a getter method `value`.  The code attempts to change the value of `@value` using the getter, which does not actually modify the instance variable.

## The Solution

The `bugSolution.rb` file demonstrates the correct way to handle this situation, either by defining a setter method or using `attr_accessor` to define both getter and setter methods.