.class public Lcom/appnext/core/webview/AppnextWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/webview/AppnextWebView$WebInterface;,
        Lcom/appnext/core/webview/AppnextWebView$a;,
        Lcom/appnext/core/webview/AppnextWebView$b;,
        Lcom/appnext/core/webview/AppnextWebView$c;
    }
.end annotation


# static fields
.field public static final mu:I = 0x1

.field public static final mv:I = 0x2

.field private static mw:Lcom/appnext/core/webview/AppnextWebView;


# instance fields
.field private eT:Lcom/appnext/core/webview/WebAppInterface;

.field private final mx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/appnext/core/webview/AppnextWebView$b;",
            ">;"
        }
    .end annotation
.end field

.field private my:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    return-void
.end method

.method public static D(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/appnext/core/webview/AppnextWebView;->mw:Lcom/appnext/core/webview/AppnextWebView;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/appnext/core/webview/AppnextWebView;

    invoke-direct {p0}, Lcom/appnext/core/webview/AppnextWebView;-><init>()V

    sput-object p0, Lcom/appnext/core/webview/AppnextWebView;->mw:Lcom/appnext/core/webview/AppnextWebView;

    .line 3
    sget-object p0, Lcom/appnext/core/webview/AppnextWebView;->mw:Lcom/appnext/core/webview/AppnextWebView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->my:Ljava/util/HashMap;

    .line 4
    :cond_0
    sget-object p0, Lcom/appnext/core/webview/AppnextWebView;->mw:Lcom/appnext/core/webview/AppnextWebView;

    return-object p0
.end method

.method private E(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "NewApi",
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 8
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p1, v2, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 10
    :cond_1
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    new-instance p1, Lcom/appnext/core/webview/AppnextWebView$1;

    invoke-direct {p1, p0}, Lcom/appnext/core/webview/AppnextWebView$1;-><init>(Lcom/appnext/core/webview/AppnextWebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method static synthetic a(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    return-object p0
.end method

.method private a(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->mh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/webview/AppnextWebView$c;

    .line 36
    invoke-interface {v2, p2}, Lcom/appnext/core/webview/AppnextWebView$c;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p1, Lcom/appnext/core/webview/AppnextWebView$b;->mh:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object p2, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->bX:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/webview/AppnextWebView;->eT:Lcom/appnext/core/webview/WebAppInterface;

    return-object p0
.end method

.method private b(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->mh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/webview/AppnextWebView$c;

    .line 7
    invoke-interface {v2, p2}, Lcom/appnext/core/webview/AppnextWebView$c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->mh:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method static synthetic b(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic dk()Lcom/appnext/core/webview/AppnextWebView;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/core/webview/AppnextWebView;->mw:Lcom/appnext/core/webview/AppnextWebView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/core/webview/WebAppInterface;Lcom/appnext/core/webview/a;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 18
    :try_start_0
    sget-object v0, Lcom/appnext/core/webview/AppnextWebView;->mw:Lcom/appnext/core/webview/AppnextWebView;

    iput-object p3, v0, Lcom/appnext/core/webview/AppnextWebView;->eT:Lcom/appnext/core/webview/WebAppInterface;

    .line 19
    iget-object p3, p0, Lcom/appnext/core/webview/AppnextWebView;->my:Ljava/util/HashMap;

    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {p0, p1}, Lcom/appnext/core/webview/AppnextWebView;->E(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/webview/AppnextWebView$b;

    iget p3, p3, Lcom/appnext/core/webview/AppnextWebView$b;->state:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object p3, p3, Lcom/appnext/core/webview/AppnextWebView$b;->mB:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<script>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object p2, p2, Lcom/appnext/core/webview/AppnextWebView$b;->mB:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</script>"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<script>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/appnext/core/webview/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</script>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 28
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<script src=\'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'></script>"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "<html><body>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</body></html>"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/appnext/core/webview/AppnextWebView;->my:Ljava/util/HashMap;

    invoke-virtual {p2, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p2, Lcom/appnext/core/webview/AppnextWebView$WebInterface;

    invoke-direct {p2, p0}, Lcom/appnext/core/webview/AppnextWebView$WebInterface;-><init>(Lcom/appnext/core/webview/AppnextWebView;)V

    const-string p3, "Appnext"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/appnext/core/webview/WebAppInterface;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->eT:Lcom/appnext/core/webview/WebAppInterface;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView;->eT:Lcom/appnext/core/webview/WebAppInterface;

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V
    .locals 7

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/webview/AppnextWebView$b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/appnext/core/webview/AppnextWebView$b;

    invoke-direct {v0, p0, v1}, Lcom/appnext/core/webview/AppnextWebView$b;-><init>(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$1;)V

    .line 8
    iput-object p1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->bX:Ljava/lang/String;

    .line 9
    :goto_0
    iget v2, v0, Lcom/appnext/core/webview/AppnextWebView$b;->state:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, p1}, Lcom/appnext/core/webview/AppnextWebView$c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget v2, v0, Lcom/appnext/core/webview/AppnextWebView$b;->state:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 12
    iput v2, v0, Lcom/appnext/core/webview/AppnextWebView$b;->state:I

    const-string v4, "start loading config"

    .line 13
    invoke-static {v4}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 14
    new-instance v4, Lcom/appnext/core/webview/AppnextWebView$a;

    invoke-direct {v4, p0, v0}, Lcom/appnext/core/webview/AppnextWebView$a;-><init>(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;)V

    sget-object v5, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    if-eqz p2, :cond_3

    .line 15
    iget-object v1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->mh:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aV(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->my:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aW(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->my:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public aX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView;->mx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/webview/AppnextWebView$b;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/appnext/core/webview/AppnextWebView$b;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/appnext/core/webview/AppnextWebView$b;->mB:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/appnext/core/webview/WebAppInterface;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/appnext/core/webview/AppnextWebView;->mw:Lcom/appnext/core/webview/AppnextWebView;

    iput-object p1, v0, Lcom/appnext/core/webview/AppnextWebView;->eT:Lcom/appnext/core/webview/WebAppInterface;

    return-void
.end method
