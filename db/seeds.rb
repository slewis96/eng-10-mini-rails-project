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
Subject.create({title: "Ruby on Rails", logo: "rails_logo.png", simg: "rails_ss.jpg", summary:""})
#ruby
Subject.create({title: "Ruby", logo: "ruby_logo.png", simg: "ruby_ss.jpg", summary:""})
#sass
Subject.create({title: "SASS", logo: "SASS_logo.png", simg: "SASS_ss.jpg", summary:""})
#sinatra
Subject.create({title: "Sinatra", logo: "sinatra_logo.png", simg: "sinatra_ss.jpg", summary:""})


#---------Topics------------

#CSS
Topic.create(name: "DOM", content: "", timg: "", subject_id: "1")

#HTML
Topic.create(name: "Tables", content: "A table is a structured set of data made up of rows and columns(tabular data). Tables allow us to represent information in a clean and structured. Tables allow us to easily lookup values that indicate a connection between different data types for example a person and their age, or a day in the week.", timg: "tables.png", subject_id: "2")
Topic.create(name: "Lists", content: "There are 2 types of lists you may want to use in your web page. These are ordered lists or unordered lists.

Ordered lists are numbered so if you have 3 items in an ordered list it would be displayed like this:

1. List item 1

2. List item 2

3. List item 3

Inside the <ol></ol> we list each item in the list inside <li></li> tags.

The second type of list you may wish to add is an unordered list. This is known as bullet point list and has no numbering. You include <li></li> tags inside <ul></ul> tags to generate a bullet point list.", timg: "lists.png", subject_id: "2")
Topic.create(name: "Forms", content: "Html forms are one of the main points of interaction between user and a website. A html form is made up of one or more widgets. The widgets can be text fields, select boxes, buttons, checkboxes, or radio buttons. Widgets are paired with a label that describes their purpose. The main difference between a html form and a regular html document is that the form data is set to a web server. In such cases, a setup of a web server is required to receive and process data.", timg: "", subject_id: "2")
Topic.create(name: "Form Validation", content: "Form validation helps us to ensure that users fill out the required information and make sure the users inputs the correct information that is useful and compatible with our applications. Validation in a nutshell is the measures taken to make sure the user provides the required information and make sure it is correct for easy manipulation and use of data. If user passes all validation, the application allows data to be submitted which is then saved to a database. If incorrect information is input, the application will notify user to enter the correct information.", timg: "form_validation.png", subject_id: "2")
Topic.create(name: "Markup", content: "Tags commonly come in pairs for example <h1></h1>. Although there are some self closing tags and are unpaired. An example of a self closing tag would be the image tag denoted as <img>. A very important component of a webpage markup is the document type declaration. This tells the browser which version/standard of the html language to interpret and render. The latest standard of html is html5 which is declared as <!DOCTYPE html>. If we do not specify this, different pages may interpret the html in a different way.", timg: "markup.png", subject_id: "2")


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
Topic.create(name: "DOM", content: "", timg: "", subject_id: "5")
#Ruby
Topic.create(name: "DOM", content: "", timg: "", subject_id: "6")
#SASS
Topic.create(name: "DOM", content: "", timg: "", subject_id: "7")
#Sinatra
Topic.create(name: "Views", content: "Views live in the directory app/views/controller_name/action_name.html.erb, where controller_name is the name of the controller the view is linked to and action_name.html.erb is the corresponding method inside the controller that was run immediately prior to rendering the view.
", timg: "sinatra_file_struct.jpg", subject_id: "8")
Topic.create(name: "Rendering in Sinatra", content: "To render a html page in one of your routes you can use the 'erb' (embedded ruby) function. This is how you use the erb files that you create in your views folder.
", timg: "sinatra_render_erb.png", subject_id: "8")
Topic.create(name: "Layouts in Sinatara", content: "Sinatra can use layouts as a basic structure of a site or page. A different layout can be specific but the default is layout.erb.
", timg: "sinatra_layout.png", subject_id: "8")
Topic.create(name: "Sessions", content: '“Sessions” are the idea that your user’s state is somehow preserved when he/she clicks from one page to the next. Remember, HTTP is stateless, so it’s up to either the browser or your application to “remember” what needs to be remembered.\n\n In practice, this is done by creating things like cookies, which can be implemented in Sinatra similarly to Rails.
', timg: "", subject_id: "8")
Topic.create(name: "DOM", content: "", timg: "", subject_id: "8")
