# Burger-Handlebars

## About

This user interactive hamburger application utilizes MySQL, Node, Express, Handlebars, ORM, MVC File Structure, and more. This app allows users to input the name of a hamburger order that you would like to place. Below the order field, you are able to view the orders you have placed and that have NOT eaten yet, and the orders that you HAVE eaten. In addition, you are able to interactively change the items in the table display by either clicking the "eat the burger" button which will move the burger order to the HAVE eaten column (right). And vice versa, by clicking the "eaten" button the order will repopulate the order in the have NOT eaten column (left). And lastly the "delete" button will remove the order from the list altogether.
___
To view an interactive exapmle of how this application functions please view this link ... [![Link to YouTube](https://youtu.be/8Wm3B90iRFE)](https://www.youtube.com/watch?v=8Wm3B90iRFE&feature=youtu.be)

## Usage
### Forking Code
1) To begin. Fork source code onto local server and download the appropriate NPM packages
$ npm install mysql
$ npm install express
$ npm install handlebars
$ npm install nodemon
2) Make sure to open and run the appropriate MySQL database, table, and data addition to the table. To run this application in the browser, make sure to keep this SQL session open.
3) Open your terminal window and cd into the appropriate file. To run your application run $ nodemon server.js ( If an error message reads in your terminal, please fix the appropriate code. Else if continue to the next step. ).
4) To open the page in your browser type "http://localhost:3000/"

### Website Instructions
1) To begin, you can add a new burger order OR view your current burgers orders.
2) To add a new burger order, type the name of the burger in the input field, choose weather this burger had been uneaten or eaten, then click the "place a new order" button to submit the burger order.
3) To view your current orders (both uneaten (left column) and eaten (right column) scroll down on the webpage.
4) To change an item in the "uneaten" column to "eaten" click the "eat the burger" button.
5) To change an item in the "eaten" column to "uneaten" click the "eaten" button.
6) And lastly, to delete the item all together, click the "delete" button.

