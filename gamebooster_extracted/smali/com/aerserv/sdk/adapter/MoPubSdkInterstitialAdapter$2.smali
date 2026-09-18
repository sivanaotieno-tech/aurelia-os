.class Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "MoPubSdkInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->cleanup(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->access$002(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;

    :cond_0
    return-void
.end method
