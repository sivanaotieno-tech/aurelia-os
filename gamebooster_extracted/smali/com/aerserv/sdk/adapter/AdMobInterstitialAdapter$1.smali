.class Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

.field final synthetic val$adRequest:Lcom/google/android/gms/ads/c;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;Lcom/google/android/gms/ads/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;->val$adRequest:Lcom/google/android/gms/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$100()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;->val$adRequest:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method
