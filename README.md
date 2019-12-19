# line_awesome_flutter

Icons library, based on [Line Awesome Icons](https://icons8.com/line-awesome)

The Line Awesome Icon pack available as Flutter Icons. Provides 1542 additional
icons to use in your apps.

If you use the icons publicly, please link to https://icons8.com/line-awesome
somewhere on your page or artwork, so that more creators could know about it
and use it for free.

## Installing

Include `line_awesome_flutter` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  line_awesome_flutter: ^1.0
```

If your IDE doesn't do it automatically, type:

`flutter packages get`


## Using

Import the package in your `dart` file and use `Icon` to get the actual icon widget:

```dart
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
...
Icon _icon = Icon(LineAwesomeIcons.home);
...
```

## Credits

- https://icons8.com/line-awesome
