.class public final Lcom/adincube/sdk/l/j/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/j/h;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/j/j;

.field private d:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field e:Lcom/adincube/sdk/l/j/g;

.field f:Lcom/adincube/sdk/l/x/b;

.field private g:Lcom/appnext/core/callbacks/OnAdLoaded;

.field private h:Lcom/appnext/core/callbacks/OnAdError;

.field i:Lcom/appnext/core/callbacks/OnVideoEnded;

.field private j:Lcom/appnext/core/callbacks/OnAdClicked;

.field private k:Lcom/appnext/core/callbacks/OnAdClosed;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/j/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->a:Lcom/adincube/sdk/l/j/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->c:Lcom/adincube/sdk/l/j/j;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    new-instance v1, Lcom/adincube/sdk/l/j/g;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/j/g;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/j/p;->e:Lcom/adincube/sdk/l/j/g;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->f:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/j/k;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/k;-><init>(Lcom/adincube/sdk/l/j/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->g:Lcom/appnext/core/callbacks/OnAdLoaded;

    new-instance v0, Lcom/adincube/sdk/l/j/l;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/l;-><init>(Lcom/adincube/sdk/l/j/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->h:Lcom/appnext/core/callbacks/OnAdError;

    new-instance v0, Lcom/adincube/sdk/l/j/m;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/m;-><init>(Lcom/adincube/sdk/l/j/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->i:Lcom/appnext/core/callbacks/OnVideoEnded;

    new-instance v0, Lcom/adincube/sdk/l/j/n;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/n;-><init>(Lcom/adincube/sdk/l/j/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->j:Lcom/appnext/core/callbacks/OnAdClicked;

    new-instance v0, Lcom/adincube/sdk/l/j/o;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/o;-><init>(Lcom/adincube/sdk/l/j/p;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->k:Lcom/appnext/core/callbacks/OnAdClosed;

    iput-object p1, p0, Lcom/adincube/sdk/l/j/p;->a:Lcom/adincube/sdk/l/j/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/j/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/p;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/j/a;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/j/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/j/p;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->e:Lcom/adincube/sdk/l/j/g;

    iput-object p1, v0, Lcom/adincube/sdk/l/j/g;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/l/j/p;->f:Lcom/adincube/sdk/l/x/b;

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->e:Lcom/adincube/sdk/l/j/g;

    iput-object p1, v0, Lcom/adincube/sdk/l/j/g;->e:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/j/j;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/j/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->c:Lcom/adincube/sdk/l/j/j;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->a:Lcom/adincube/sdk/l/j/h;

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->c:Lcom/adincube/sdk/l/j/j;

    return-object v0
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/p;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/j/p;->c:Lcom/adincube/sdk/l/j/j;

    iget-object v2, v2, Lcom/adincube/sdk/l/j/j;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/p;->g:Lcom/appnext/core/callbacks/OnAdLoaded;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/p;->h:Lcom/appnext/core/callbacks/OnAdError;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/p;->i:Lcom/appnext/core/callbacks/OnVideoEnded;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/Video;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/p;->j:Lcom/appnext/core/callbacks/OnAdClicked;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/p;->k:Lcom/appnext/core/callbacks/OnAdClosed;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->loadAd()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->a:Lcom/adincube/sdk/l/j/h;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->d:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->showAd()V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/p;->f:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_0
    return-void
.end method
