.class public Lcom/applovin/impl/mediation/ads/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/ads/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/ads/a/b;


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/mediation/ads/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/e/h;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v2, Lcom/applovin/impl/mediation/ads/a/b$a$4;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/a/b$a$4;-><init>(Lcom/applovin/impl/mediation/ads/a/b$a;Lcom/applovin/mediation/MaxAd;I)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/a/b;->transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->d(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/impl/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/e/h;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->e(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v0, p1, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object p1, p1, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v1, "AD HIDDEN callback received for previous ad"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->f(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/impl/mediation/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v2, Lcom/applovin/impl/mediation/ads/a/b$a$3;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/a/b$a$3;-><init>(Lcom/applovin/impl/mediation/ads/a/b$a;Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/a/b;->transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v2, Lcom/applovin/impl/mediation/ads/a/b$a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/a/b$a$2;-><init>(Lcom/applovin/impl/mediation/ads/a/b$a;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/a/b;->transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0}, Lcom/applovin/impl/mediation/ads/a/b;->b(Lcom/applovin/impl/mediation/ads/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/f$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/f$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/ads/a/b;->a(Lcom/applovin/impl/mediation/ads/a/b;Lcom/applovin/mediation/MaxAd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    sget-object v1, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v2, Lcom/applovin/impl/mediation/ads/a/b$a$1;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/ads/a/b$a$1;-><init>(Lcom/applovin/impl/mediation/ads/a/b$a;Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/a/b;->transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/e/h;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/sdk/e/h;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b$a;->a:Lcom/applovin/impl/mediation/ads/a/b;

    iget-object v1, v0, Lcom/applovin/impl/mediation/ads/a/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, v0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, p1, p2, v0}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
