# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
  #fetch will give you a variety of responses when searching through a hash based on the argument passed, while #[] will only give you nil if it doesn't find the key

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
  The two classes become coupled and you cant use one without the other. You could possibly solve the problem by overriding methods in the child class.

3. Why are these classes initialized with an options hash?



4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?

  If there is a bug with a method in a class and it is not private it could be used everywhere, and it may be hard to track down where the bug is. If it is private in a class there is only one file where the bug could be hiding.

  It protects you from calling the method outside of the class. If you have a method name outside of the class that is the same as one that is private, then you wont accidentally call the private one.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
