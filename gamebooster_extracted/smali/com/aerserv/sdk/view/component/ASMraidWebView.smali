.class public Lcom/aerserv/sdk/view/component/ASMraidWebView;
.super Lcom/aerserv/sdk/view/component/ASWebView;
.source "ASMraidWebView.java"


# static fields
.field private static final MRAID:Ljava/lang/String; = "<script>var mraid = {\neventsListeners: {\nready: [],\n    error: [],\n    stateChange: [],\nviewableChange: [],\nsizeChange: []\n  },\n\nviewable: false,\n\n  defaultPosition: undefined,\n  vpaidObject: undefined,\n\nresizeProperties: {\nwidth: undefined,\nheight: undefined,\noffsetX: undefined,\noffsetY: undefined,\ncustomClosePosition: \'top-right\',\nallowOffscreen: true\n},\n\nexpandProperties: {\n    width: undefined,\nheight: undefined,\nuseCustomClose: false,\nisModal: true\n},\n\norientationProperties: {\n    allowOrientationChange: true,\nforceOrientation: \'none\'\n  },\n\nsupports: {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false,\n    vpaid: false\n  },\n\n  getState: function() { return mraidBridge.getState(); }, \n\n  getVersion: function() { return mraidBridge.getVersion(); },\n\n  addEventListener: function(event, listener) { \n    for(var eventListener in this.eventsListeners[event]) {\n      if (eventListener === listener) return;\n    }\n    this.eventsListeners[event].push(listener);\nconsole.log(\'adding \' + event + \' listener\');\n  },\n\n  removeEventListener: function(event, listener) {\nif(listener == undefined)\nthis.eventsListeners[event] = [];\nelse {\n      var eventListeners = this.eventsListeners[event]\n      var i = eventListeners.indexOf(listener)\n      if (i !== -1) {\n        eventListeners.splice(i,1);\n      }\n}\n  },\n\n  fireEvent: function(event) {\n    console.log(\'firing event: \' + event);\n    var eventListeners = this.eventsListeners[event];\n    var args = Array.prototype.slice.call(arguments);\n    args.shift();\nif(event == \'viewableChange\')\nthis.viewable = args[0];\n\n    if(eventListeners) {\n      for (var i = 0; i < eventListeners.length; i++) {\n        eventListeners[i].apply(null, args);\n      }\n    }\n  }, \n\n  createCalendarEvent: function(calendarEvent) { mraidBridge.createCalendarEvent(JSON.stringify(calendarEvent)); },\n\n  getPlacementType: function() { return mraidBridge.getPlacementType(); },\n\n  storePicture: function(url) { mraidBridge.storePicture(url); },\n\n  supports: function(feature) { \n    return this.supports[feature];\n  },\n\n  setSupports: function(sms, tel, calendar, storePicture, inlineVideo, vpaid) {\n    this.supports.sms = sms;\n    this.supports.tel = tel;\n    this.supports.calendar = calendar;\n    this.supports.storePicture = storePicture;\n    this.supports.inlineVideo = inlineVideo;\n    this.supports.vpaid = vpaid;\n  },\n\n  fireReady: function() {\n    this.viewable = true;\n    this.fireEvent(\'ready\');\n  },\n\n  isViewable: function() { return this.viewable; },\n\n  close: function() { mraidBridge.close(); },\n\n  getScreenSize: function() { return JSON.parse(mraidBridge.getScreenSize()); },\n\n  getMaxSize: function() { return JSON.parse(mraidBridge.getMaxSize()); },\n\n  getCurrentPosition: function() { \nvar position = JSON.parse(mraidBridge.getCurrentPosition());\n    if(this.defaultPosition == undefined)\nthis.defaultPosition = position;\nreturn position;\n},\n\n  getDefaultPosition: function() { return this.defaultPosition; },\n\ngetResizeProperties: function() { return this.resizeProperties; },\n\nsetResizeProperties: function(properties) {\n    if(properties.width != undefined)this.resizeProperties.width = properties.width;\n    if(properties.height != undefined)this.resizeProperties.height = properties.height;\n    if(properties.offsetX != undefined)this.resizeProperties.offsetX = properties.offsetX;\n    if(properties.offsetY != undefined)this.resizeProperties.offsetY = properties.offsetY;\n    if(properties.customClosePosition != undefined){\nif(properties.customClosePosition == \'top-left\' ||\n  properties.customClosePosition == \'center\' ||\n  properties.customClosePosition == \'bottom-left\' ||\n  properties.customClosePosition == \'bottom-right\' ||\n  properties.customClosePosition == \'top-center\' ||\n  properties.customClosePosition == \'bottom-center\')\n  this.resizeProperties.customClosePosition = properties.customClosePosition;\nelse\nthis.resizeProperties.customClosePosition = \'top-right\';\n}\n    if(properties.allowOffscreen != undefined)this.resizeProperties.allowOffscreen = properties.allowOffscreen;\n},\n\nresize: function() { mraidBridge.resize(JSON.stringify(this.resizeProperties)); },\n\ngetExpandProperties: function() { return this.expandProperties; }, \n\nsetExpandProperties: function(properties) {\n    if(properties.width != undefined)this.expandProperties.width = properties.width;\n    if(properties.height != undefined)this.expandProperties.height = properties.height;\n    if(properties.useCustomClose != undefined)this.expandProperties.useCustomClose = properties.useCustomClose;\n  },\n\nexpand: function(url) { \n  mraidBridge.expand(JSON.stringify(this.expandProperties), url);\n},\n\nopen: function(url) { mraidBridge.open(url); },\n\nuseCustomClose: function(b) { \nthis.expandProperties.useCustomClose = b;\n  mraidBridge.useCustomClose(b);\n},\n\nplayVideo: function(url) { mraidBridge.playVideo(url); },\n\ngetOrientationProperties: function() { return this.orientationProperties; },\n\nsetOrientationProperties: function(properties) {\nif(properties.allowOrientationChange != undefined) this.orientationProperties.allowOrientationChange = properties.allowOrientationChange;\nif(properties.forceOrientation != undefined) this.orientationProperties.forceOrientation = properties.forceOrientation;\nmraidBridge.setOrientationProperties(JSON.stringify(this.orientationProperties));\n},\n\nfireVpaidEvent: function(event){\nmraidBridge.onVpaidEvent(event, JSON.stringify(arguments));\n},\n\ninitVpaid: function(o) {\n   this.vpaidObject = o;\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdImpression\'); }, \'AdImpression\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdStarted\'); }, \'AdStarted\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoStart\'); }, \'AdVideoStart\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoFirstQuartile\'); }, \'AdVideoFirstQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoMidpoint\'); }, \'AdVideoMidpoint\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoThirdQuartile\'); }, \'AdVideoThirdQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoComplete\'); }, \'AdVideoComplete\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdClickThru\'); }, \'AdClickThru\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdInteraction\'); }, \'AdInteraction\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdDurationChanged\'); }, \'AdDurationChanged\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserAcceptInvitation\'); }, \'AdUserAcceptInvitation\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserMinimize\'); }, \'AdUserMinimize\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserClose\'); }, \'AdUserClose\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPaused\'); }, \'AdPaused\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPlaying\'); }, \'AdPlaying\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdLog\'); }, \'AdLog\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdError\'); }, \'AdError\');\no.startAd();\n}\n};\nmraidBridge.checkReady();</script>"

