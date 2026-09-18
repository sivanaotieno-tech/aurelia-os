.class Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;
.super Ljava/lang/Object;
.source "ASYahooInterstitialProvider.java"

# interfaces
.implements Lcom/flurry/android/ads/FlurryAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppExit(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onClose(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$100(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;)V

    return-void
.end method

.method public onDisplay(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$302(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    const-string p1, "Unknown error"

    .line 2
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_0
    const-string p1, "Device locked"

    .line 3
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_1
    const-string p1, "Incorrect class for ad space"

    .line 4
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_2
    const-string p1, "Ad was unfilled"

    goto :goto_0

    :pswitch_3
    const-string p1, "No view group"

    .line 5
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_4
    const-string p1, "Wrong orientation"

    .line 6
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_5
    const-string p1, "Ad not ready"

    goto :goto_0

    :pswitch_6
    const-string p1, "Invalid ad unit"

    .line 7
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_7
    const-string p1, "No context"

    .line 8
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_8
    const-string p1, "Missing ad controller"

    .line 9
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    goto :goto_0

    :pswitch_9
    const-string p1, "No network connectivity"

    .line 10
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p3, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    .line 11
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$500()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed with type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/flurry/android/ads/FlurryAdErrorType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and error code "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$100(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFetched(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    return-void
.end method

.method public onRendered(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 0

    return-void
.end method

.method public onVideoCompleted(Lcom/flurry/android/ads/FlurryAdInterstitial;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$200(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->access$202(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    :cond_0
    return-void
.end method
