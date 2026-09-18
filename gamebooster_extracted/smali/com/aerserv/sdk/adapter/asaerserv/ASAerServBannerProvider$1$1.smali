.class Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;
.super Ljava/lang/Object;
.source "ASAerServBannerProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

.field final synthetic val$ad:Lcom/aerserv/sdk/model/ad/ProviderAd;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;Lcom/aerserv/sdk/model/ad/ProviderAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->val$ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAerServEvent(Lcom/aerserv/sdk/AerServEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->val$ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    invoke-interface {v1}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$2;-><init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->stop()V

    return-void
.end method

.method public onFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->stop()V

    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;-><init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->stop()V

    return-void
.end method

.method public onTime(IILjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p3, p3, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$400(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p3, p3, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$400(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/aerserv/sdk/view/component/VideoControls;->onTime(II)V

    :cond_0
    return-void
.end method
