@JS()
library leafletjs.popup;
//import 'dart:html';
import "package:js/js.dart";
import 'ilayer.dart';
import 'lat.lng.dart';
import 'map.dart' as L;
import 'point.dart';

@JS("L.popup")
class Popup extends ILayer {
  external Popup([PopupOptions options, ILayer layer]);
  external Popup addTo(L.Map map);
  external Popup openOn(L.Map map);
  external LatLng getLatLng();
  external Popup setLatLng(LatLng latlng);
  external Popup setContent(dynamic content);
  external getContent();
  external Popup update();
}

@JS()
@anonymous
class PopupOptions {
  external factory PopupOptions({
    num maxWidth,
    num minWidth,
    num maxHeight,
    bool autoPan,
    bool keepInView,
    bool closeButton,
    Point offset,
    Point autoPanPaddingTopLeft,
    Point autoPanPaddingBottomRight,
    Point autoPanPadding,
    bool zoomAnimation,
    bool closeOnClick,
    String className
  });
}