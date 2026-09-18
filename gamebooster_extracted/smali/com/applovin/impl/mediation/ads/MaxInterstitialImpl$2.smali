.class Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->showAd()V
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

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$2;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl$2;->a:Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->c(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;->a(Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;Landroid/app/Activity;)V

    return-void
.end method