.field public static final MRAID_BANNER_VIEW_ID_KEY:Ljava/lang/String; = "mraidBannerViewId"


# instance fields
.field private final FIRE_READY:Ljava/lang/String;

.field private final SET_DEFAULT_POSITION:Ljava/lang/String;

.field private final SET_SUPPORTS:Ljava/lang/String;

.field private allowOrientationChange:Z

.field private forceOrientation:Ljava/lang/String;

.field private isExpandedBannerWithUrl:Z

.field public mraidImpressionUriStr:Ljava/lang/String;

.field private mraidJavascriptInterfaceListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

.field private mraidState:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

.field private onSetOrientationPropertiesListener:Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;

.field private final supportsCalendar:Z

.field private final supportsInlineVideo:Z

.field private final supportsSms:Z

.field private final supportsStorePicture:Z

.field private final supportsTel:Z

.field private final supportsVpaid:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;Lcom/aerserv/sdk/controller/listener/ProviderListener;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/aerserv/sdk/view/component/ASWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V

    .line 2
    sget-object p4, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->LOADING:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    iput-object p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidState:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->allowOrientationChange:Z

    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->isExpandedBannerWithUrl:Z

    const-string p6, "none"

    .line 5
    iput-object p6, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->forceOrientation:Ljava/lang/String;

    const-string p6, ""

    .line 6
    iput-object p6, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidImpressionUriStr:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsSms:Z

    .line 8
    iput-boolean p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsTel:Z

    .line 9
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p6, v0, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iput-boolean p6, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsCalendar:Z

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p6

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :goto_1
    iput-boolean p6, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsStorePicture:Z

    .line 11
    iput-boolean p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsInlineVideo:Z

    .line 12
    iput-boolean p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsVpaid:Z

    .line 13
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mraid.setSupports(true,true,"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsCalendar:Z

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->supportsStorePicture:Z

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ");"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->SET_SUPPORTS:Ljava/lang/String;

    const-string p4, "mraid.getCurrentPosition();"

    .line 14
    iput-object p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->SET_DEFAULT_POSITION:Ljava/lang/String;

    const-string p4, "mraid.fireReady();"

    .line 15
    iput-object p4, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->FIRE_READY:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p3}, Lcom/aerserv/sdk/view/component/ASWebView;->registerProviderListener(Lcom/aerserv/sdk/controller/listener/ProviderListener;)V

    .line 17
    iput-object p2, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidJavascriptInterfaceListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    .line 18
    invoke-interface {p2, p0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->setAdView(Lcom/aerserv/sdk/view/component/ASMraidWebView;)V

    .line 19
    new-instance p4, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;

    invoke-direct {p4, p1, p2}, Lcom/aerserv/sdk/view/component/MraidJavascriptInterface;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;)V

    const-string p1, "mraidBridge"

    .line 20
    invoke-virtual {p0, p4, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Lcom/aerserv/sdk/view/component/ASMraidWebView$1;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/view/component/ASMraidWebView$1;-><init>(Lcom/aerserv/sdk/view/component/ASMraidWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 25
    :cond_2
    new-instance p1, Lcom/aerserv/sdk/view/component/ASMraidWebView$2;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/view/component/ASMraidWebView$2;-><init>(Lcom/aerserv/sdk/view/component/ASMraidWebView;)V

    .line 26
    invoke-interface {p3, p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method private static eventJs(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->formatArgs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatArg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static formatArgs([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->formatArg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public checkReady()V
    .locals 1

    const-string v0, "if(mraid.eventsListeners[\'ready\']) {mraidBridge.isReady();} else {setTimeout(mraidBridge.checkReady(), 200);}"

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->fireViewableChange(Z)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/aerserv/sdk/view/component/ASWebView;->cleanup()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidJavascriptInterfaceListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->cleanup()V

    return-void
.end method

.method public fireEvent(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->eventJs(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public fireViewableChange(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->VIEWABLE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->eventJs(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public getMraidJavascriptInterfaceListener()Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidJavascriptInterfaceListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    return-object v0
.end method

.method public getMraidState()Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidState:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    return-object v0
.end method

.method public isReady()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->DEFAULT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->SET_SUPPORTS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mraid.getCurrentPosition();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mraid.fireReady();"

    invoke-virtual {p0, v0, v1, v2}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onExpandedBannerClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidJavascriptInterfaceListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    check-cast v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->closeResizedBanner()V

    return-void
.end method

.method protected processData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\'\"]mraid\\.js[\'\"]"

    const-string v1, "\'replacement\'"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<head>"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "<head>"

    const-string v1, "<head><script>var mraid = {\neventsListeners: {\nready: [],\n    error: [],\n    stateChange: [],\nviewableChange: [],\nsizeChange: []\n  },\n\nviewable: false,\n\n  defaultPosition: undefined,\n  vpaidObject: undefined,\n\nresizeProperties: {\nwidth: undefined,\nheight: undefined,\noffsetX: undefined,\noffsetY: undefined,\ncustomClosePosition: \'top-right\',\nallowOffscreen: true\n},\n\nexpandProperties: {\n    width: undefined,\nheight: undefined,\nuseCustomClose: false,\nisModal: true\n},\n\norientationProperties: {\n    allowOrientationChange: true,\nforceOrientation: \'none\'\n  },\n\nsupports: {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false,\n    vpaid: false\n  },\n\n  getState: function() { return mraidBridge.getState(); }, \n\n  getVersion: function() { return mraidBridge.getVersion(); },\n\n  addEventListener: function(event, listener) { \n    for(var eventListener in this.eventsListeners[event]) {\n      if (eventListener === listener) return;\n    }\n    this.eventsListeners[event].push(listener);\nconsole.log(\'adding \' + event + \' listener\');\n  },\n\n  removeEventListener: function(event, listener) {\nif(listener == undefined)\nthis.eventsListeners[event] = [];\nelse {\n      var eventListeners = this.eventsListeners[event]\n      var i = eventListeners.indexOf(listener)\n      if (i !== -1) {\n        eventListeners.splice(i,1);\n      }\n}\n  },\n\n  fireEvent: function(event) {\n    console.log(\'firing event: \' + event);\n    var eventListeners = this.eventsListeners[event];\n    var args = Array.prototype.slice.call(arguments);\n    args.shift();\nif(event == \'viewableChange\')\nthis.viewable = args[0];\n\n    if(eventListeners) {\n      for (var i = 0; i < eventListeners.length; i++) {\n        eventListeners[i].apply(null, args);\n      }\n    }\n  }, \n\n  createCalendarEvent: function(calendarEvent) { mraidBridge.createCalendarEvent(JSON.stringify(calendarEvent)); },\n\n  getPlacementType: function() { return mraidBridge.getPlacementType(); },\n\n  storePicture: function(url) { mraidBridge.storePicture(url); },\n\n  supports: function(feature) { \n    return this.supports[feature];\n  },\n\n  setSupports: function(sms, tel, calendar, storePicture, inlineVideo, vpaid) {\n    this.supports.sms = sms;\n    this.supports.tel = tel;\n    this.supports.calendar = calendar;\n    this.supports.storePicture = storePicture;\n    this.supports.inlineVideo = inlineVideo;\n    this.supports.vpaid = vpaid;\n  },\n\n  fireReady: function() {\n    this.viewable = true;\n    this.fireEvent(\'ready\');\n  },\n\n  isViewable: function() { return this.viewable; },\n\n  close: function() { mraidBridge.close(); },\n\n  getScreenSize: function() { return JSON.parse(mraidBridge.getScreenSize()); },\n\n  getMaxSize: function() { return JSON.parse(mraidBridge.getMaxSize()); },\n\n  getCurrentPosition: function() { \nvar position = JSON.parse(mraidBridge.getCurrentPosition());\n    if(this.defaultPosition == undefined)\nthis.defaultPosition = position;\nreturn position;\n},\n\n  getDefaultPosition: function() { return this.defaultPosition; },\n\ngetResizeProperties: function() { return this.resizeProperties; },\n\nsetResizeProperties: function(properties) {\n    if(properties.width != undefined)this.resizeProperties.width = properties.width;\n    if(properties.height != undefined)this.resizeProperties.height = properties.height;\n    if(properties.offsetX != undefined)this.resizeProperties.offsetX = properties.offsetX;\n    if(properties.offsetY != undefined)this.resizeProperties.offsetY = properties.offsetY;\n    if(properties.customClosePosition != undefined){\nif(properties.customClosePosition == \'top-left\' ||\n  properties.customClosePosition == \'center\' ||\n  properties.customClosePosition == \'bottom-left\' ||\n  properties.customClosePosition == \'bottom-right\' ||\n  properties.customClosePosition == \'top-center\' ||\n  properties.customClosePosition == \'bottom-center\')\n  this.resizeProperties.customClosePosition = properties.customClosePosition;\nelse\nthis.resizeProperties.customClosePosition = \'top-right\';\n}\n    if(properties.allowOffscreen != undefined)this.resizeProperties.allowOffscreen = properties.allowOffscreen;\n},\n\nresize: function() { mraidBridge.resize(JSON.stringify(this.resizeProperties)); },\n\ngetExpandProperties: function() { return this.expandProperties; }, \n\nsetExpandProperties: function(properties) {\n    if(properties.width != undefined)this.expandProperties.width = properties.width;\n    if(properties.height != undefined)this.expandProperties.height = properties.height;\n    if(properties.useCustomClose != undefined)this.expandProperties.useCustomClose = properties.useCustomClose;\n  },\n\nexpand: function(url) { \n  mraidBridge.expand(JSON.stringify(this.expandProperties), url);\n},\n\nopen: function(url) { mraidBridge.open(url); },\n\nuseCustomClose: function(b) { \nthis.expandProperties.useCustomClose = b;\n  mraidBridge.useCustomClose(b);\n},\n\nplayVideo: function(url) { mraidBridge.playVideo(url); },\n\ngetOrientationProperties: function() { return this.orientationProperties; },\n\nsetOrientationProperties: function(properties) {\nif(properties.allowOrientationChange != undefined) this.orientationProperties.allowOrientationChange = properties.allowOrientationChange;\nif(properties.forceOrientation != undefined) this.orientationProperties.forceOrientation = properties.forceOrientation;\nmraidBridge.setOrientationProperties(JSON.stringify(this.orientationProperties));\n},\n\nfireVpaidEvent: function(event){\nmraidBridge.onVpaidEvent(event, JSON.stringify(arguments));\n},\n\ninitVpaid: function(o) {\n   this.vpaidObject = o;\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdImpression\'); }, \'AdImpression\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdStarted\'); }, \'AdStarted\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoStart\'); }, \'AdVideoStart\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoFirstQuartile\'); }, \'AdVideoFirstQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoMidpoint\'); }, \'AdVideoMidpoint\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoThirdQuartile\'); }, \'AdVideoThirdQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoComplete\'); }, \'AdVideoComplete\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdClickThru\'); }, \'AdClickThru\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdInteraction\'); }, \'AdInteraction\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdDurationChanged\'); }, \'AdDurationChanged\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserAcceptInvitation\'); }, \'AdUserAcceptInvitation\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserMinimize\'); }, \'AdUserMinimize\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserClose\'); }, \'AdUserClose\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPaused\'); }, \'AdPaused\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPlaying\'); }, \'AdPlaying\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdLog\'); }, \'AdLog\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdError\'); }, \'AdError\');\no.startAd();\n}\n};\nmraidBridge.checkReady();</script>"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "<body>"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "<body>"

    const-string v1, "<body><script>var mraid = {\neventsListeners: {\nready: [],\n    error: [],\n    stateChange: [],\nviewableChange: [],\nsizeChange: []\n  },\n\nviewable: false,\n\n  defaultPosition: undefined,\n  vpaidObject: undefined,\n\nresizeProperties: {\nwidth: undefined,\nheight: undefined,\noffsetX: undefined,\noffsetY: undefined,\ncustomClosePosition: \'top-right\',\nallowOffscreen: true\n},\n\nexpandProperties: {\n    width: undefined,\nheight: undefined,\nuseCustomClose: false,\nisModal: true\n},\n\norientationProperties: {\n    allowOrientationChange: true,\nforceOrientation: \'none\'\n  },\n\nsupports: {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false,\n    vpaid: false\n  },\n\n  getState: function() { return mraidBridge.getState(); }, \n\n  getVersion: function() { return mraidBridge.getVersion(); },\n\n  addEventListener: function(event, listener) { \n    for(var eventListener in this.eventsListeners[event]) {\n      if (eventListener === listener) return;\n    }\n    this.eventsListeners[event].push(listener);\nconsole.log(\'adding \' + event + \' listener\');\n  },\n\n  removeEventListener: function(event, listener) {\nif(listener == undefined)\nthis.eventsListeners[event] = [];\nelse {\n      var eventListeners = this.eventsListeners[event]\n      var i = eventListeners.indexOf(listener)\n      if (i !== -1) {\n        eventListeners.splice(i,1);\n      }\n}\n  },\n\n  fireEvent: function(event) {\n    console.log(\'firing event: \' + event);\n    var eventListeners = this.eventsListeners[event];\n    var args = Array.prototype.slice.call(arguments);\n    args.shift();\nif(event == \'viewableChange\')\nthis.viewable = args[0];\n\n    if(eventListeners) {\n      for (var i = 0; i < eventListeners.length; i++) {\n        eventListeners[i].apply(null, args);\n      }\n    }\n  }, \n\n  createCalendarEvent: function(calendarEvent) { mraidBridge.createCalendarEvent(JSON.stringify(calendarEvent)); },\n\n  getPlacementType: function() { return mraidBridge.getPlacementType(); },\n\n  storePicture: function(url) { mraidBridge.storePicture(url); },\n\n  supports: function(feature) { \n    return this.supports[feature];\n  },\n\n  setSupports: function(sms, tel, calendar, storePicture, inlineVideo, vpaid) {\n    this.supports.sms = sms;\n    this.supports.tel = tel;\n    this.supports.calendar = calendar;\n    this.supports.storePicture = storePicture;\n    this.supports.inlineVideo = inlineVideo;\n    this.supports.vpaid = vpaid;\n  },\n\n  fireReady: function() {\n    this.viewable = true;\n    this.fireEvent(\'ready\');\n  },\n\n  isViewable: function() { return this.viewable; },\n\n  close: function() { mraidBridge.close(); },\n\n  getScreenSize: function() { return JSON.parse(mraidBridge.getScreenSize()); },\n\n  getMaxSize: function() { return JSON.parse(mraidBridge.getMaxSize()); },\n\n  getCurrentPosition: function() { \nvar position = JSON.parse(mraidBridge.getCurrentPosition());\n    if(this.defaultPosition == undefined)\nthis.defaultPosition = position;\nreturn position;\n},\n\n  getDefaultPosition: function() { return this.defaultPosition; },\n\ngetResizeProperties: function() { return this.resizeProperties; },\n\nsetResizeProperties: function(properties) {\n    if(properties.width != undefined)this.resizeProperties.width = properties.width;\n    if(properties.height != undefined)this.resizeProperties.height = properties.height;\n    if(properties.offsetX != undefined)this.resizeProperties.offsetX = properties.offsetX;\n    if(properties.offsetY != undefined)this.resizeProperties.offsetY = properties.offsetY;\n    if(properties.customClosePosition != undefined){\nif(properties.customClosePosition == \'top-left\' ||\n  properties.customClosePosition == \'center\' ||\n  properties.customClosePosition == \'bottom-left\' ||\n  properties.customClosePosition == \'bottom-right\' ||\n  properties.customClosePosition == \'top-center\' ||\n  properties.customClosePosition == \'bottom-center\')\n  this.resizeProperties.customClosePosition = properties.customClosePosition;\nelse\nthis.resizeProperties.customClosePosition = \'top-right\';\n}\n    if(properties.allowOffscreen != undefined)this.resizeProperties.allowOffscreen = properties.allowOffscreen;\n},\n\nresize: function() { mraidBridge.resize(JSON.stringify(this.resizeProperties)); },\n\ngetExpandProperties: function() { return this.expandProperties; }, \n\nsetExpandProperties: function(properties) {\n    if(properties.width != undefined)this.expandProperties.width = properties.width;\n    if(properties.height != undefined)this.expandProperties.height = properties.height;\n    if(properties.useCustomClose != undefined)this.expandProperties.useCustomClose = properties.useCustomClose;\n  },\n\nexpand: function(url) { \n  mraidBridge.expand(JSON.stringify(this.expandProperties), url);\n},\n\nopen: function(url) { mraidBridge.open(url); },\n\nuseCustomClose: function(b) { \nthis.expandProperties.useCustomClose = b;\n  mraidBridge.useCustomClose(b);\n},\n\nplayVideo: function(url) { mraidBridge.playVideo(url); },\n\ngetOrientationProperties: function() { return this.orientationProperties; },\n\nsetOrientationProperties: function(properties) {\nif(properties.allowOrientationChange != undefined) this.orientationProperties.allowOrientationChange = properties.allowOrientationChange;\nif(properties.forceOrientation != undefined) this.orientationProperties.forceOrientation = properties.forceOrientation;\nmraidBridge.setOrientationProperties(JSON.stringify(this.orientationProperties));\n},\n\nfireVpaidEvent: function(event){\nmraidBridge.onVpaidEvent(event, JSON.stringify(arguments));\n},\n\ninitVpaid: function(o) {\n   this.vpaidObject = o;\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdImpression\'); }, \'AdImpression\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdStarted\'); }, \'AdStarted\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoStart\'); }, \'AdVideoStart\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoFirstQuartile\'); }, \'AdVideoFirstQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoMidpoint\'); }, \'AdVideoMidpoint\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoThirdQuartile\'); }, \'AdVideoThirdQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoComplete\'); }, \'AdVideoComplete\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdClickThru\'); }, \'AdClickThru\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdInteraction\'); }, \'AdInteraction\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdDurationChanged\'); }, \'AdDurationChanged\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserAcceptInvitation\'); }, \'AdUserAcceptInvitation\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserMinimize\'); }, \'AdUserMinimize\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserClose\'); }, \'AdUserClose\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPaused\'); }, \'AdPaused\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPlaying\'); }, \'AdPlaying\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdLog\'); }, \'AdLog\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdError\'); }, \'AdError\');\no.startAd();\n}\n};\nmraidBridge.checkReady();</script>"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "<html"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "<html>"

    const-string v1, "<html><script>var mraid = {\neventsListeners: {\nready: [],\n    error: [],\n    stateChange: [],\nviewableChange: [],\nsizeChange: []\n  },\n\nviewable: false,\n\n  defaultPosition: undefined,\n  vpaidObject: undefined,\n\nresizeProperties: {\nwidth: undefined,\nheight: undefined,\noffsetX: undefined,\noffsetY: undefined,\ncustomClosePosition: \'top-right\',\nallowOffscreen: true\n},\n\nexpandProperties: {\n    width: undefined,\nheight: undefined,\nuseCustomClose: false,\nisModal: true\n},\n\norientationProperties: {\n    allowOrientationChange: true,\nforceOrientation: \'none\'\n  },\n\nsupports: {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false,\n    vpaid: false\n  },\n\n  getState: function() { return mraidBridge.getState(); }, \n\n  getVersion: function() { return mraidBridge.getVersion(); },\n\n  addEventListener: function(event, listener) { \n    for(var eventListener in this.eventsListeners[event]) {\n      if (eventListener === listener) return;\n    }\n    this.eventsListeners[event].push(listener);\nconsole.log(\'adding \' + event + \' listener\');\n  },\n\n  removeEventListener: function(event, listener) {\nif(listener == undefined)\nthis.eventsListeners[event] = [];\nelse {\n      var eventListeners = this.eventsListeners[event]\n      var i = eventListeners.indexOf(listener)\n      if (i !== -1) {\n        eventListeners.splice(i,1);\n      }\n}\n  },\n\n  fireEvent: function(event) {\n    console.log(\'firing event: \' + event);\n    var eventListeners = this.eventsListeners[event];\n    var args = Array.prototype.slice.call(arguments);\n    args.shift();\nif(event == \'viewableChange\')\nthis.viewable = args[0];\n\n    if(eventListeners) {\n      for (var i = 0; i < eventListeners.length; i++) {\n        eventListeners[i].apply(null, args);\n      }\n    }\n  }, \n\n  createCalendarEvent: function(calendarEvent) { mraidBridge.createCalendarEvent(JSON.stringify(calendarEvent)); },\n\n  getPlacementType: function() { return mraidBridge.getPlacementType(); },\n\n  storePicture: function(url) { mraidBridge.storePicture(url); },\n\n  supports: function(feature) { \n    return this.supports[feature];\n  },\n\n  setSupports: function(sms, tel, calendar, storePicture, inlineVideo, vpaid) {\n    this.supports.sms = sms;\n    this.supports.tel = tel;\n    this.supports.calendar = calendar;\n    this.supports.storePicture = storePicture;\n    this.supports.inlineVideo = inlineVideo;\n    this.supports.vpaid = vpaid;\n  },\n\n  fireReady: function() {\n    this.viewable = true;\n    this.fireEvent(\'ready\');\n  },\n\n  isViewable: function() { return this.viewable; },\n\n  close: function() { mraidBridge.close(); },\n\n  getScreenSize: function() { return JSON.parse(mraidBridge.getScreenSize()); },\n\n  getMaxSize: function() { return JSON.parse(mraidBridge.getMaxSize()); },\n\n  getCurrentPosition: function() { \nvar position = JSON.parse(mraidBridge.getCurrentPosition());\n    if(this.defaultPosition == undefined)\nthis.defaultPosition = position;\nreturn position;\n},\n\n  getDefaultPosition: function() { return this.defaultPosition; },\n\ngetResizeProperties: function() { return this.resizeProperties; },\n\nsetResizeProperties: function(properties) {\n    if(properties.width != undefined)this.resizeProperties.width = properties.width;\n    if(properties.height != undefined)this.resizeProperties.height = properties.height;\n    if(properties.offsetX != undefined)this.resizeProperties.offsetX = properties.offsetX;\n    if(properties.offsetY != undefined)this.resizeProperties.offsetY = properties.offsetY;\n    if(properties.customClosePosition != undefined){\nif(properties.customClosePosition == \'top-left\' ||\n  properties.customClosePosition == \'center\' ||\n  properties.customClosePosition == \'bottom-left\' ||\n  properties.customClosePosition == \'bottom-right\' ||\n  properties.customClosePosition == \'top-center\' ||\n  properties.customClosePosition == \'bottom-center\')\n  this.resizeProperties.customClosePosition = properties.customClosePosition;\nelse\nthis.resizeProperties.customClosePosition = \'top-right\';\n}\n    if(properties.allowOffscreen != undefined)this.resizeProperties.allowOffscreen = properties.allowOffscreen;\n},\n\nresize: function() { mraidBridge.resize(JSON.stringify(this.resizeProperties)); },\n\ngetExpandProperties: function() { return this.expandProperties; }, \n\nsetExpandProperties: function(properties) {\n    if(properties.width != undefined)this.expandProperties.width = properties.width;\n    if(properties.height != undefined)this.expandProperties.height = properties.height;\n    if(properties.useCustomClose != undefined)this.expandProperties.useCustomClose = properties.useCustomClose;\n  },\n\nexpand: function(url) { \n  mraidBridge.expand(JSON.stringify(this.expandProperties), url);\n},\n\nopen: function(url) { mraidBridge.open(url); },\n\nuseCustomClose: function(b) { \nthis.expandProperties.useCustomClose = b;\n  mraidBridge.useCustomClose(b);\n},\n\nplayVideo: function(url) { mraidBridge.playVideo(url); },\n\ngetOrientationProperties: function() { return this.orientationProperties; },\n\nsetOrientationProperties: function(properties) {\nif(properties.allowOrientationChange != undefined) this.orientationProperties.allowOrientationChange = properties.allowOrientationChange;\nif(properties.forceOrientation != undefined) this.orientationProperties.forceOrientation = properties.forceOrientation;\nmraidBridge.setOrientationProperties(JSON.stringify(this.orientationProperties));\n},\n\nfireVpaidEvent: function(event){\nmraidBridge.onVpaidEvent(event, JSON.stringify(arguments));\n},\n\ninitVpaid: function(o) {\n   this.vpaidObject = o;\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdImpression\'); }, \'AdImpression\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdStarted\'); }, \'AdStarted\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoStart\'); }, \'AdVideoStart\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoFirstQuartile\'); }, \'AdVideoFirstQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoMidpoint\'); }, \'AdVideoMidpoint\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoThirdQuartile\'); }, \'AdVideoThirdQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoComplete\'); }, \'AdVideoComplete\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdClickThru\'); }, \'AdClickThru\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdInteraction\'); }, \'AdInteraction\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdDurationChanged\'); }, \'AdDurationChanged\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserAcceptInvitation\'); }, \'AdUserAcceptInvitation\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserMinimize\'); }, \'AdUserMinimize\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserClose\'); }, \'AdUserClose\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPaused\'); }, \'AdPaused\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPlaying\'); }, \'AdPlaying\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdLog\'); }, \'AdLog\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdError\'); }, \'AdError\');\no.startAd();\n}\n};\nmraidBridge.checkReady();</script>"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<body><script>var mraid = {\neventsListeners: {\nready: [],\n    error: [],\n    stateChange: [],\nviewableChange: [],\nsizeChange: []\n  },\n\nviewable: false,\n\n  defaultPosition: undefined,\n  vpaidObject: undefined,\n\nresizeProperties: {\nwidth: undefined,\nheight: undefined,\noffsetX: undefined,\noffsetY: undefined,\ncustomClosePosition: \'top-right\',\nallowOffscreen: true\n},\n\nexpandProperties: {\n    width: undefined,\nheight: undefined,\nuseCustomClose: false,\nisModal: true\n},\n\norientationProperties: {\n    allowOrientationChange: true,\nforceOrientation: \'none\'\n  },\n\nsupports: {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false,\n    vpaid: false\n  },\n\n  getState: function() { return mraidBridge.getState(); }, \n\n  getVersion: function() { return mraidBridge.getVersion(); },\n\n  addEventListener: function(event, listener) { \n    for(var eventListener in this.eventsListeners[event]) {\n      if (eventListener === listener) return;\n    }\n    this.eventsListeners[event].push(listener);\nconsole.log(\'adding \' + event + \' listener\');\n  },\n\n  removeEventListener: function(event, listener) {\nif(listener == undefined)\nthis.eventsListeners[event] = [];\nelse {\n      var eventListeners = this.eventsListeners[event]\n      var i = eventListeners.indexOf(listener)\n      if (i !== -1) {\n        eventListeners.splice(i,1);\n      }\n}\n  },\n\n  fireEvent: function(event) {\n    console.log(\'firing event: \' + event);\n    var eventListeners = this.eventsListeners[event];\n    var args = Array.prototype.slice.call(arguments);\n    args.shift();\nif(event == \'viewableChange\')\nthis.viewable = args[0];\n\n    if(eventListeners) {\n      for (var i = 0; i < eventListeners.length; i++) {\n        eventListeners[i].apply(null, args);\n      }\n    }\n  }, \n\n  createCalendarEvent: function(calendarEvent) { mraidBridge.createCalendarEvent(JSON.stringify(calendarEvent)); },\n\n  getPlacementType: function() { return mraidBridge.getPlacementType(); },\n\n  storePicture: function(url) { mraidBridge.storePicture(url); },\n\n  supports: function(feature) { \n    return this.supports[feature];\n  },\n\n  setSupports: function(sms, tel, calendar, storePicture, inlineVideo, vpaid) {\n    this.supports.sms = sms;\n    this.supports.tel = tel;\n    this.supports.calendar = calendar;\n    this.supports.storePicture = storePicture;\n    this.supports.inlineVideo = inlineVideo;\n    this.supports.vpaid = vpaid;\n  },\n\n  fireReady: function() {\n    this.viewable = true;\n    this.fireEvent(\'ready\');\n  },\n\n  isViewable: function() { return this.viewable; },\n\n  close: function() { mraidBridge.close(); },\n\n  getScreenSize: function() { return JSON.parse(mraidBridge.getScreenSize()); },\n\n  getMaxSize: function() { return JSON.parse(mraidBridge.getMaxSize()); },\n\n  getCurrentPosition: function() { \nvar position = JSON.parse(mraidBridge.getCurrentPosition());\n    if(this.defaultPosition == undefined)\nthis.defaultPosition = position;\nreturn position;\n},\n\n  getDefaultPosition: function() { return this.defaultPosition; },\n\ngetResizeProperties: function() { return this.resizeProperties; },\n\nsetResizeProperties: function(properties) {\n    if(properties.width != undefined)this.resizeProperties.width = properties.width;\n    if(properties.height != undefined)this.resizeProperties.height = properties.height;\n    if(properties.offsetX != undefined)this.resizeProperties.offsetX = properties.offsetX;\n    if(properties.offsetY != undefined)this.resizeProperties.offsetY = properties.offsetY;\n    if(properties.customClosePosition != undefined){\nif(properties.customClosePosition == \'top-left\' ||\n  properties.customClosePosition == \'center\' ||\n  properties.customClosePosition == \'bottom-left\' ||\n  properties.customClosePosition == \'bottom-right\' ||\n  properties.customClosePosition == \'top-center\' ||\n  properties.customClosePosition == \'bottom-center\')\n  this.resizeProperties.customClosePosition = properties.customClosePosition;\nelse\nthis.resizeProperties.customClosePosition = \'top-right\';\n}\n    if(properties.allowOffscreen != undefined)this.resizeProperties.allowOffscreen = properties.allowOffscreen;\n},\n\nresize: function() { mraidBridge.resize(JSON.stringify(this.resizeProperties)); },\n\ngetExpandProperties: function() { return this.expandProperties; }, \n\nsetExpandProperties: function(properties) {\n    if(properties.width != undefined)this.expandProperties.width = properties.width;\n    if(properties.height != undefined)this.expandProperties.height = properties.height;\n    if(properties.useCustomClose != undefined)this.expandProperties.useCustomClose = properties.useCustomClose;\n  },\n\nexpand: function(url) { \n  mraidBridge.expand(JSON.stringify(this.expandProperties), url);\n},\n\nopen: function(url) { mraidBridge.open(url); },\n\nuseCustomClose: function(b) { \nthis.expandProperties.useCustomClose = b;\n  mraidBridge.useCustomClose(b);\n},\n\nplayVideo: function(url) { mraidBridge.playVideo(url); },\n\ngetOrientationProperties: function() { return this.orientationProperties; },\n\nsetOrientationProperties: function(properties) {\nif(properties.allowOrientationChange != undefined) this.orientationProperties.allowOrientationChange = properties.allowOrientationChange;\nif(properties.forceOrientation != undefined) this.orientationProperties.forceOrientation = properties.forceOrientation;\nmraidBridge.setOrientationProperties(JSON.stringify(this.orientationProperties));\n},\n\nfireVpaidEvent: function(event){\nmraidBridge.onVpaidEvent(event, JSON.stringify(arguments));\n},\n\ninitVpaid: function(o) {\n   this.vpaidObject = o;\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdImpression\'); }, \'AdImpression\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdStarted\'); }, \'AdStarted\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoStart\'); }, \'AdVideoStart\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoFirstQuartile\'); }, \'AdVideoFirstQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoMidpoint\'); }, \'AdVideoMidpoint\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoThirdQuartile\'); }, \'AdVideoThirdQuartile\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdVideoComplete\'); }, \'AdVideoComplete\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdClickThru\'); }, \'AdClickThru\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdInteraction\'); }, \'AdInteraction\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdDurationChanged\'); }, \'AdDurationChanged\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserAcceptInvitation\'); }, \'AdUserAcceptInvitation\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserMinimize\'); }, \'AdUserMinimize\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdUserClose\'); }, \'AdUserClose\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPaused\'); }, \'AdPaused\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdPlaying\'); }, \'AdPlaying\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdLog\'); }, \'AdLog\');\no.subscribe(function() { this.mraid.fireVpaidEvent(\'AdError\'); }, \'AdError\');\no.startAd();\n}\n};\nmraidBridge.checkReady();</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setIsExpandedBannerWithUrl()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->isExpandedBannerWithUrl:Z

    return-void
.end method

.method public setOnSetOrientationPropertiesListener(Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->onSetOrientationPropertiesListener:Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->allowOrientationChange:Z

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->forceOrientation:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;->onSetOrientationProperties(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOrientationProperties(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "allowOrientationChange"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->allowOrientationChange:Z

    const-string v0, "forceOrientation"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->forceOrientation:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->onSetOrientationPropertiesListener:Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->allowOrientationChange:Z

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->forceOrientation:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;->onSetOrientationProperties(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;)V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidState:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    .line 3
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;->STATE_CHANGE:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->eventJs(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidEvent;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->RESIZED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->EXPANDED:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->DEFAULT:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    if-ne p1, p2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/ASMraidWebView;->mraidJavascriptInterfaceListener:Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onSizeChange()V

    :cond_1
    return-void
.end method
