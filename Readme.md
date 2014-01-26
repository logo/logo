
# logo

  Easily include a logo on your site without editing images.

  With this component as the base, you can build up logos that are resolution-independent and can be rendered with a just an HTML class, like so:

```html
<div class="logo" data-logo="New York Times">
  <span>New York Times</span>
</div>
```

  The tags themselves aren't important. Say it was in the header of your site:

```html
<a class="logo" data-logo="Your Company">
  <h1>Your Company</h1>
</a>
```

  Or even a simple in-line logo:

```html
<p>Powered by <a class="logo" data-logo="Firebase"><span>Firebase</span></a>.</p>
```

  That's the beauty of it!

## API

  This component is the base component for all other logos. Just require this repository as a dependency in your `component.json` for the base styles, and then add the custom styles and SVG images.

    $ component install logo/logo

## CLI

  This repository also holds a CLI that makes working with the logos easier. You can install it with:

    $ npm install -g logo/logo

#### logo create <name>

  Create a new logo repository named `name`. The CLI will prompt you for all the required information and then generate the repo's folder.

#### logo size

  Automatically determine the CSS `width` property of the logo based on the CSS margins and the `.svg` file dimensions. This command will update the `index.css` file with the newly computed `width`. That way you can you just edit the margins as you please, and you don't have to keep doing tedious math to keep the width in sync.

## License

The MIT License (MIT)

  Copyright (c) 2014 &lt;friends@segment.io&gt;

  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
  
  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.