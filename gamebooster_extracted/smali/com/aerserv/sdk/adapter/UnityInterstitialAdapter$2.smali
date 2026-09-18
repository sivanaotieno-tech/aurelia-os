.class Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "UnityInterstitialAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;

.field final synthetic val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;Lcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity onUnityAdsError(): error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unity onUnityAdsFinish()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unity onUnityAdsReady()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unity onUnityAdsStart()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoStart()V

    :cond_0
    return-void
.end method
