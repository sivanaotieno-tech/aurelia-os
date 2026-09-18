.class Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;
.super Ljava/lang/Object;
.source "ASVastInterstitialActivity.java"

# interfaces
.implements Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->buildInterstitialPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object p1, p1, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onMediaFileFound(Lcom/aerserv/sdk/model/vast/MediaFile;)V
    .locals 0

    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderImpression()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object v1, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->access$100(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object p1, p1, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object p1, p1, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object p1, p1, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTime(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object p2, p2, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {p2}, Lcom/aerserv/sdk/view/component/BackButton;->getTimeout()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object p1, p1, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/component/BackButton;->enableForVideo()V

    :cond_0
    return-void
.end method

.method public onTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;->this$0:Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    iget-object v0, v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    return-void
.end method
