.class Lcom/appnext/ads/interstitial/Interstitial$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eL:Lcom/appnext/ads/interstitial/Interstitial$3;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v1, v1, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/Interstitial;->access$700(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v2, v2, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v2}, Lcom/appnext/ads/interstitial/Interstitial;->access$800(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v3, v3, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/appnext/core/Ad;)Lcom/appnext/core/AppnextAd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    const-string v0, "No Ads"

    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdLoaded;->adLoaded(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object p1, p1, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    const-string v0, "No Ads"

    invoke-interface {p1, v0}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$2;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
