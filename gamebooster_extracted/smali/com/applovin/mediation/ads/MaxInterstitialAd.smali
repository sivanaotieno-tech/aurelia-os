.class public Lcom/applovin/mediation/ads/MaxInterstitialAd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad unit ID specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a/b;->destroy()V

    return-void
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a/b;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->loadAd()V

    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public showAd()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxInterstitialAd;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->showAd()V

    return-void
.end method
