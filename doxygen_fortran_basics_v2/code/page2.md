@page page2 Doxygen to Create Markdown

@section pg2 Using Doxygen to create an Introduction(A Markdown File) to the source code

-------------------------------------------
*Initially, when starting to create documentation of the code, one feels to give a short introduction of the problem in hand and related stuffs. Also, a need to organize the pages in the Doxygen project, by creating a table of contents say. This is the main content to be discussed in this topic.*

-------------------------------------------

Follow the below steps,
1. **To create a mainpage**: Create a mainpage file in the Doxygen input directory. And inside teh file enter, \verbatim @mainpage <title_of_the_Mainpage>

...Give the introduction to the problem in the project.. \endverbatim
2. **To create a page**: Create a @ref Page1 file in the Doxygen input directory, you can choose any name. And inside the file enter, \verbatim @page <page_identifier> <title_of_the_page>

...Write a description of this page project.. \endverbatim
3. **To create a page with Table of Contents**: Create say, a @ref Page1 file in the Doxygen input directory. Inside the file add the `@`tableofcontents command to generate table of contents bar in the webpage.

4. **To create a section in page**: Say, you want to add a section in either the mainpage or subpage, to do that,
    1. **In the mainpage:**  Type the following
\verbatim
@section <unique_section_identifier> <Section_name>
\endverbatim

    2. **In a subpage:** Say, you create a subpage "page1.md", to create a section type
\verbatim
@section <unique_section_identifier> <Section_name>
\endverbatim

5. **To add link of a section present in some page**: Say, in @ref page3, you have a section with identifier "pg3" . Now, if I want to include the link of that section into any page I am working on, then I should type \verbatim @ref pg3 \endverbatim this will show the section name corresponding to "pg3" and will create a link to it.
