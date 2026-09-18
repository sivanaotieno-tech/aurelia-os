.class public final Lcom/adincube/sdk/l/i/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/x/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/i/h;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/i/j;

.field private d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field e:Lcom/adincube/sdk/l/i/a;

.field f:Lcom/adincube/sdk/l/x/b;

.field private g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private h:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private j:Lcom/applovin/sdk/AppLovinAdClickListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/i/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->a:Lcom/adincube/sdk/l/i/h;

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->c:Lcom/adincube/sdk/l/i/j;

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v1, Lcom/adincube/sdk/l/i/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/i/a;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/i/o;->e:Lcom/adincube/sdk/l/i/a;

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->f:Lcom/adincube/sdk/l/x/b;

    new-instance v0, Lcom/adincube/sdk/l/i/k;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/k;-><init>(Lcom/adincube/sdk/l/i/o;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    new-instance v0, Lcom/adincube/sdk/l/i/l;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/l;-><init>(Lcom/adincube/sdk/l/i/o;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    new-instance v0, Lcom/adincube/sdk/l/i/m;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/m;-><init>(Lcom/adincube/sdk/l/i/o;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    new-instance v0, Lcom/adincube/sdk/l/i/n;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/i/n;-><init>(Lcom/adincube/sdk/l/i/o;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->j:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/i/o;->a:Lcom/adincube/sdk/l/i/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/i/b;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/o;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/i/b;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/i/b;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/i/o;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->e:Lcom/adincube/sdk/l/i/a;

    iput-object p1, v0, Lcom/adincube/sdk/l/i/a;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/x/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/i/o;->f:Lcom/adincube/sdk/l/x/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/i/j;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/i/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->c:Lcom/adincube/sdk/l/i/j;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->a:Lcom/adincube/sdk/l/i/h;

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

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->c:Lcom/adincube/sdk/l/i/j;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->c:Lcom/adincube/sdk/l/i/j;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/adincube/sdk/m/K;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->c:Lcom/adincube/sdk/l/i/j;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/j;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/o;->a:Lcom/adincube/sdk/l/i/h;

    iget-object v1, v1, Lcom/adincube/sdk/l/i/h;->d:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/o;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

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

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/i/o;->d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->a:Lcom/adincube/sdk/l/i/h;

    return-object v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lcom/adincube/sdk/l/i/o;->d:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v1, p0, Lcom/adincube/sdk/l/i/o;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/i/o;->h:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v4, p0, Lcom/adincube/sdk/l/i/o;->i:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v5, p0, Lcom/adincube/sdk/l/i/o;->j:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method
