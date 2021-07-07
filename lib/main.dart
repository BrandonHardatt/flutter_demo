import 'package:flutter/material.dart';

void main() {
  var header = HeaderWidget();
  header.renderHeader();
  var body = BodyWidget();
  body.renderBody();
}

class HeaderWidget {
  var height = 100;
  var title = 'Earth';

  renderHeader() {
    print("Hello from earth.");
  }
}

class BodyWidget {
  renderBody() {
    print("Hello from mars.");
  }
}
