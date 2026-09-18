.class public Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;
.super Lcom/appnext/core/webview/WebAppInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WebInterface"
.end annotation


# instance fields
.field final synthetic eY:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "close"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public filterAds(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-object p1
.end method

.method public gotoAppWall()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public jsError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "is not a function"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "has no method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v0, "Internal error"

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->t(Lcom/appnext/ads/interstitial/InterstitialActivity;)I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->u(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v0, "Internal error"

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public loadAds()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public notifyImpression(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->notifyImpression(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->n(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, v0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dH:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v2, "postpone_impression_sec"

    invoke-virtual {v0, v2}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->o(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->o(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->play()V

    :cond_0
    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openStore(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public play()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->r(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "play_video"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->s(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    return-void
.end method

.method public postView(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->p(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v0, "pview"

    invoke-static {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->q(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, v0, Lcom/appnext/ads/interstitial/InterstitialActivity;->dI:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v2, "postpone_vta_sec"

    invoke-virtual {v0, v2}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public videoPlayed()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
