.class Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->cleanup(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$002(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
