.class Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$3;
.super Ljava/lang/Object;
.source "ASAdMobInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->showPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/h;->b()V

    :cond_0
    return-void
.end method
