# Designer

### Scaffold Widget :

- The Scaffold widget provides a basic layout     structure for the app, including app bars, drawers, bottom navigation bars, and more
- It's typically used as the top-level widget in Flutter applications.
  
```bash
Scaffold(
  appBar: AppBar(
    title: Text('App Title'),
  ),
  body: Center(
    child: Text('Hello, Flutter!'),
  ),
  backgroundColor: Colors.white,
);

```
### AppBar Widget :

- The AppBar widget is used to display a toolbar at the top of the screen.
-  It typically contains a title, leading and/or trailing icons, and actions.

```bash
AppBar(
  title: Text('App Title'),
  backgroundColor: Colors.blue,
  actions: <Widget>[
    IconButton(
      icon: Icon(Icons.settings),
      onPressed: () {
        // Handle settings button press
      },
    ),
  ],
);
```
### Center Widget :

- The Center widget is used to center its child widget within itself both vertically and horizontally.

```bash
Center(
  child: Text('Centered Text'),
);
```
### Text Widget and Rich Text :

- The Text widget displays a string of text with a single style. 
-  For more complex text layouts, Flutter provides RichText and TextSpan widgets.

```bash
Text(
  'Simple Text',
  style: TextStyle(
    fontSize: 20.0,
    color: Colors.black,
    fontWeight: FontWeight.bold,
  ),
);

RichText(
  text: TextSpan(
    text: 'Hello ',
    style: TextStyle(color: Colors.black),
    children: <TextSpan>[
      TextSpan(
        text: 'bold',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.blue,
        ),
      ),
      TextSpan(text: ' world!'),
    ],
  ),
);
```
### Styling Text :

- Text in Flutter can be styled using the TextStyle class, which allows customization of properties like font size, color, weight, and more. 

```bash
Text(
  'Styled Text',
  style: TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    color: Colors.red,
    decoration: TextDecoration.underline,
    decorationColor: Colors.blue,
    decorationStyle: TextDecorationStyle.dashed,
  ),
);
```
<img src="https://github.com/rishidadhich001/designer/assets/156800173/49444c07-5da1-40e6-82bd-b930b10f32a9" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
<img src="https://github.com/rishidadhich001/designer/assets/156800173/a217e7de-ab9b-4feb-9347-9d1390e3ff3b" height=500px> &nbsp;&nbsp;&nbsp;&nbsp;
