.class final Lcom/tapjoy/TJAdUnit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tapjoy/TJPlacementData;

.field final synthetic c:Z

.field final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method constructor <init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    iput-object p2, p0, Lcom/tapjoy/TJAdUnit$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    iput-boolean p4, p0, Lcom/tapjoy/TJAdUnit$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$2;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->e:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "TJAdUnit"

    const-string v3, "Constructing ad unit"

    .line 3
    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v5, v0, Lcom/tapjoy/TJAdUnit;->e:Z

    .line 5
    new-instance v2, Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-direct {v2, v1}, Lcom/tapjoy/mraid/view/BasicWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    .line 6
    iget-object v6, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    const/4 v7, 0x0

    const-string v8, "<!DOCTYPE html><html><head><title>Tapjoy Background Webview</title></head></html>"

    const-string v9, "text/html"

    const-string v10, "utf-8"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/tapjoy/mraid/view/MraidView;

    invoke-direct {v2, v1}, Lcom/tapjoy/mraid/view/MraidView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    .line 8
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v3, Lcom/tapjoy/TJAdUnit$a;

    invoke-direct {v3, v0, v4}, Lcom/tapjoy/TJAdUnit$a;-><init>(Lcom/tapjoy/TJAdUnit;B)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/mraid/view/MraidView;->setListener(Lcom/tapjoy/mraid/listener/MraidViewListener;)V

    .line 9
    new-instance v2, Landroid/widget/VideoView;

    invoke-direct {v2, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    .line 10
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 11
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 14
    new-instance v2, Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;-><init>(Landroid/content/Context;Lcom/tapjoy/TJAdUnit;)V

    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 15
    instance-of v2, v1, Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 17
    :cond_0
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnit;->e:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TJAdUnit"

    const-string v1, "Loading ad unit content"

    .line 18
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v5}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 20
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->isPreloadDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;

    move-result-object v6

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getBaseURL()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->b:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getHttpResponse()Ljava/lang/String;

    move-result-object v8

    const-string v9, "text/html"

    const-string v10, "utf-8"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/tapjoy/mraid/view/MraidView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "TJAdUnit"

    .line 26
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "Error loading ad unit content"

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 27
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v4}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$2;->d:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->e(Lcom/tapjoy/TJAdUnit;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/tapjoy/TJAdUnit$2;->c:Z

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v0, v4}, Lcom/tapjoy/TJAdUnit;->b(Lcom/tapjoy/TJAdUnit;Z)Z

    return-void
.end method
