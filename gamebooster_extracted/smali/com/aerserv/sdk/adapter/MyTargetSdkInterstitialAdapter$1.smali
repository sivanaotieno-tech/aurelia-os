.class Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "MyTargetSdkInterstitialAdapter.java"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyTarget onClick()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyTarget onDismiss()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyTarget onDisplay()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyTarget onLoad()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/InterstitialAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTarget onNoAd(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyTarget onVideoCompleted()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    :cond_0
    return-void
.end method
