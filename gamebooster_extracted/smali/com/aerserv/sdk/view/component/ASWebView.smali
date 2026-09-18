.class public Lcom/aerserv/sdk/view/component/ASWebView;
.super Landroid/webkit/WebView;
.source "ASWebView.java"

# interfaces
.implements Lcom/aerserv/sdk/view/View;


# static fields
.field protected static final BODY:Ljava/lang/String; = "<body style=\'margin:0;padding:0;position:relative;\'>"

.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.view.component.ASWebView"

.field private static final RENDER_WAIT_INTERVAL:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AS"


# instance fields
.field public final VIEW_ID:Ljava/lang/String;

.field private callCounter:I

.field private controllerId:Ljava/lang/String;

.field private isAdDetected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final monitor:Ljava/lang/Object;

.field private playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private showAdTimeout:Ljava/lang/Long;

.field private transactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->VIEW_ID:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->callCounter:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView;->isAdDetected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p2, p0, Lcom/aerserv/sdk/view/component/ASWebView;->controllerId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/aerserv/sdk/view/component/ASWebView;->showAdTimeout:Ljava/lang/Long;

    .line 9
    iput-object p4, p0, Lcom/aerserv/sdk/view/component/ASWebView;->transactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    .line 10
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-static {p2, p1, p0}, Lcom/aerserv/sdk/utils/MoatUtils;->createTracker(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/ASWebView;->setup()V

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->showAdTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->isAdDetected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/component/ASWebView;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/AerServTransactionInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->transactionInformation:Lcom/aerserv/sdk/AerServTransactionInformation;

    return-object p0
.end method

.method private bitMapTest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/view/component/ASWebView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "running bitmap test"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->isAdDetected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->buildDrawingCache()V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/view/component/ASWebView$1;

    invoke-direct {v1, p0, p0}, Lcom/aerserv/sdk/view/component/ASWebView$1;-><init>(Lcom/aerserv/sdk/view/component/ASWebView;Lcom/aerserv/sdk/view/component/ASWebView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView;->VIEW_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/aerserv/sdk/view/ViewLocator;->registerView(Ljava/lang/String;Lcom/aerserv/sdk/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    new-instance v1, Lcom/aerserv/sdk/view/component/ASWebView$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/component/ASWebView$2;-><init>(Lcom/aerserv/sdk/view/component/ASWebView;)V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    const/16 v1, 0x15

    .line 9
    invoke-static {v1}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 11
    :cond_1
    new-instance v0, Lcom/aerserv/sdk/view/component/ASWebView$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/component/ASWebView$3;-><init>(Lcom/aerserv/sdk/view/component/ASWebView;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    const-string v0, "about:blank"

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView;->VIEW_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/ViewLocator;->unregisterView(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    return-void
.end method

.method public loadData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/aerserv/sdk/view/component/ASWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/AerServConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/aerserv/sdk/view/component/ASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/aerserv/sdk/view/component/ASWebView;->bitMapTest()V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/aerserv/sdk/view/component/ASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->startTracking(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/aerserv/sdk/view/component/ASWebView;->processData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method protected processData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<html>"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head></head><body style=\'margin:0;padding:0;position:relative;\'><center>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</center></body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerProviderListener(Lcom/aerserv/sdk/controller/listener/ProviderListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASWebView;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->startTracking(Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method
