WDActivityIndicator
===================

Custom Activity Indicator View with a simple image animation.

![Screenshot] (https://github.com/sprint84/WDActivityIndicator/blob/master/WDActivityIndicatorSample/WDActivityIndicatorSample/screenshot1.png?raw=true)

## Usage
* Copy the project files and include into your project. Attention to the add the bundle images.

### Initialization

You can add the activity indicator programatically. The frame is used to define the `x` and `y` of the View, but the size is always 20x20 (40x40 @2x).
``` objective-c
WDActivityIndicator *activityIndicator = [[WDActivityIndicator alloc] initWithFrame:frame];
```

Or you can also use Storyboard to place the view where you want. You should change the Class to `WDActivityIndicator` on the Identity inspector.

### Interface
`WDActivityIndicator` follows the same interface as `UIActivityIndicator`. For now it does not not support styles (color and size) but it will in the future. By default, `WDActivityIndicator` starts animating when initialized.
``` objective-c
// Start animating
[self.activityIndicator startAnimating];
  
// Stop animating
[self.activityIndicator stopAnimating];

// You can customize if the view hides when stopped
self.activityIndicator.hidesWhenStopped = YES;
```

## Requirements
* WDActivityIndicator requires iOS 5.0 or above.
* ARC memory management. If your project does not use ARC, compile with flag -fobjc-arc.

## License
WDActivityIndicator is available under the MIT license.

Copyright (c) 2013 Guilherme Moura

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
