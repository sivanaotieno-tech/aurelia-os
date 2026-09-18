.class Lcom/appnext/ads/interstitial/InterstitialActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eY:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$12;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$12;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->v(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$12;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->x(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/s;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$12;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->w(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/s;->e(Lcom/appnext/core/AppnextAd;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$12;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v1, "impression_event"

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->d(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$12;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "fq_control"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    iget-boolean v0, v0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$12$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$12$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$12;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
