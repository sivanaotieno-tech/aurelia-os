.class Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;
.super Ljava/lang/Object;
.source "ASVpaidInterstitalActivity.java"

# interfaces
.implements Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->buildInterstitialPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v0, p1, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$200(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$100(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->AdStopped()V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$002(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTime(IILjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->access$300(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls;->onTime(II)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/BackButton;->getTimeout()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/BackButton;->enableForVideo()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    new-instance v1, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2$1;-><init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;Ljava/lang/Integer;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
