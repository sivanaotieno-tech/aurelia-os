.class Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$3;
.super Ljava/lang/Object;
.source "ASAdMobBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->terminatePartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$302(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Lcom/google/android/gms/ads/e;)Lcom/google/android/gms/ads/e;

    :cond_0
    return-void
.end method
