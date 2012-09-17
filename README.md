RJLoader
========

What is RJLoader?

RJLoader is a powerful, easy-to-use class loading system for AppleScript.

What is a class?

A class is an encapsulated piece of code containing properties and methods which accomplish a well defined task. You might think of classes as subroutines which behave as independent programs.

How do I use a class?

The normal technique is as follows:

Load the module file using Standard Additions’ load script command, for example:

    set inDesign12 to (load script POSIX file "~/Library/Scripts/InDesign12.scpt")

Then, call the object’s methods, for example:

    inDesign12's makeNewDocument("myAwesomeDocumentName")
    inDesign12's addPageAtEnd()
    inDesign12's saveDocument("")
    

Why use RJLoader?

The Standard Additions 'load script' is very simple, but not very flexible. Maybe you'd like the inDesign12.scpt to load other classes when it is loaded. Maybe you want place those classes directly within the application bundle instead of ~/Library/Scripts because you don't want to clutter the end users system. Managing multiple class locations is the reason class loading was invented.

What does the RJLoader system consist of?

Actually, not much. It's all written directly in AppleScript, so there is no OSAX. You can download the .app and use it immediately, just like any other AppleScript. However, if you want to begin building your own class libraries in ~/Library/Scripts/ all you have to do is add the following folders.

~/Library/Scripts/Contents/Resources/Scripts/

When you run this code...

     set bundle to "Contents:Resources:Scripts:"
     set library to ((path to me) as string) & bundle
     set ninja to (load script alias (library & "RJNinja.scpt"))'s load()
     set pirate to (load script alias (library & "RJPirate.scpt"))'s load()

All of the required classes to run the program will be copied to your ~/Library/Scripts/Contents/Resources/Scripts/ directory. Furthermore, if you modify a class in either location (the app bundle OR the ~/Library) the system will sync them. The classes required for this program are RJPerson.scpt, RJNinja.scpt, RJPirate.scpt, RJWeapon.scpt, RJNinjato.scpt, RJCutlass.scpt, RJFlintlockPistol.scpt and RJLoader.scpt. 

How do I use this system?

To use the system, simply take the existing classes as templates to create your own. Just set your dependancies property to the classes you need and modify the methods within alloc() to whatever you like. There is no need to touch the parent properties within alloc() or load(). It's all set up for you.

RJPerson.scpt and RJWeapon.scpt are parent classes. They do not inherent from anything else but AppleScript. The other classes are child classes and have their parent property set to a shell script which will dynamically load from one of two locations, giving preference for the app bundle location. 

Each class consists of two script objects. The load() handles the sync and the alloc() handles the instantiation of the object. The dependancies property at top is used by both script objects to handle all the details of loading.

For more information, please visit www.robotjackalope.com.