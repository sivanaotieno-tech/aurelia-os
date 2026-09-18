.class Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot show ad because interstitialAd object is null"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$400()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$300()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
