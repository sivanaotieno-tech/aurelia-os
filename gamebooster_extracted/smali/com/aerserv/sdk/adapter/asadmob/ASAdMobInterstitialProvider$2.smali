.class Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$2;
.super Ljava/lang/Object;
.source "ASAdMobInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

.field final synthetic val$adRequest:Lcom/google/android/gms/ads/c;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Lcom/google/android/gms/ads/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$2;->val$adRequest:Lcom/google/android/gms/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$2;->val$adRequest:Lcom/google/android/gms/ads/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/c;)V

    return-void
.end method
