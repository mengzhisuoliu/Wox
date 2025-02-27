class WoxTheme {
  late String themeId;
  late String themeName;
  late String themeAuthor;
  late String themeUrl;
  late String version;
  late String description;
  late bool isSystem;
  late bool isInstalled;
  late bool isUpgradable;

  late String appBackgroundColor;
  late int appPaddingLeft;
  late int appPaddingTop;
  late int appPaddingRight;
  late int appPaddingBottom;
  late int resultContainerPaddingLeft;
  late int resultContainerPaddingTop;
  late int resultContainerPaddingRight;
  late int resultContainerPaddingBottom;
  late int resultItemBorderRadius;
  late int resultItemPaddingLeft;
  late int resultItemPaddingTop;
  late int resultItemPaddingRight;
  late int resultItemPaddingBottom;
  late String resultItemTitleColor;
  late String resultItemSubTitleColor;
  late String resultItemTailTextColor;
  late String resultItemBorderLeft;
  late String resultItemActiveBackgroundColor;
  late String resultItemActiveTitleColor;
  late String resultItemActiveSubTitleColor;
  late String resultItemActiveBorderLeft;
  late String resultItemActiveTailTextColor;
  late String queryBoxFontColor;
  late String queryBoxBackgroundColor;
  late int queryBoxBorderRadius;
  late String queryBoxCursorColor;
  late String queryBoxTextSelectionColor;
  late String actionContainerBackgroundColor;
  late String actionContainerHeaderFontColor;
  late int actionContainerPaddingLeft;
  late int actionContainerPaddingTop;
  late int actionContainerPaddingRight;
  late int actionContainerPaddingBottom;
  late String actionItemActiveBackgroundColor;
  late String actionItemActiveFontColor;
  late String actionItemFontColor;
  late String actionQueryBoxFontColor;
  late String actionQueryBoxBackgroundColor;
  late int actionQueryBoxBorderRadius;
  late String previewFontColor;
  late String previewSplitLineColor;
  late String previewPropertyTitleColor;
  late String previewPropertyContentColor;
  late String previewTextSelectionColor;
  late String toolbarFontColor;
  late String toolbarBackgroundColor;
  late int toolbarPaddingLeft;
  late int toolbarPaddingRight;

  WoxTheme({
    themeId,
    themeName,
    themeAuthor,
    themeUrl,
    version,
    description,
    isSystem,
    isInstalled,
    isUpgradable, 
    appBackgroundColor,
    appPaddingLeft,
    appPaddingTop,
    appPaddingRight,
    appPaddingBottom,
    resultContainerPaddingLeft,
    resultContainerPaddingTop,
    resultContainerPaddingRight,
    resultContainerPaddingBottom,
    resultItemBorderRadius,
    resultItemPaddingLeft,
    resultItemPaddingTop,
    resultItemPaddingRight,
    resultItemPaddingBottom,
    resultItemTitleColor,
    resultItemSubTitleColor,
    resultItemBorderLeft,
    resultItemActiveBackgroundColor,
    resultItemActiveTitleColor,
    resultItemActiveSubTitleColor,
    resultItemActiveBorderLeft,
    queryBoxFontColor,
    queryBoxBackgroundColor,
    queryBoxBorderRadius,
    queryBoxCursorColor,
    queryBoxTextSelectionColor,
    actionContainerBackgroundColor,
    actionContainerHeaderFontColor,
    actionContainerPaddingLeft,
    actionContainerPaddingTop,
    actionContainerPaddingRight,
    actionContainerPaddingBottom,
    actionItemActiveBackgroundColor,
    actionItemActiveFontColor,
    actionItemFontColor,
    actionQueryBoxFontColor,
    actionQueryBoxBackgroundColor,
    actionQueryBoxBorderRadius,
    previewFontColor,
    previewSplitLineColor,
    previewPropertyTitleColor,
    previewPropertyContentColor,
    previewTextSelectionColor,
    toolbarFontColor,
    toolbarBackgroundColor,
    toolbarPaddingLeft,
    toolbarPaddingRight,
  });

  WoxTheme.fromJson(Map<String, dynamic> json) {
    themeId = json['ThemeId'];
    themeName = json['ThemeName'];
    themeAuthor = json['ThemeAuthor'];
    themeUrl = json['ThemeUrl'];
    version = json['Version'];
    description = json['Description'];
    isSystem = json['IsSystem'] ?? false;
    isInstalled = json['IsInstalled'] ?? false;
    isUpgradable = json['IsUpgradable'] ?? false;
    appBackgroundColor = json['AppBackgroundColor'];
    appPaddingLeft = json['AppPaddingLeft'];
    appPaddingTop = json['AppPaddingTop'];
    appPaddingRight = json['AppPaddingRight'];
    appPaddingBottom = json['AppPaddingBottom'];
    resultContainerPaddingLeft = json['ResultContainerPaddingLeft'];
    resultContainerPaddingTop = json['ResultContainerPaddingTop'];
    resultContainerPaddingRight = json['ResultContainerPaddingRight'];
    resultContainerPaddingBottom = json['ResultContainerPaddingBottom'];
    resultItemBorderRadius = json['ResultItemBorderRadius'];
    resultItemPaddingLeft = json['ResultItemPaddingLeft'];
    resultItemPaddingTop = json['ResultItemPaddingTop'];
    resultItemPaddingRight = json['ResultItemPaddingRight'];
    resultItemPaddingBottom = json['ResultItemPaddingBottom'];
    resultItemTitleColor = json['ResultItemTitleColor'];
    resultItemSubTitleColor = json['ResultItemSubTitleColor'];
    resultItemTailTextColor = json['ResultItemTailTextColor'];
    resultItemBorderLeft = json['ResultItemBorderLeft'];
    resultItemActiveBackgroundColor = json['ResultItemActiveBackgroundColor'];
    resultItemActiveTitleColor = json['ResultItemActiveTitleColor'];
    resultItemActiveSubTitleColor = json['ResultItemActiveSubTitleColor'];
    resultItemActiveBorderLeft = json['ResultItemActiveBorderLeft'];
    resultItemActiveTailTextColor = json['ResultItemActiveTailTextColor'];
    queryBoxFontColor = json['QueryBoxFontColor'];
    queryBoxBackgroundColor = json['QueryBoxBackgroundColor'];
    queryBoxBorderRadius = json['QueryBoxBorderRadius'];
    queryBoxCursorColor = json['QueryBoxCursorColor'];
    queryBoxTextSelectionColor = json['QueryBoxTextSelectionColor'];
    actionContainerBackgroundColor = json['ActionContainerBackgroundColor'];
    actionContainerHeaderFontColor = json['ActionContainerHeaderFontColor'];
    actionContainerPaddingLeft = json['ActionContainerPaddingLeft'];
    actionContainerPaddingTop = json['ActionContainerPaddingTop'];
    actionContainerPaddingRight = json['ActionContainerPaddingRight'];
    actionContainerPaddingBottom = json['ActionContainerPaddingBottom'];
    actionItemActiveBackgroundColor = json['ActionItemActiveBackgroundColor'];
    actionItemActiveFontColor = json['ActionItemActiveFontColor'];
    actionItemFontColor = json['ActionItemFontColor'];
    actionQueryBoxFontColor = json['ActionQueryBoxFontColor'];
    actionQueryBoxBackgroundColor = json['ActionQueryBoxBackgroundColor'];
    actionQueryBoxBorderRadius = json['ActionQueryBoxBorderRadius'];
    previewFontColor = json['PreviewFontColor'];
    previewSplitLineColor = json['PreviewSplitLineColor'];
    previewPropertyTitleColor = json['PreviewPropertyTitleColor'];
    previewPropertyContentColor = json['PreviewPropertyContentColor'];
    previewTextSelectionColor = json['PreviewTextSelectionColor'];
    toolbarFontColor = json['ToolbarFontColor'];
    toolbarBackgroundColor = json['ToolbarBackgroundColor'];
    toolbarPaddingLeft = json['ToolbarPaddingLeft'];
    toolbarPaddingRight = json['ToolbarPaddingRight'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['ThemeId'] = themeId;
    data['ThemeName'] = themeName;
    data['ThemeAuthor'] = themeAuthor;
    data['ThemeUrl'] = themeUrl;
    data['Version'] = version;
    data['Description'] = description;
    data['IsSystem'] = isSystem;
    data['IsInstalled'] = isInstalled;
    data['IsUpgradable'] = isUpgradable;
    data['AppBackgroundColor'] = appBackgroundColor;
    data['AppPaddingLeft'] = appPaddingLeft;
    data['AppPaddingTop'] = appPaddingTop;
    data['AppPaddingRight'] = appPaddingRight;
    data['AppPaddingBottom'] = appPaddingBottom;
    data['ResultContainerPaddingLeft'] = resultContainerPaddingLeft;
    data['ResultContainerPaddingTop'] = resultContainerPaddingTop;
    data['ResultContainerPaddingRight'] = resultContainerPaddingRight;
    data['ResultContainerPaddingBottom'] = resultContainerPaddingBottom;
    data['ResultItemBorderRadius'] = resultItemBorderRadius;
    data['ResultItemPaddingLeft'] = resultItemPaddingLeft;
    data['ResultItemPaddingTop'] = resultItemPaddingTop;
    data['ResultItemPaddingRight'] = resultItemPaddingRight;
    data['ResultItemPaddingBottom'] = resultItemPaddingBottom;
    data['ResultItemTitleColor'] = resultItemTitleColor;
    data['ResultItemSubTitleColor'] = resultItemSubTitleColor;
    data['ResultItemTailTextColor'] = resultItemTailTextColor;
    data['ResultItemBorderLeft'] = resultItemBorderLeft;
    data['ResultItemActiveBackgroundColor'] = resultItemActiveBackgroundColor;
    data['ResultItemActiveTitleColor'] = resultItemActiveTitleColor;
    data['ResultItemActiveSubTitleColor'] = resultItemActiveSubTitleColor;
    data['ResultItemActiveBorderLeft'] = resultItemActiveBorderLeft;
    data['ResultItemActiveTailTextColor'] = resultItemActiveTailTextColor;
    data['QueryBoxFontColor'] = queryBoxFontColor;
    data['QueryBoxBackgroundColor'] = queryBoxBackgroundColor;
    data['QueryBoxBorderRadius'] = queryBoxBorderRadius;
    data['QueryBoxCursorColor'] = queryBoxCursorColor;
    data['QueryBoxTextSelectionColor'] = queryBoxTextSelectionColor;
    data['ActionContainerBackgroundColor'] = actionContainerBackgroundColor;
    data['ActionContainerHeaderFontColor'] = actionContainerHeaderFontColor;
    data['ActionContainerPaddingLeft'] = actionContainerPaddingLeft;
    data['ActionContainerPaddingTop'] = actionContainerPaddingTop;
    data['ActionContainerPaddingRight'] = actionContainerPaddingRight;
    data['ActionContainerPaddingBottom'] = actionContainerPaddingBottom;
    data['ActionItemActiveBackgroundColor'] = actionItemActiveBackgroundColor;
    data['ActionItemActiveFontColor'] = actionItemActiveFontColor;
    data['ActionItemFontColor'] = actionItemFontColor;
    data['ActionQueryBoxFontColor'] = actionQueryBoxFontColor;
    data['ActionQueryBoxBackgroundColor'] = actionQueryBoxBackgroundColor;
    data['ActionQueryBoxBorderRadius'] = actionQueryBoxBorderRadius;
    data['PreviewFontColor'] = previewFontColor;
    data['PreviewSplitLineColor'] = previewSplitLineColor;
    data['PreviewPropertyTitleColor'] = previewPropertyTitleColor;
    data['PreviewPropertyContentColor'] = previewPropertyContentColor;
    data['PreviewTextSelectionColor'] = previewTextSelectionColor;
    data['ToolbarFontColor'] = toolbarFontColor;
    data['ToolbarBackgroundColor'] = toolbarBackgroundColor;
    data['ToolbarPaddingLeft'] = toolbarPaddingLeft;
    data['ToolbarPaddingRight'] = toolbarPaddingRight;
    return data;
  }

  WoxTheme.empty() { 
    themeId = '';
    themeName = '';
    themeAuthor = '';
    themeUrl = '';
    version = '';
    description = '';
    isSystem = false;
    isInstalled = false;
    isUpgradable = false;
  }
}
