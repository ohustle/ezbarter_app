import 'package:flutter/material.dart';
import 'package:flutterapp/ezbarterapp/generatedbadgeswidget/GeneratedBadgesWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedhoverchekboxwidget/GeneratedHoverchekboxWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedhoverarrowwidget/GeneratedHoverarrowWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedicdot_2widget/GeneratedIcdot_2Widget.dart';
import 'package:flutterapp/ezbarterapp/generatedcheckboxwidget1/GeneratedCheckboxWidget1.dart';
import 'package:flutterapp/ezbarterapp/generatedgroup934widget/GeneratedGroup934Widget.dart';
import 'package:flutterapp/ezbarterapp/generatedcheckwidget/GeneratedCheckWidget.dart';
import 'package:flutterapp/ezbarterapp/generateddropdowninputwidget/GeneratedDropdowninputWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedtablewidget/GeneratedTableWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedsidebartabswidget/GeneratedSidebartabsWidget.dart';
import 'package:flutterapp/ezbarterapp/generatediconswidget/GeneratedIconsWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedinputwidget/GeneratedInputWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedtabbarwidget/GeneratedTabbarWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedswitchwidget/GeneratedSwitchWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedbreadcrumbswidget/GeneratedBreadcrumbsWidget.dart';
import 'package:flutterapp/ezbarterapp/generateddropdownlistitemwidget/GeneratedDropdownlistitemWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedlabelswidget/GeneratedLabelsWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedbuttonwidget/GeneratedButtonWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedpaginationwidget/GeneratedPaginationWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedtablewidget1/GeneratedTableWidget1.dart';
import 'package:flutterapp/ezbarterapp/generatedgeneralwidget/GeneratedGeneralWidget.dart';
import 'package:flutterapp/ezbarterapp/generateduserswidget/GeneratedUsersWidget.dart';
import 'package:flutterapp/ezbarterapp/generatedbilingwidget/GeneratedBilingWidget.dart';

void main() {
  runApp(ezbarterApp());
}

class ezbarterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedBadgesWidget',
      routes: {
        '/GeneratedBadgesWidget': (context) => GeneratedBadgesWidget(),
        '/GeneratedHoverchekboxWidget': (context) =>
            GeneratedHoverchekboxWidget(),
        '/GeneratedHoverarrowWidget': (context) => GeneratedHoverarrowWidget(),
        '/GeneratedIcdot_2Widget': (context) => GeneratedIcdot_2Widget(),
        '/GeneratedCheckboxWidget1': (context) => GeneratedCheckboxWidget1(),
        '/GeneratedGroup934Widget': (context) => GeneratedGroup934Widget(),
        '/GeneratedCheckWidget': (context) => GeneratedCheckWidget(),
        '/GeneratedDropdowninputWidget': (context) =>
            GeneratedDropdowninputWidget(),
        '/GeneratedTableWidget': (context) => GeneratedTableWidget(),
        '/GeneratedSidebartabsWidget': (context) =>
            GeneratedSidebartabsWidget(),
        '/GeneratedIconsWidget': (context) => GeneratedIconsWidget(),
        '/GeneratedInputWidget': (context) => GeneratedInputWidget(),
        '/GeneratedTabbarWidget': (context) => GeneratedTabbarWidget(),
        '/GeneratedSwitchWidget': (context) => GeneratedSwitchWidget(),
        '/GeneratedBreadcrumbsWidget': (context) =>
            GeneratedBreadcrumbsWidget(),
        '/GeneratedDropdownlistitemWidget': (context) =>
            GeneratedDropdownlistitemWidget(),
        '/GeneratedLabelsWidget': (context) => GeneratedLabelsWidget(),
        '/GeneratedButtonWidget': (context) => GeneratedButtonWidget(),
        '/GeneratedPaginationWidget': (context) => GeneratedPaginationWidget(),
        '/GeneratedTableWidget1': (context) => GeneratedTableWidget1(),
        '/GeneratedGeneralWidget': (context) => GeneratedGeneralWidget(),
        '/GeneratedUsersWidget': (context) => GeneratedUsersWidget(),
        '/GeneratedBilingWidget': (context) => GeneratedBilingWidget(),
      },
    );
  }
}
