@page page3 Syntaxes

@section pg3 List of Some Syntaxes and Other relevant commands from Doxygen

---------------------------------------------------
*When theres is a need to customize different parts of a webpage, including using headers, inserting text or links, this section will provide the details.*

----------------------------------------------------

This section will mention the basic syntaxes one can use in Doxy comments.
\verbatim
1. Headers: To create headers, 1st header add one hash "#" before the line. For 2nd header add two hashes "##". For third add "###" before the line.
2. Text formatting: For italic put inside one star * "*this_will_display_as_italic*". For bold put inside double star ** "**This_will_be_in_bold**".
3. For Unordered list add *, for ordered lists, number them 
* Item 1
* Item 2
* Item 3

1. Item 1
2. Item 2
3. Item 3

4. Adding a link: Type the following,
"This is a [link to Google](https://www.google.com/)."
5. Adding a Image: Type the following,
"![A cute kitten](https://placekitten.com/200/300)"
6. Interpret a word as comment: To make Doxygen interpret a command or anything as a comment put it inside, the upper back dash, i.e. `
7. Interpret all as Comments: To make Doxygen interpret everything as comments put the information inside \verbatim and end it also with verbatim.
\endverbatim
