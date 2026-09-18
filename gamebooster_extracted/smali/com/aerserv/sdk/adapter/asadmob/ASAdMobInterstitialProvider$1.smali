.class Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;
.super Lcom/google/android/gms/ads/a;
.source "ASAdMobInterstitialProvider.java"


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


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

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
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_2
    const-string v0, "Invalid request"

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_3
    const-string v0, "Internal error"

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z

    .line 4
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to receive ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$202(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z

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
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->access$302(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
