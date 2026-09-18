.class Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;
.super Ljava/lang/Object;
.source "ASAerServBannerProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->val$ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$600(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$600(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->kill()V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$602(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    return-void
.end method

.method public onMediaFileFound(Lcom/aerserv/sdk/model/vast/MediaFile;)V
    .locals 0

    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->val$ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    invoke-interface {v2}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    return-void
.end method

.method public onTime(II)V
    .locals 0

    return-void
.end method

.method public onTouch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    return-void
.end method
