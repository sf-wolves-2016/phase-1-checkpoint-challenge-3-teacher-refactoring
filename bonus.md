# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Why is Hash.fetch useful?
-Hash.fetch still works if the default value you supply is a boolean, while hash[:key] does not because it returns nil which is falsey.

2. What is the disadvantage of single inheritance, and what's a possible solution to that problem?
-Compared to composition, inheritance sometimes overcomplicates things and is not conducive to single responsibility classes. One solution to this is to create a module and include it in all relevant classes.

3. Why are these classes initialized with an options hash?
-When you use an options hash, the arguments are matched in key-value pairs so they aren't order dependent.

4. What is the purpose of the private keyword in a class? What does it protect you from and why is that valuable?
-The private keyword exists to denote which methods should only be accessed by the class itself (not by the user/client).

5. Why are concepts like encapsulation, single responsibility, and abstraction important? Now that you've been programming for a while, have you seen any advantages for yourself, or can you imagine them in the future?
-In object oriented programming, it's important to have a clear idea of the functionality and purpose of every object you design.
