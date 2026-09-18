.class public final Lcom/adincube/sdk/l/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/j/h;

.field private c:Lcom/adincube/sdk/l/j/j;

.field private d:Lcom/appnext/ads/interstitial/Interstitial;

.field e:Lcom/adincube/sdk/l/j/g;

.field f:Lcom/adincube/sdk/l/q/b;

.field private g:Lcom/appnext/core/callbacks/OnAdLoaded;

.field private h:Lcom/appnext/core/callbacks/OnAdError;

.field private i:Lcom/appnext/core/callbacks/OnAdClicked;

.field private j:Lcom/appnext/core/callbacks/OnAdClosed;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/j/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->b:Lcom/adincube/sdk/l/j/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->c:Lcom/adincube/sdk/l/j/j;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    new-instance v1, Lcom/adincube/sdk/l/j/g;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/j/g;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/j/f;->e:Lcom/adincube/sdk/l/j/g;

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->f:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/j/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/b;-><init>(Lcom/adincube/sdk/l/j/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->g:Lcom/appnext/core/callbacks/OnAdLoaded;

    new-instance v0, Lcom/adincube/sdk/l/j/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/c;-><init>(Lcom/adincube/sdk/l/j/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->h:Lcom/appnext/core/callbacks/OnAdError;

    new-instance v0, Lcom/adincube/sdk/l/j/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/d;-><init>(Lcom/adincube/sdk/l/j/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->i:Lcom/appnext/core/callbacks/OnAdClicked;

    new-instance v0, Lcom/adincube/sdk/l/j/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/j/e;-><init>(Lcom/adincube/sdk/l/j/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->j:Lcom/appnext/core/callbacks/OnAdClosed;

    iput-object p1, p0, Lcom/adincube/sdk/l/j/f;->b:Lcom/adincube/sdk/l/j/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/j/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/f;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/j/a;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/j/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/j/f;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->e:Lcom/adincube/sdk/l/j/g;

    iput-object p1, v0, Lcom/adincube/sdk/l/j/g;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/l/j/f;->f:Lcom/adincube/sdk/l/q/b;

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->e:Lcom/adincube/sdk/l/j/g;

    iput-object p1, v0, Lcom/adincube/sdk/l/j/g;->d:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/j/j;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/j/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->c:Lcom/adincube/sdk/l/j/j;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->b:Lcom/adincube/sdk/l/j/h;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->c:Lcom/adincube/sdk/l/j/j;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->b:Lcom/adincube/sdk/l/j/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/j/h;->a:Lcom/adincube/sdk/l/j/i;

    check-cast v0, Lcom/adincube/sdk/l/j/i;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialConfig;

    invoke-direct {v1}, Lcom/appnext/ads/interstitial/InterstitialConfig;-><init>()V

    iget-boolean v2, v0, Lcom/adincube/sdk/l/j/i;->k:Z

    invoke-virtual {v1, v2}, Lcom/appnext/core/Configuration;->setMute(Z)V

    iget-boolean v2, v0, Lcom/adincube/sdk/l/j/i;->l:Z

    invoke-virtual {v1, v2}, Lcom/appnext/ads/interstitial/InterstitialConfig;->setAutoPlay(Z)V

    iget-object v0, v0, Lcom/adincube/sdk/l/j/i;->m:Lcom/adincube/sdk/l/j/i$a;

    iget-object v0, v0, Lcom/adincube/sdk/l/j/i$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/appnext/ads/interstitial/InterstitialConfig;->setCreativeType(Ljava/lang/String;)V

    new-instance v0, Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v2, p0, Lcom/adincube/sdk/l/j/f;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/adincube/sdk/l/j/f;->c:Lcom/adincube/sdk/l/j/j;

    iget-object v3, v3, Lcom/adincube/sdk/l/j/j;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/interstitial/InterstitialConfig;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/f;->g:Lcom/appnext/core/callbacks/OnAdLoaded;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/f;->h:Lcom/appnext/core/callbacks/OnAdError;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/f;->i:Lcom/appnext/core/callbacks/OnAdClicked;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/j/f;->j:Lcom/appnext/core/callbacks/OnAdClosed;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/Interstitial;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->destroy()V

    :cond_0
    iput-object v1, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->b:Lcom/adincube/sdk/l/j/h;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->d:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V

    iget-object v0, p0, Lcom/adincube/sdk/l/j/f;->f:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    return-void
.end method
