# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
   Hash fetch is useful because it allows you to set a default value to assign to a parameter if no argument is passed in for that parameter.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
   The main disadvantage to single inheritence is that there might be times when you want to inherit behaviours (methods) from more than one parent class. For example a duck might want to inherit Flight from a Birds class and Swim from a Fish class. A solution is to create modules that contain methods and to include those. You can include as many modules as you want to in a class.

3. Why are these classes initialized with an options hash?
   They are initialized using a hash to avoid the complication of needed to know what order to pass arguments in and so that fetch can be used to assign default values if needed.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
  The purpose of a private keyword in a class is to indicate that the methods and data below that keyword should ONLY be used internally by the class. These methods are not meant to be public facing.

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
  Encapsulation is important to prevent namespace conflicts; many classes or modules could have identically named methods or variables and the interpreter needs to know exactly which to use. Single responsibility is important because is makes code easier to test, debug and refactor, and reuse. Abstraction is important because it allows objects to send messages to each other without neccesarily knowing too much about the class they're passing a message to. The more that methods know about each other, the more coupled they are and if one changes the chances that the other will need to also change increase.