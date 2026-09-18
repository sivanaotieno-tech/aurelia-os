.class public final Lcom/adincube/sdk/l/i/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/i/h;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/i/j;

.field d:Lcom/applovin/sdk/AppLovinAd;

.field private e:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field f:Lcom/adincube/sdk/l/i/a;

.field g:Lcom/adincube/sdk/l/q/b;

.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private final i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private final j:Lcom/applovin/sdk/AppLovinAdClickListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/i/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->c:Lcom/adincube/sdk/l/i/j;

    new-instance v0, Lcom/adincube/sdk/l/i/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->f:Lcom/adincube/sdk/l/i/a;

    new-instance v0, Lcom/adincube/sdk/l/i/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/c;-><init>(Lcom/adincube/sdk/l/i/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    new-instance v0, Lcom/adincube/sdk/l/i/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/d;-><init>(Lcom/adincube/sdk/l/i/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    new-instance v0, Lcom/adincube/sdk/l/i/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/e;-><init>(Lcom/adincube/sdk/l/i/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->j:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/i/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/f;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/i/b;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/i/b;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/i/f;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->f:Lcom/adincube/sdk/l/i/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/i/a;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/i/f;->g:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/i/j;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/i/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->c:Lcom/adincube/sdk/l/i/j;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->c:Lcom/adincube/sdk/l/i/j;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->c:Lcom/adincube/sdk/l/i/j;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/adincube/sdk/m/K;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/adincube/sdk/l/i/f;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/i/f;->c:Lcom/adincube/sdk/l/i/j;

    iget-object v1, v1, Lcom/adincube/sdk/l/i/j;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/adincube/sdk/l/i/f;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    :cond_1
    new-instance v0, Lcom/adincube/sdk/d/b/a;

    const-string v1, "AppLovinAdService must not be null."

    invoke-direct {v0, v1}, Lcom/adincube/sdk/d/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->d:Lcom/applovin/sdk/AppLovinAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->e:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->d:Lcom/applovin/sdk/AppLovinAd;

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->e:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v1, v0, Lcom/adincube/sdk/l/i/h;->b:Lcom/adincube/sdk/l/i/i;

    check-cast v1, Lcom/adincube/sdk/l/i/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-boolean v1, v1, Lcom/adincube/sdk/l/i/i;->l:Z

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/f;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/i/f;->e:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->e:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/f;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->e:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/f;->j:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/i/f;->e:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/f;->d:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
