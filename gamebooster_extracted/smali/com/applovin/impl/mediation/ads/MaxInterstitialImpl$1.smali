.class Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->e(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->c(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->a(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->b(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Lcom/applovin/impl/mediation/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f$a;->a()Lcom/applovin/impl/mediation/f;

    move-result-object v5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->c(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Landroid/app/Activity;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$1;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->d(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Lcom/applovin/impl/mediation/ads/a/b$a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
