#Subjects
#HTML
Subject.create({title: "HTML", logo: "HTML_logo.png", simg: "HTML_ss.jpg", summary: "HyperText Markup Language, abbreviated as HTML, is the standard markup language for structuring web pages and web applications. Web browsers get HTML pages from a server/local storage and renders the pages into multimedia webpages.

HTML elements are the the building blocks of webpages, which has constructs for images, videos, interactive forms and other objects thats can be added to a webpage. HTML has structural semantics for text such as headings, paragraphs, lists, links, quotes and other items.

HTML elements are represented by tags written using angle brackets. Tags are used to surround the content to provide information about document and can include other elements as sub elements. Browsers do not display these tags but provide the structure for the website."})
#CSS
Subject.create({title: "CSS", logo: "CSS_logo.png", simg: "CSS_ss.jpg", summary:"CSS is a is a styling language used with HTML to describe how elements are to be displayed on the screen."})

#Jquery - subject
Subject.create({title: "JQuery", logo: "jquery_logo.png", simg: "jquery_ss.jpg", summary:"The purpose of jQuery is to make it much easier to use JavaScript on your website. jQuery is a lightweight, 'write less, do more', JavaScript library. jQuery takes a lot of common tasks that require many lines of JavaScript code to accomplish, and wraps them into methods that you can call with a single line of code. jQuery also simplifies a lot of the complicated things from JavaScript, like AJAX calls and DOM manipulation.

Before you start studying jQuery, you should have a basic knowledge of HTML, CSS and JavaScript (check out our pages for these if you haven't already!).

Check out the following jQuery topics to continue."})
#JS
Subject.create({title: "Javascript", logo: "JS_logo.png", simg: "JS_ss.jpg", summary:"Summary:
JavaScript (JS) is a lightweight, interpreted or JIT compiled programming language with first-class functions. Most well-known as the scripting language for Web pages, many non-browser environments also use it, such as node.js and Apache CouchDB. JS is a prototype-based, multi-paradigm, dynamic scripting language, supporting object-oriented, imperative, and declarative styles."})
#rails to do!
Subject.create({title: "Ruby on Rails", logo: "rails_logo.png", simg: "rails_ss.jpg", summary:"Ruby on Rails (or just “Rails” for short) is a web development framework written in the Ruby programming language. Since its debut, Rails has rapidly become one of the most powerful and popular tools for building dynamic web applications. Rails is used by companies as varied as Airbnb, Disney, GitHub, Shopify, Twitter, and the Yellow Pages. Rails is 100% open-source, available under the generous MIT License, and as a result it also costs nothing to download or use. Rails also owes much of its success to its elegant and compact design. By exploiting the adaptability of the underlying Ruby language, Rails effectively creates a domain-specific language for writing web applications. As a result, many common web programming tasks such as generating HTML, making data models, and routing URLs are easy with Rails, and the resulting application code is concise and readable. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages.In addition to MVC, Rails emphasises the use of other well-known software engineering patterns and paradigms, including convention over configuration (CoC), don't repeat yourself (DRY), and the active record pattern.
"})
#ruby
Subject.create({title: "Ruby", logo: "ruby_logo.png", simg: "ruby_ss.jpg", summary:"A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write."})
#sass
Subject.create({title: "SASS", logo: "SASS_logo.png", simg: "SASS_ss.jpg", summary:"Sass is an extension of css and makes styling through relationships much easier then conventional css."})
#sinatra
Subject.create({title: "Sinatra", logo: "sinatra_logo.png", simg: "sinatra_ss.jpg", summary:"Sinatra is a small light weight web framework written in Ruby. It allows you to make small web applications quickly. Like Ruby-on-Rails, Sinatra is built upon Rack so you can think of it as a bare bones version of Rails. There is no ‘magic’ to speak of as everything is very explicit. This is why learning Sinatra before learning Rails is so beneficial. It reduces the learning curve of learning Rails quite a lot."})


#---------Topics------------

# CSS
#Styling
Topic.create(name: "Styling", content: "CSS can allows for elements on
the HTML sheet to attain different styling attribute without embedding them on
the HTML page. The elements such as a <h1> tag or a <body> can be accessed
through the new styling sheet. This allow for easier access to change fonts,
colours, background, this can also be used to change images sizes and
rescaling for handheld devices.", timg: "", subject_id: "2")
#Elements
Topic.create(name: "Elements", content: "CSS is a styling language, and allows for drier code to the HTML model as the the styling is held on a separate sheet. This allows for easier style changes to dense code, as the reperentative 'body' can be changed by calling the element, class or ID. Changed can also be made by branching through elements to find <p> tags which can be changed without effecting other elements with the same tags. ", timg: "", subject_id: "2")
#Animation
Topic.create(name: "Animation", content: "Through the style sheet various affections and animations can be added to elements on the page. Such as buttons which can change on a click event such as the background change or highlight effect to show activation. Also the cursor can be changed as it hovers over clickable objects. Animation can also make object move on the screen to add a dynamic effect to the page. When using JavaScript, bottoms can be toggled to create different effects on the page though the animations. Animations can be done through using Media Query's on the elements of classes, these can be set apart from the element and then called upon for throughout the script and to add effects to the pages.", timg: "", subject_id: "2")
#Add-ons
Topic.create(name: "Add-ons", content: "A very common add-on used with css is bootstrap, which have many aspect of css built in which change the elements on the page dependent on the class names used. Bootstrap also has many pre-build models, such as navbars, footers, jumbotron, which can be imported from the website and added to your files and edited to the users needs. The feature also have many built in HTML keys to allow for easier structure to the page through the HTML as opposed to using 'floats' or 'flex' within the CSS file. Another Add-on which is used along with CSS is SASS 'Syntactically Awesome Style Sheets' which is used to make CSS much drier as it allows for cleaner code relations.", timg: "", subject_id: "2")

#HTML
Topic.create(name: "Tables", content: "A table is a structured set of data made up of rows and columns(tabular data). Tables allow us to represent information in a clean and structured. Tables allow us to easily lookup values that indicate a connection between different data types for example a person and their age, or a day in the week.", timg: "tables.png", subject_id: "1")
Topic.create(name: "Lists", content: "There are 2 types of lists you may want to use in your web page. These are ordered lists or unordered lists.

Ordered lists are numbered so if you have 3 items in an ordered list it would be displayed with the list number 1.2.3. etc.

Inside the <ol></ol> we list each item in the list inside <li></li> tags.

The second type of list you may wish to add is an unordered list. This is known as bullet point list and has no numbering. You include <li></li> tags inside <ul></ul> tags to generate a bullet point list.", timg: "lists.png", subject_id: "1")

Topic.create(name: "Forms", content: "Html forms are one of the main points of interaction between user and a website. A html form is made up of one or more widgets. The widgets can be text fields, select boxes, buttons, checkboxes, or radio buttons. Widgets are paired with a label that describes their purpose. The main difference between a html form and a regular html document is that the form data is set to a web server. In such cases, a setup of a web server is required to receive and process data.", timg: "", subject_id: "1")

Topic.create(name: "Form Validation", content: "Form validation helps us to ensure that users fill out the required information and make sure the users inputs the correct information that is useful and compatible with our applications. Validation in a nutshell is the measures taken to make sure the user provides the required information and make sure it is correct for easy manipulation and use of data. If user passes all validation, the application allows data to be submitted which is then saved to a database. If incorrect information is input, the application will notify user to enter the correct information.", timg: "form_validation.png", subject_id: "1")

Topic.create(name: "Markup", content: "Tags commonly come in pairs for example <h1></h1>. Although there are some self closing tags and are unpaired. An example of a self closing tag would be the image tag denoted as <img>. A very important component of a webpage markup is the document type declaration. This tells the browser which version/standard of the html language to interpret and render. The latest standard of html is html5 which is declared as <!DOCTYPE html>. If we do not specify this, different pages may interpret the html in a different way.", timg: "markup.png", subject_id: "1")


#JQuery
Topic.create(name: "Get Started", content: "Getting Started with jQuery

Adding jQuery to Your Web Pages:
To start, copy the script tag in the below image into your html file.

Next, in your js file, you need to add a Document Ready Event. All of your jQuery methods must be inside this as follows:

$(document).ready(function(){
   // jQuery methods go here...
});

Basic Syntax:
The jQuery syntax is tailor-made for selecting HTML elements and performing some action on the element(s).

Basic syntax is: $(selector).action() which is comprised of:

- A $ sign to define/access jQuery
- A (selector) to query (or find) HTML elements
- A jQuery action() to be performed on the element(s)

Find out more in the next topic...
", timg: "get_started.png", subject_id: "3")

Topic.create(name: "jQuery", content: "jQuery Summary

The purpose of jQuery is to make it much easier to use JavaScript on your website. jQuery is a lightweight, write less, do more, JavaScript library. jQuery takes a lot of common tasks that require many lines of JavaScript code to accomplish, and wraps them into methods that you can call with a single line of code. jQuery also simplifies a lot of the complicated things from JavaScript, like AJAX calls and DOM manipulation.

Before you start studying jQuery, you should have a basic knowledge of HTML, CSS and JavaScript (check out our pages for these if you haven't already!).

Check out the following jQuery topics to continue.
", timg: "jquery_logo.png", subject_id: "3")

Topic.create(name: 'Events', content: "jQuery Events and Event Methods:

All the different visitor's actions that a web page can respond to are called DOM events. jQuery is tailor-made to respond to these events.

Examples of DOM events are clicking on an element or moving a mouse over an element (see image for more examples).

The most commonly used is a click event. When a visitor clicks on an element with class 'button', for example, you can assign a click event as follows:
$('.button').click();

We now need to apply a method to the event by adding a function:
$('.button').click(function(){
  // action goes here!!
});

Event methods can be used to manipulate HTML and CSS. See the next topic for more.
", timg: "events.png",  subject_id: "3" )

Topic.create(name: "Manipulation", content: "DOM, HTML and CSS Manipulation

Now that we know how to select elements and create event listeners, we can apply methods and functions to manipulate the page how we want. Here are some examples:

1. This example targets the CSS of the elements with class 'button', by applying the css() method to the click event. It means when the visitor clicks the element, the background colour of the element will turn blue.

$('.button').click(function(){
  $(this).css('background-color', 'blue');
});

2. The jQuery append() and prepend() methods insert content into selected HTML elements as follows:

$('p').append('Some text appended to the END of a paragraph.');
$('p').prepend('Some text prepended to the BEGINNING of a paragraph.');

3. The following example shows how to add class attributes to different elements, when a button is clicked:

$('button').click(function(){
    $('h1, h2, p').addClass('blue');
    $('div').addClass('important');
});

See the image for more DOM manipulation methods.
", timg: "manipulation.png", subject_id: "3")
Topic.create(name: "Selectors", content: "jQuery Selectors:

jQuery selectors are one of the most important parts of the jQuery library - they allow you to select and manipulate HTML elements.

You can select HTML elements based on their name, id, classes, types, attributes, values of attributes and much more. It's based on the existing CSS Selectors, and in addition, it has some of it's own custom selectors.

All selectors in jQuery start with the dollar sign and parentheses: $().

See the image for more examples.

Now that we have selected the element(s), we can use DOM manipulation and CSS manipulation using jQuery events, covered in the next topic.
", timg: "selectors.png", subject_id: "3")

#Js
Topic.create(name: "DOM", content: "The Document Object Model (DOM) is a programming interface for HTML and XML documents. It represents the page so that programs can change the document structure, style, and content. The DOM represents the document as nodes and objects, the DOM is a W3C (World Wide Web Consortium) standard and defines a standard for accessing documents. With the HTML DOM, JavaScript can access and change all the elements of an HTML document.", timg: "topicDOM.png", subject_id: "4")
Topic.create(name: "Functions", content: "A function is a 'subprogram' that can be called by code external (or internal in the case of recursion) to the function. Like the program itself, a function is composed of a sequence of statements called the function body. Values can be passed to a function, and the function will return a value.", timg: "topicFuntions.png", subject_id: "4")
Topic.create(name: "Loops", content: "Loops offer a quick and easy way to do something repeatedly.  Loops are used to repeatedly run a block of code - until a certain condition is met. Loops are good at iterating arrays and objects. JavaScript offers several options to repeatedly run a block of code, including while, do while, for and for-in.", timg: "topicLoops.jpg", subject_id: "4")
Topic.create(name: "Objects", content: "Javascript supports Object Oriented Programming and allows objects to be created. An object is a collection of properties, and a property is an association between a name/key and a value. A property's value can be a function, in which case the property is known as a method. ", timg: "topicObjects.png", subject_id: "4")
Topic.create(name: "Scope", content: "Scope determines the accessibilityof variables and is the current context of execution. The context in which values and expressions are visible, or can be referenced. If a variable or other expression is not in the current scope, then it is unavailable for use. Scopes can also be layered in a hierarchy, so that child scopes have access to parent scopes, but not vice versa. A function serves as a closure in JavaScript, and thus creates a scope, a variable defined exclusively within the function cannot be accessed from outside the function or within other functions.", timg: "topicScope.jpg", subject_id: "4")

#Rails
Topic.create(name: "Scaffolds", content: "Scaffolding in Ruby on Rails refers to the auto-generation of a set of a model, views, and a controller usually used for a single database table. For example, you can auto-generate a ready to use controller, model, and views with a full CRUD ( Create, Read, Update, Delete) web interface for the Story table using the following command: '$rails generate scaffold Story title:string content:text'. It's way easier to do this, instead of coding everything yourself, it saves you a lot of time!
", timg: "scaffold.jpg", subject_id: "5")
Topic.create(name: "Cookies", content: "Cookies are key-value data pairs that are stored in the user’s browser until they reach their specified expiration date. They can be used for pretty much anything, most commonly to bookmark the user’s place in a web page if she gets disconnected or to store simple site display preferences. You could also store shopping cart information or even passwords but that would be a bad idea – you shouldn’t store anything in regular browser cookies that needs to either be secure or persisted across browser sessions. It’s too easy for users to clear their cache and/or steal/manipulate unsecured cookies. To work with cookies, Rails gives you access to a special hash called cookies, where each key-value pair is stored as a separate cookie on the user’s browser. If you were to save cookies[:hair-color] = 'blonde', you’d be able to pull up your browser’s developer tools and see a cookie on the user’s browser that has a key of hair-color and a value of blonde. Delete it using cookies.delete(:hair-color).", timg: "cookies.jpg", subject_id: "5")
Topic.create(name: "Session", content: "To identify a user’s session information, Rails stores a special secure and tamper-proof cookie on the user’s browser that contains their entire session hash (look for it in your developer tools, usually under the “Resources” section) and it expires when the browser is closed. Whenever the user makes a request to your application, that request will also automatically include that session cookie (along with the other cookies) and you can use it to keep track of her logged-in state. This may all seem abstract now, but you’ll get a chance to see it in action shortly. Rails gives you access to the session hash in an almost identical way to the cookies hash.
", timg: "sessions.jpg", subject_id: "5")
Topic.create(name: "Devise", content: "Devise is a gem which has been built to handle all authentications for you. It may be tempting to immediately dive into it, but that’s not a good idea for beginners. It’s first of all quite important to understand the basic steps of authentication. Devise can also get fairly complex if you start running into problems or nonstandard use cases. It’s more useful for intermediate+ users of Rails than beginners. That said, you’ll end up using it on most of your projects once you’ve mastered rolling your own authentication. It’s ultimately better than rolling your own authentication because they’ve covered a lot of the edge cases and security loopholes that you might not think about. Devise lets you interface with more advanced authentication systems for talking to APIs like OAuth. So it’s quite useful down the road.
", timg: "devise.png", subject_id: "5")

#Ruby
Topic.create(name: "Strings", content: "Ruby deals with strings as well as numerical data. A string may be double-quoted ("...") or single-quoted ('...'). Double- and single-quoting have different effects in some cases. A double-quoted string allows character escapes by a leading backslash, and the evaluation of embedded expressions using #{}. A single-quoted string does not do this interpreting; what you see is what you get. Ruby's string handling is smarter and more intuitive than C's. For instance, you can concatenate strings with +, and repeat a string many times with *.", timg: "", subject_id: "6")
Topic.create(name: "Array & Hashes", content: "You can create an array by listing some items within square brackets ([]) and separating them with commas. Ruby's arrays can accommodate diverse object types. Arrays can be concatenated or repeated just as strings can. (Negative indices mean offsets from the end of an array, rather than the beginning.) Arrays can be converted to and from strings, using join and split respectively.

An associative array has elements that are accessed not by sequential index numbers, but by keys which can have any sort of value. Such an array is sometimes called a hash or dictionary; in the ruby world, we prefer the term hash. A hash can be constructed by quoting pairs of items within curly braces ({}). You use a key to find something in a hash, much as you use an index to find something in an array.
", timg: "ruby_hashes.png", subject_id: "6")
Topic.create(name: "Classes", content: "In OO programming terminology, a category of objects like dog is called a class, and some specific object belonging to a class is called an instance of that class. Generally, to make an object in ruby or any other OO language, first one defines the characteristics of a class, then creates an instance. In ruby, a class definition is a region of code between the keywords class and end. A def inside this region begins the definition of a method of the class, which as we discussed in the previous chapter, corresponds to some specific behaviour for objects of that class.

Making a new instance of a class is sometimes called instantiating that class. We need to have a dog before we can experience the pleasure of its conversation; we can't merely ask the Dog class to bark for us. On the other hand, if we want to hear the sound of a dog without getting emotionally attached, we can create (instantiate) an ephemeral, temporary dog, and coax a little noise out of it before it disappears via ruby's automatic garbage collection that decides it is an unwanted stray dog, and mercilessly disposes of it. Really it's okay, you know, because we can make all the dogs we want.
", timg: "", subject_id: "6")
Topic.create(name: "Modules", content: "Modules in ruby are similar to classes, except:

A module can have no instances.
A module can have no subclasses.
A module is defined by module ... end.

There are two typical uses of modules. One is to collect related methods and constants in a central location. The Math module in ruby's standard library plays such a role. The :: operator tells the ruby interpreter which module it should consult for the value of a constant. If we want to refer to the methods or constants of a module directly without using ::, we can include that module.

Another use of modules is called mixin. Some OO programming languages, including C++, allow multiple inheritance, that is, inheritance from more than one superclass. A real-world example of multiple inheritance is an alarm clock; you can think of alarm clocks as belonging to the class of clocks and also the class of things with buzzers. Ruby purposely does not implement true multiple inheritance, but the mixin technique is a good alternative. Remember that modules cannot be instantiated or subclassed; but if we include a module in a class definition, its methods are effectively appended, or mixed in, to the class.

Mixin can be thought of as a way of asking for whatever particular properties we want to have. For example, if a class has a working each method, mixing in the standard library's Enumerable module gives us sort and find methods for free. This use of modules gives us the basic functionality of multiple inheritance but allows us to represent class relationships with a simple tree structure, and so simplifies the language implementation considerably (a similar choice was made by the designers of Java).", timg: "ruby_modules.png", subject_id: "6")

Topic.create(name: "Variables", content: "Ruby has three kinds of variables, one kind of constant and exactly two pseudo-variables. The variables and the constants have no type. While untyped variables have some drawbacks, they have many more advantages and fit well with ruby's quick and easy philosophy. Variables must be declared in most languages in order to specify their type, modifiability (i.e., whether they are constants), and scope; since type is not an issue, and the rest is evident from the variable name as you are about to see, we do not need variable declarations in ruby. '$	- global variable', '@	- instance variable', '[a-z] or _ - local variable', '[A-Z]	- constant'. The only exceptions to the above are ruby's pseudo-variables: self, which always refers to the currently executing object, and nil, which is the meaningless value assigned to uninitialised variables. Both are named as if they are local variables, but self is a global variable maintained by the interpreter, and nil is really a constant. As these are the only two exceptions, they don't confuse things too much." , timg: "", subject_id: "6")

#SASS
Topic.create(name: "Partials", content: "You can create partial Sass files that contain little snippets of CSS that you can include in other Sass files. This is a great way to modularise your CSS and help keep things easier to maintain. A partial is simply a Sass file named with a leading underscore. You might name it something like _partial.scss. The underscore lets Sass know that the file is only a partial file and that it should not be generated into a CSS file. Sass partials are used with the @import directive.", timg: "", subject_id: "7")
Topic.create(name: "Mixins", content: "Some things in CSS are a bit tedious to write, especially with CSS3 and the many vendor prefixes that exist. A mixin lets you make groups of CSS declarations that you want to reuse throughout your site. You can even pass in values to make your mixin more flexible. A good use of a mixin is for vendor prefixes. Here's an example for transform. To create a mixin you use the @mixin directive and give it a name. We've named our mixin transform. We're also using the variable $property inside the parentheses so we can pass in a transform of whatever we want. After you create your mixin, you can then use it as a CSS declaration starting with @include followed by the name of the mixin.", timg: "", subject_id: "7")
Topic.create(name: "Inheritance", content: "This is one of the most useful features of Sass. Using @extend lets you share a set of CSS properties from one selector to another. It helps keep your Sass very DRY. In our example we're going to create a simple series of messaging for errors, warnings and successes using another feature which goes hand in hand with extend, placeholder classes. A placeholder class is a special type of class that only prints when it is extended, and can help keep your compiled CSS neat and clean.", timg: "", subject_id: "7")

#Sinatra
Topic.create(name: "Rails vs Sinatra", content: "They are both solving a different set of issues, even though they indeed overlap. While Rails is a framework focused on writing model driven web applications, Sinatra is a library for dealing with HTTP from the server side. If you think in terms of HTTP requests/responses, Sinatra is the ideal tool. If you need full integration and as much boilerplate as possible, Rails is the way to go.", timg: "", subject_id: "8")
Topic.create(name: "Why use Sinatra", content: "Sinatra does a few of the same things that Rails does, but it doesn’t create the file-structure for you. The benefit of doing it yourself (and the main reason we’re learning this at all) is that once you get a feel for how to set up routes and organise your views in Sinatra, the complex file structures and methods in Rails will start to make a whole lot more sense.", timg: "content/Sinatra/sinatra_home.png", subject_id: "8")
Topic.create(name: "Routes", content: "In Sinatra, a route is an HTTP method paired with a URL-matching pattern. Each route is associated with a method and a do block (as in the picture to the side). If the specified request (e.g. get, post, delete etc.) is sent to the address given (e.g. '/'), the do loop is performed, usually using instanced variables which can use many types of databases like Postgres. These methods can be used to set up the 7 RESTful Routes to make the router part of a rMVC model.", timg: "sinatra_routes.png", subject_id: "8")
Topic.create(name: "Views", content: "The view is really the simplest part of the MVC structure – at the basic level, it’s just a bunch of HTML boilerplate into which you insert the variables you’ve received from your controller and which will be sent to the browser. It’s your actual “webpage”. It will often have some snippets of code designed to properly present the variables it has received, for instance a loop that will display each one of the posts on your blog. Views are often called view templates.
", timg: "", subject_id: "8")
Topic.create(name: "Views Example", content: "Views live in the directory app/views/controller_name/action_name.html.erb, where controller_name is the name of the controller the view is linked to and action_name.html.erb is the corresponding method inside the controller that was run immediately prior to rendering the view.
", timg: "sinatra_file_struct.jpg", subject_id: "8")
Topic.create(name: "Rendering in Sinatra", content: "To render a html page in one of your routes you can use the 'erb' (embedded ruby) function. This is how you use the erb files that you create in your views folder.
", timg: "sinatra_render_erb.png", subject_id: "8")
Topic.create(name: "Layouts in Sinatara", content: "Sinatra can use layouts as a basic structure of a site or page. A different layout can be specific but the default is layout.erb.
", timg: "sinatra_layout.png", subject_id: "8")
Topic.create(name: "Sessions", content: "Sessions are the idea that your user’s state is somehow preserved when he/she clicks from one page to the next. Remember, HTTP is stateless, so it’s up to either the browser or your application to 'remember' what needs to be remembered.\n\n In practice, this is done by creating things like cookies, which can be implemented in Sinatra similarly to Rails.
", timg: "", subject_id: "8")
Topic.create(name: "DOM", content: "", timg: "", subject_id: "8")


#GameProject
Topic.create(name: "Shaun Scott: POINT DEFENSE, A BROWSER BASED RADIAL SHOOTER GAME", content: "A radial shooter game where the user control’s a turret in the middle of the screen with his mouse and attempts to fight off waves of enemies. Shaun created this game with learned skills during the academy. The browser game was made using only HTML5, CSS and JavaScript (jQuery) and without using canvas. The methodology that was used to create the game was in Agile with sprints and producing an MVP by the end of sprint one. As well as frequent quality evaluation and evaluation of user stories.

The final product became a fully functioning game with a score, multiple theme’s, multiple game modes and multiple different weapons to use to fire. It is currently live and can be accessed here if you would like to", timg: "", subject_id: "9")
Topic.create(name: "Toweka Malcolm: A BROWSER BASED BRICK BREAKING GAME (BREAKOUT)", content: "A brick breaking game based on the well-known game breakout. Toweka created this game with learned skills during the academy. The browser game was made using HTML5, CSS, JavaScript (jQuery) and Bootstrap. The methodology that was used to create the game was in Agile with sprints and producing an MVP by the end of sprint one. Toweka's project is fully functional complete with collision detection, reset function, background theme, sound effects, whilst tracking the score and lives and displaying them on the game screen.

To view Toweka's game please visit: https://toweka.github.io/game-project/", timg: "", subject_id: "9")
Topic.create(name: "Steve Besal: CHICKEN RUN", content: "", timg: "", subject_id: "9")
Topic.create(name: "Ali Karami: MINESWEEPER", content: "A single-player clicking puzzle game based on the famous Microsoft Windows Minesweeper. For this indie game development project Ali embarked on a challenge to bring the long-running popular MS Minesweeper to life on the browsers with the aim that everyone, regardless of the operating system they use, can enjoy playing it. To accomplish this, he employed his newly acquired skills of HTML, CSS and JavaScript with a pinch of Bootstrap and a generous sprinkle of jQuery. Ali exercised the agile methodology by dividing the project into two sprints with the goal of delivering a Minimum Viable Product (MVP) by the end of the first sprint and extending the functionalities during the second sprint. The MVP was successfully delivered in time including the basic clicking and exploration functionalities. In the second sprint extensions including the double-click function, timer, media queries, mine detonation animation and sound effects were added and the game benefitted from a more attractive style that resembled its Windows 8 version. Throughout the project a careful and regular use of Git version control system was conducted to track all the committed changes at frequent intervals. During this project Ali demonstrated successful planning, design, implementation and testing that led to an in time delivery of a fully functional and documented product. The final product can be found at: https://github.com/alijy/Minesweeper", timg: "", subject_id: "9")
Topic.create(name: "Joseph Cheung: CARD MATCHING GAME", content: "Joseph created a browser based card matching game using html, css and javascript. The project was completed with the agile methodology building and always had functional prototypes from start to finish. Joseph's project is fully functional complete with multiple selectable difficulties, background theme, sound effects, tracking the time and moves taken by the players and displayed those statistics at the score screen.

Joseph's project is viewable at: https://github.com/jckcheung09/Card-Matching-game", timg: "", subject_id: "9")
Topic.create(name: "Pawan Kumar: HANGMAN", content: "Pawan was tasked with creating a web based game using HTML CSS and Javascript. The project was successfully delivered using the Agile approach, which consisted of two sprints carried out over the course of the week. The first sprint objective was to have a Minimum Viable Product(MVP). Pawan's MVP had the basic functionality of hangman working; the user was able to click on an input, the game checked the input with the selected word, the parts of the body were being added to the structure, the game kept track of the number of lives left. During the second sprint, Pawan had the final product ready where the game was fully functional, was styled and also had sound effects. Pawan has demonstrated careful planning, good documenting and development of a web based game utilising his newly gained skills from the previous weeks. Throughout the project, Pawan has demonstrated excellent use of Git and bash technologies which is reflected by his online GitHub repository for this game project. Link to the game: https://pawaz11.github.io/hangman/", timg: "", subject_id: "9")
Topic.create(name: "Sebastian Lewis: AIM/REACTION GAME", content: "For this first project Sebastian was tasked with creating a game, the game he settled on implementing was an aim/reaction game where users would have to click a target within a certain time without missing for as long as they could. An agile approach was taken in the completion of this project with two sprints over a week with the first producing a playable product. The technologies used for the game were HTML, CSS, JavaScript, jQuery, and Git; having gone into further detail then his pre-existing knowledge on these technologies in the first few weeks at Sparta Sebastian tackled this project with focus and enthusiasm. Using a more methodical approach, adequate planning, and with the use of Git Workflow Sebastian managed to produce a complete project meeting his all the requirements he set himself. The outcome: https://github.com/slewis96/CircleGame", timg: "", subject_id: "9")
Topic.create(name: "Anne Cooke: A BROWSER BASED SIMON SAYS GAME", content: "A memory test game based on the well-known Simon Says game. Anne created this game with the skilled she has learned during the academy. The browser game was made using HTML5, CSS, and JavaScript (jQuery). The methodology that was used to create the game was in Agile with sprints and producing an MVP by the end of sprint one. Link to the game: https://annefcooke.github.io/simon-says-project/", timg: "", subject_id: "9")
