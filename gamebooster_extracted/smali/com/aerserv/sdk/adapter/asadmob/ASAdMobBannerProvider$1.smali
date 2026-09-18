.class Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;
.super Lcom/google/android/gms/ads/a;
.source "ASAdMobBannerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->loadPartnerAd()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 4

    const-string v0, "Unknown"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "No fill"

    goto :goto_0

    :pswitch_1
    const-string v0, "Network error"

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z

    goto :goto_0

    :pswitch_2
    const-string v0, "Invalid request"

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z

    goto :goto_0

    :pswitch_3
    const-string v0, "Internal error"

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z

    .line 4
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Partner ad failed to load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$202(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLeftApplication()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$400(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$500(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;)Lcom/google/android/gms/ads/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$602(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "An exception occurred when trying to add the AdView into the ViewGroup: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;->access$202(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobBannerProvider;Z)Z

    :goto_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
