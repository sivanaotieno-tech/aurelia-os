.class Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->d(Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->a(Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->b(Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;)Lcom/applovin/impl/mediation/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f$a;->a()Lcom/applovin/impl/mediation/f;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl$1;->b:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->c(Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;)Lcom/applovin/impl/mediation/ads/a/b$a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method
