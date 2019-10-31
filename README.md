# wpf-html-editor #
<a target="_blank" href="LICENSE"><img src="https://img.shields.io/badge/licence-MIT-brightgreen.svg" alt="license : MIT"></a>
<a target="_blank" href="https://www.cmarix.com/wpf-wcf-web-development-services.html"><img src="https://img.shields.io/badge/framework-WPF-blue.svg" alt="framework : WPF"></a>

WYSIWYG rich text editor which enables writing content directly inside of wpf applications.

Read more on <a target="_blank" href="https://archive.codeplex.com/?p=smithhtmleditor">html editor</a>

![wpf-html-editor](https://www.cmarix.com/git/DotNet/wpf-html-editor.gif)

## Installation ##
<a target="_blank" href="https://archive.codeplex.com/?p=smithhtmleditor">Click here</a> to get html editor related DLL. Download DLL from this link and add reference of this DLL into your WPF application.

## Steps ##


1. Add below assembly in your XAML page like below:

		xmlns:smith="clr-namespace:Smith.WPF.HtmlEditor;assembly=Smith.WPF.HtmlEditor"

2. Insert editor using assembly name in your XAML page like below:

		<smith:HtmlEditor x:Name="htmlEditor"  />


## Let us know! ##
I’d be really happy if you sent us links to your projects where you use our component. Just send an email to [adambarath@msn.com](mailto:adambarath@msn.com "adambarath@msn.com") and do let us know if you have any questions or suggestion regarding wpf.
Skype: @adambarath

## Updates ##

2019/10/31
1. update to NetCore 3.0 

2011/05/02
1. Add a dependency property named BindingContent to support binding html content to the editor. This property raise update notification via the StatusTextChanged event of the webbrowser control. A new window named BindingTestWindow in SmithHtmlEditor.Demo show how this property works.
2. A stylesheet is load from the file "smithhtmleditor.stylesheet.css" to set the default style of the editing document when the control is initializing. This can help us to set how the document looks.
3. Use the xml file "smithhtmleditor.config.xml" to setup the fonts used in the control. So we can configurate the fonts we need.
4. Update the appearance of the editor under source mode.

2011/01/23
1. Add HtmlDocument class and HtmlDocument.Range class for document editing instead of directly operating IHTMLDocument2 interface and System.Windows.Forms.HtmlDocument object.
2. Update HtmlEditingExtension class to extension methods for HtmlDocument object. And some methods were moved into HtmlDocument class.
3. Fix a bug in HtmlEditor.WordCount property.
4. Update the HtmlEditor.ContentText property as a get-only property.
5. The HtmlEditor.Document property is changed from type System.Windows.Forms.HtmlDocument to Smith.WPF.HtmlEditor.HtmlDocument.
6. Add editing methods for HtmlEditor class.
7. Add DocumentReady event for HtmlEditor class. This event will be raised after the document is ready to use. And it provides a way to load initial content to editor. See the demo.
8. Add DocumentStateChanged event for HtmlEditor class to notify the change of document state.

2010/11/20
Upgraded the word counting algorithm and fixed a bug in color selecting.

2010/10/19
Globlization and localization feature is added into this version.

2010/10/17
It is a preview version for test and provides basic functions for common use.


## License ##

	MIT License
	
	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:
	
	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.
	
	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.
