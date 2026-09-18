.class Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "MoPubSdkInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoPub ad was created."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->val$adUnitId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$002(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to load MoPub interstitial Ad."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error creating MoPub interstitial."

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :goto_0
    return-void
.end method
