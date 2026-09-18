.class public final Lcom/aerserv/sdk/view/component/VpaidWebView;
.super Landroid/webkit/WebView;
.source "VpaidWebView.java"

# interfaces
.implements Lcom/aerserv/sdk/view/vastplayer/VpaidPlayer;


# static fields
.field private static final AD_LINEAR_CHANGE_KEY:Ljava/lang/String; = "adLinearChange"

.field private static final AD_LINEAR_CHANGE_TIMEOUT:Ljava/lang/Integer;

.field private static final CREATIVE_JAVASCRIPT_KEY:Ljava/lang/String; = "JS"

.field private static final CREATIVE_KEY:Ljava/lang/String; = "creative"

.field private static final DEBUG_KEY:Ljava/lang/String; = "debug"

.field private static final ENDCARD_KEY:Ljava/lang/String; = "endcard"

.field private static final ENDCARD_TIMEOUT:Ljava/lang/Integer;

.field private static final HEARTBEAT_KEY:Ljava/lang/String; = "heartbeat"

.field private static final HEARTBEAT_TIMEOUT:Ljava/lang/Integer;

.field private static final INIT_AD_KEY:Ljava/lang/String; = "initAd"

.field private static final INIT_AD_TIMEOUT:Ljava/lang/Integer;

.field private static final IS_DEBUG_MODE:Z = false

.field private static final KBITRATE:Ljava/lang/String; = "1000"

.field private static final KBITRATE_KEY:Ljava/lang/String; = "kBitRate"

.field private static final LOG_TAG:Ljava/lang/String; = "VpaidWebView"

.field private static final PARAMETER_KEY:Ljava/lang/String; = "parameter"

.field private static final READY_KEY:Ljava/lang/String; = "ready"

.field private static final READY_TIMEOUT:Ljava/lang/Integer;

.field private static final SLEEP_TIME:Ljava/lang/Integer;

.field private static final START_AD_KEY:Ljava/lang/String; = "startAd"

.field private static final START_AD_TIMEOUT:Ljava/lang/Integer;

.field private static final STOP_AD_KEY:Ljava/lang/String; = "stopAd"

.field private static final STOP_AD_TIMEOUT:Ljava/lang/Integer;

.field private static final SUPPORTED_VPAID_VERSION:Ljava/lang/String; = "2.0"

.field private static final TIMEOUT_KEY:Ljava/lang/String; = "timeout"

.field private static final VIEW_MODE:Ljava/lang/String; = "normal"

.field private static final VIEW_MODE_KEY:Ljava/lang/String; = "viewMode"

.field private static final VPAID_BRIDGE_JS:Ljava/lang/String; = "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAIDBridge.js"

.field private static final VPAID_BRIDGE_JS_KEY:Ljava/lang/String; = "bridgeJSUrl"

.field private static final VPAID_HTML:Ljava/lang/String; = "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAID.html"

.field private static final VPAID_HTML_KEY:Ljava/lang/String; = "htmlUrl"

.field private static final VPAID_JS:Ljava/lang/String; = "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAID.js"

.field private static final VPAID_JS_KEY:Ljava/lang/String; = "jsUrl"

.field private static final VPAID_POSTER:Ljava/lang/String; = "https://d3tplke66d0j4g.cloudfront.net/img/poster.gif"

.field private static final VPAID_POSTER_KEY:Ljava/lang/String; = "posterUrl"

.field private static final VPAID_VERSION_KEY:Ljava/lang/String; = "version"

.field private static config_settings:Lorg/json/JSONObject;

.field private static instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

.field private static mutableContext:Landroid/content/MutableContextWrapper;


# instance fields
.field private ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

.field private allImpressionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

.field private closeVisible:Z

.field private controllerId:Ljava/lang/String;

.field private volatile currentTime:F

.field private final currentTimeMonitor:Ljava/lang/Object;

.field private duration:F

.field private final eventMonitor:Ljava/lang/Object;

.field private handShook:Z

.field private hasDismissed:Z

.field private isLoaded:Z

.field private volatile killed:Z

.field private final killedMonitor:Ljava/lang/Object;

.field private volatile paused:Z

.field private volatile periods:I

.field private self:Lcom/aerserv/sdk/view/component/VpaidWebView;

