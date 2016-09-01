# Super Crazy Bonus Release

Edit this file to answer the following questions. Give examples. You may need to do a bit of research. :)

1. Hash fetch is useful when parsing an array of instance variables by hash key. For example if I stored an array of [name => "Ty", age = 30] I would want a way to track the key value pairs and extract them from the database. Fetch would be called at the  initialize instance of an object (@object = args.fetch(:name)).

2. The disadvantage of single inheritance is that it can only be applied to a child class of very specific functionality. Modules are preferred when the functionality of a class can be reused among other unrelated classes.

3. Classes are initialized with an options hash because if no value is set to the hash, instance variables are given a default value, opposed to returning nil.

4. Private key in classes block access from lines and blocks below their declaration. This is necessary when calling methods which aren't necessarily applicable to rest of class functionality?

5. These are important for reuse and understandability of code when working in teams. Code should be abstracted (but not excessively) in order to make it reusable and DRY, especially with a large code base where code could easily be reused.
