.class Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "InMobiInterstitialAdapter.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad dismissed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad display failed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad displayed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InMobi ad clicked"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InMobi ad failed to load : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne p1, p2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad loaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad: Reward action completed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    const-string p2, ""

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onRewarded(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad will display"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad : User left application"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