.field private vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xbb8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->AD_LINEAR_CHANGE_TIMEOUT:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->ENDCARD_TIMEOUT:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->HEARTBEAT_TIMEOUT:Ljava/lang/Integer;

    const/16 v1, 0x1388

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->INIT_AD_TIMEOUT:Ljava/lang/Integer;

    const/16 v1, 0x1f4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->READY_TIMEOUT:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->SLEEP_TIME:Ljava/lang/Integer;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->START_AD_TIMEOUT:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->STOP_AD_TIMEOUT:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    .line 10
    sput-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 11
    sput-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->handShook:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->closeVisible:Z

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->paused:Z

    .line 5
    iput p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->currentTimeMonitor:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->killedMonitor:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->hasDismissed:Z

    .line 9
    iput-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->self:Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->eventMonitor:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v0, -0x1000000

    .line 15
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/16 v0, 0x15

    .line 16
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->setConfigSettings()V

    .line 19
    new-instance v0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/component/VpaidWebView$2;-><init>(Lcom/aerserv/sdk/view/component/VpaidWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    return-void
.end method

.method static synthetic access$000()Lcom/aerserv/sdk/view/component/VpaidWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->paused:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/view/component/VpaidWebView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->currentTimeMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/view/component/VpaidWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->paused:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/aerserv/sdk/view/component/VpaidWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    return p0
.end method

.method static synthetic access$1202(Lcom/aerserv/sdk/view/component/VpaidWebView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    return p1
.end method

.method static synthetic access$1208(Lcom/aerserv/sdk/view/component/VpaidWebView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    return v0
.end method

.method static synthetic access$1300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->closeVisible:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/aerserv/sdk/view/component/VpaidWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->closeVisible:Z

    return p1
.end method

.method static synthetic access$1400()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->SLEEP_TIME:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->self:Lcom/aerserv/sdk/view/component/VpaidWebView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    return-object p0
.end method

.method static synthetic access$400()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/view/component/VpaidWebView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->currentTime:F

    return p0
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/view/component/VpaidWebView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->currentTime:F

    return p1
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/view/component/VpaidWebView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->killedMonitor:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->killed:Z

    return p0
.end method

.method static synthetic access$802(Lcom/aerserv/sdk/view/component/VpaidWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->killed:Z

    return p1
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/view/component/VpaidWebView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->duration:F

    return p0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/view/component/VpaidWebView$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/VpaidWebView$4;-><init>(Lcom/aerserv/sdk/view/component/VpaidWebView;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;Lcom/aerserv/sdk/model/ad/VASTProviderAd;Ljava/lang/String;)Lcom/aerserv/sdk/view/component/VpaidWebView;
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 4
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Lcom/aerserv/sdk/view/component/VpaidWebView;

    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->mutableContext:Landroid/content/MutableContextWrapper;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 6
    :cond_1
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    .line 10
    iput-object p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 11
    iput-object p3, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->controllerId:Ljava/lang/String;

    .line 12
    new-instance p3, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {p3}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    iput-object p3, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    .line 13
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object p3

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object p3

    sget-object v0, Lcom/aerserv/sdk/model/vast/EventType;->PROGRESS:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {p3, v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allProgressEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    sget-object p3, Lcom/aerserv/sdk/model/vast/EventType;->PROGRESS:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {p2, p3}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allImpressionEvents:Ljava/util/List;

    .line 16
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allImpressionEvents:Ljava/util/List;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object p3

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Vpaid;->getAd()Lcom/aerserv/sdk/model/vast/InLine;

    move-result-object p3

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/InLine;->getImpressionUris()Ljava/util/List;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    iget-object p0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allImpressionEvents:Ljava/util/List;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperImpressionUris()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->killed:Z

    .line 19
    iput-boolean p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->paused:Z

    .line 20
    iput p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->duration:F

    .line 22
    iput p3, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->currentTime:F

    .line 23
    iput-boolean p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->hasDismissed:Z

    .line 24
    new-instance p0, Lcom/aerserv/sdk/view/component/VpaidWebView$1;

    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VpaidWebView$1;-><init>()V

    .line 25
    invoke-interface {p1, p0}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    .line 26
    sget-object p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    return-object p0
.end method

.method public static setConfigSettings()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getVpaidConfig()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Server-side config found for vpaid."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getVpaidConfig()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    .line 4
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v1, "htmlUrl"

    sget-object v2, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v3, "htmlUrl"

    const-string v4, "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAID.html"

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v1, "jsUrl"

    sget-object v2, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v3, "jsUrl"

    const-string v4, "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAID.js"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v1, "bridgeJSUrl"

    sget-object v2, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v3, "bridgeJSUrl"

    const-string v4, "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAIDBridge.js"

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Server-side config not found for vpaid. Using default values."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ready"

    .line 13
    sget-object v2, Lcom/aerserv/sdk/view/component/VpaidWebView;->READY_TIMEOUT:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "heartbeat"

    sget-object v3, Lcom/aerserv/sdk/view/component/VpaidWebView;->HEARTBEAT_TIMEOUT:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "initAd"

    sget-object v3, Lcom/aerserv/sdk/view/component/VpaidWebView;->INIT_AD_TIMEOUT:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "startAd"

    sget-object v3, Lcom/aerserv/sdk/view/component/VpaidWebView;->START_AD_TIMEOUT:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stopAd"

    sget-object v3, Lcom/aerserv/sdk/view/component/VpaidWebView;->STOP_AD_TIMEOUT:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adLinearChange"

    sget-object v3, Lcom/aerserv/sdk/view/component/VpaidWebView;->AD_LINEAR_CHANGE_TIMEOUT:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "endcard"

    sget-object v3, Lcom/aerserv/sdk/view/component/VpaidWebView;->ENDCARD_TIMEOUT:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    .line 21
    sget-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, "2.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "debug"

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timeout"

    .line 23
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "htmlUrl"

    const-string v2, "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAID.html"

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "posterUrl"

    const-string v2, "https://d3tplke66d0j4g.cloudfront.net/img/poster.gif"

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "jsUrl"

    const-string v2, "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAID.js"

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "bridgeJSUrl"

    const-string v2, "https://d3tplke66d0j4g.cloudfront.net/sdk-vpaid/0.3/VPAIDBridge.js"

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "A problem occurred when evaluating the vpaid configuration settings."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startVideoTimer()V
    .locals 2

    const-string v0, "aerserv_bridge.onGetAdDurationCallback(ad.getAdDuration());"

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "aerserv_bridge.onGetAdRemainingTimeCallback(ad.getAdRemainingTime());"

    .line 2
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/view/component/VpaidWebView$5;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/VpaidWebView$5;-><init>(Lcom/aerserv/sdk/view/component/VpaidWebView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public AdClickThru(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object p2, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "ad click thru!"

    invoke-static {p2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {p2, v0}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    new-instance p2, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getClickTrackingUris()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    new-instance p2, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearClickTrackingUris()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "could not parse playerHandles to boolean"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error message from vpaid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onFailure()V

    .line 3
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->cleanup()V

    return-void
.end method

.method public AdExpandedChange()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public AdImpression()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad impression!"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->allImpressionEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v2, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AdInteraction()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public AdLinearChange()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public AdLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad loaded!"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->play()V

    return-void
.end method

.method public AdLog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AdPaused()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->paused:Z

    .line 2
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad paused"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->PAUSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->PAUSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdPlaying()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->paused:Z

    .line 2
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad resume"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->RESUME:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->RESUME:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdRemainingTimeChange()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "aerserv_bridge.onGetAdRemainingTimeCallback(ad.getAdRemainingTime());"

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public AdSizeChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad has resized."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AdSkippableStateChange()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public AdSkipped()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Ad is skipped"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->SKIP:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->SKIP:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdStarted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad started!"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CREATIVE_VIEW:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CREATIVE_VIEW:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdStopped()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->hasDismissed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->eventMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v2, "ad stopped!"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v1, v2}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    invoke-interface {v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onStop()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->hasDismissed:Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public AdUserAcceptInvitation()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad accept invitation"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->ACCEPT_INVITATION:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->ACCEPT_INVITATION:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdUserClose()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad close"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CLOSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CLOSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    return-void
.end method

.method public AdUserMinimize()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad collapse"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->COLLAPSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->COLLAPSE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdVideoComplete()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Video completed"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->eventMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v1, v2}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->isVirtualCurrencyEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getEventUrl()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v2, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v3, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 10
    invoke-virtual {v3}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 12
    :cond_1
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v2

    sget-object v3, Lcom/aerserv/sdk/model/vast/EventType;->COMPLETE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v3}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 13
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v3, Lcom/aerserv/sdk/model/vast/EventType;->COMPLETE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v2, v3}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 14
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v1, v2}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onComplete()V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public AdVideoFirstQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "first quartile"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_25:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->FIRST_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 5
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->FIRST_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdVideoMidpoint()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "midpoint"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_50:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->MID_POINT:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 5
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->MID_POINT:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdVideoStart()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ad video started"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->mute()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->unmute()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 7
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->START:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->START:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 9
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->startVideoTimer()V

    return-void
.end method

.method public AdVideoThirdQuartile()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "third quartile"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->periods:I

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_75:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->THIRD_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 5
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->THIRD_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method

.method public AdVolumeChange()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public getIsLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->isLoaded:Z

    return v0
.end method

.method public heartbeat()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public isAlive()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "return true"

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public load()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config setting for VPAID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->instance:Lcom/aerserv/sdk/view/component/VpaidWebView;

    sget-object v1, Lcom/aerserv/sdk/view/component/VpaidWebView;->config_settings:Lorg/json/JSONObject;

    const-string v2, "htmlUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public mute()V
    .locals 1

    const-string v0, "var videoElement = document.getElementById(\'aerservVpaidVideoSlot\');videoElement.muted = true;"

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->onResize(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onGetAdDurationCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->duration:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "duration that was returned back from vpaid creative was not a number"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onGetAdRemainingTimeCallback(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->currentTimeMonitor:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->duration:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->currentTime:F

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :catch_0
    sget-object p1, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "remaining time that was returned back from vpaid creative was not a number"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResize(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/view/component/VpaidWebView$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/component/VpaidWebView$3;-><init>(Lcom/aerserv/sdk/view/component/VpaidWebView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "vpaid paused!"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad.pauseAd();"

    .line 2
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "vpaid paused!"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad.startAd();"

    .line 2
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/VpaidWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "vpaid resumed!"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad.resumeAd();"

    .line 2
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public skip()V
    .locals 2

    const-string v0, "ad.skipAd();"

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView;->vpaidPlayerListener:Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->cleanup()V

    return-void
.end method

.method public unmute()V
    .locals 1

    const-string v0, "var videoElement = document.getElementById(\'aerservVpaidVideoSlot\');videoElement.muted = false;"

    .line 1
    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
