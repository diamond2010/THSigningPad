
[![In-Mail](https://img.shields.io/badge/InMail-ThorstenHerbst-brightgreen.svg?style=flat-square)](mailto:herbst.thorsten@gmail.com)
[![License](https://img.shields.io/badge/license-MIT-blue.svg?style=flat-square)](https://github.com/michalkonturek/SignatureView/blob/master/LICENSE)




# THSigningPad

A simple signing pad for iOS.

## Added Base64 Support and fix errors which prevent the proper functionality in NativeScript.


Forked from the original signingView by:https://github.com/michalkonturek/SignatureView
## License

Source code of this project is available under the standard MIT license. Please see [the license file][LICENSE].

[LICENSE]:https://github.com/michalkonturek/SignatureView/blob/master/LICENSE

## Usage

```objc
CGRect frame = CGRectMake(0, 40, 320, 300);
id view = [[THSigningImageView alloc] initWithFrame:frame];
[self.view addSubview:view];
self.signingView = view;
```

### Customization

You can customzie following attributes:

**Line Color**

```objc
self.signingView.foregroundLineColor = [UIColor redColor];
self.signingView.backgroundLineColor = [UIColor blueColor];
```

**Line Width**

```objc
self.signingView.foregroundLineWidth = 3.0;
self.signingView.backgroundLineWidth = 3.0;
```

### Signature

A signature image can be retrieved by UIImage object:

```objc
UIImage *signature = [self.signingView signatureImage];
```
or by PNG representation:

```objc
NSData *signatureData = [self.signingView signatureData];
```

or by Base64 representation:

```objc
UIImage* img = [self.signingView signatureImage];
NSString *base64String = [self.signingView base64StringFromImage:img];
```

### Clearing

`signingView` comes with a `UILongPressGestureRecognizer` which is responsible for clearning its view;


## Contributing

1. Fork it.
2. Create your feature branch (`git checkout -b new-feature`).
3. Commit your changes (`git commit -am 'Added new-feature'`).
4. Push to the branch (`git push origin new-feature`).
5. Create new Pull Request.