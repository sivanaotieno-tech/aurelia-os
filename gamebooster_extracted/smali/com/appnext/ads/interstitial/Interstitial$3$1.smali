.class Lcom/appnext/ads/interstitial/Interstitial$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3$1;->eL:Lcom/appnext/ads/interstitial/Interstitial$3;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
