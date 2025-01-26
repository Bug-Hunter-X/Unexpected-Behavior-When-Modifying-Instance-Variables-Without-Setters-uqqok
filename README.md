# Ruby Bug: Modifying Instance Variables Without Setters

This repository demonstrates an uncommon bug in Ruby related to instance variable modification.  When you don't explicitly define a setter method (using `attr_writer`, `attr_accessor`, or a custom setter), you cannot directly change the value of an instance variable from outside the class. The provided code showcases this issue and its solution.

## Bug Description:
The bug arises when attempting to modify an instance variable directly, without a setter method. This results in the instance variable retaining its original value, leading to unexpected program behavior.

## Solution:
To solve this, define a setter method using `attr_writer`, `attr_accessor`, or by explicitly creating a `value=` method. This allows controlled modification of instance variables.