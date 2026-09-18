.class Lcom/appnext/core/webview/AppnextWebView$WebInterface;
.super Lcom/appnext/core/webview/WebAppInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/webview/AppnextWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebInterface"
.end annotation


# instance fields
.field final synthetic mz:Lcom/appnext/core/webview/AppnextWebView;


# direct methods
.method public constructor <init>(Lcom/appnext/core/webview/AppnextWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$WebInterface;->mz:Lcom/appnext/core/webview/AppnextWebView;

    .line 2
    invoke-direct {p0}, Lcom/appnext/core/webview/WebAppInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->destroy(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->destroy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public filterAds(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->filterAds(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->filterAds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public gotoAppWall()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->gotoAppWall()V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->gotoAppWall()V

    :cond_0
    return-void
.end method

.method public jsError(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->jsError(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->jsError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadAds()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->loadAds()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->loadAds()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public notifyImpression(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->notifyImpression(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->notifyImpression(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openLink(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openStore(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openStore(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->openStore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->play()V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->play()V

    :cond_0
    return-void
.end method

.method public postView(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->postView(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/webview/WebAppInterface;->postView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public videoPlayed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/appnext/core/webview/WebAppInterface;->videoPlayed()V

    .line 2
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/core/webview/AppnextWebView;->dk()Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;)Lcom/appnext/core/webview/WebAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/webview/WebAppInterface;->videoPlayed()V

    :cond_0
    return-void
.end method
