.class final Lcom/tapjoy/TJAdUnit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/mraid/listener/MraidViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method private constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/TJAdUnit;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tapjoy/TJAdUnit$a;-><init>(Lcom/tapjoy/TJAdUnit;)V

    return-void
.end method

.method private a()Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/mraid/view/MraidView;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://ws.tapjoyads.com/"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getRedirectDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "Uncaught"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "uncaught"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    const-string v5, "Error"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "error"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "not defined"

    aput-object v5, v2, v3

    const-string v3, "TJAdUnit"

    const-string v5, "shouldClose..."

    .line 3
    invoke-static {v3, v5}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v3}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    aget-object v5, v2, v4

    .line 6
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnitActivity;->handleClose()V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final onEventFired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string p1, "TJAdUnit"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/mraid/view/MraidView;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Lcom/tapjoy/TJAdUnitActivity;->setProgressSpinnerVisibility(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->t(Lcom/tapjoy/TJAdUnit;)Z

    .line 7
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->u(Lcom/tapjoy/TJAdUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->v(Lcom/tapjoy/TJAdUnit;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->flushMessageQueue()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p1, "TJAdUnit"

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onPageStarted: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->customClose:Z

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->s(Lcom/tapjoy/TJAdUnit;)V

    :cond_0
    return-void
.end method

.method public final onReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->showErrorDialog()V

    :cond_0
    return-void
.end method

.method public final onResize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResizeClose()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit$a;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitActivity;->showErrorDialog()V

    :cond_0
    return v1

    :cond_1
    const-string v0, "TJAdUnit"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interceptURL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mraid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-static {p2}, Lcom/tapjoy/TJAdUnit$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TJAdUnit"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Open redirecting URL:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {p1, p2}, Lcom/tapjoy/mraid/view/MraidView;->loadUrlStandard(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$a;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->allowRedirect:Z

    if-eqz v0, :cond_5

    return v2

    .line 10
    :cond_5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1
.end method
