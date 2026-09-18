.class public final Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;
.super Lcom/aerserv/sdk/view/ASInterstitialActivity;
.source "ASWebviewInterstitialActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASWebviewInterstitialActivity"


# instance fields
.field private interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildInterstitialPlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->buildInterstitialPlayer()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "providerAd"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ProviderAd;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity$2;->$SwitchMap$com$aerserv$sdk$model$ad$AdType:[I

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    .line 6
    :pswitch_0
    new-instance v1, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    iget-object v2, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    check-cast v0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;-><init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/HTMLProviderAd;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v1, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    iget-object v2, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    check-cast v0, Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;-><init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/MraidProviderAd;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v1, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;

    iget-object v2, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    check-cast v0, Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/aerserv/sdk/strategy/MraidInterstitialStrategy;-><init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/MraidProviderAd;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v1, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    iget-object v2, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    check-cast v0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;-><init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/model/ad/HTMLProviderAd;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->tryToGoFullScreen()V

    .line 11
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->buildInterstitialPlayer()V

    .line 12
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->registerEvents()V

    .line 13
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->playInterstitial()V

    goto :goto_2

    .line 14
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad found, but no strategy exists for ad type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t get a correctly configured payload. Cannot continue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    new-instance v0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity$1;-><init>(Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;)V

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->removeOnPlayPauseListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected playInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->playInterstitial()V

    return-void
.end method

.method protected registerEvents()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;->interstitialStrategy:Lcom/aerserv/sdk/strategy/InterstitialStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->registerEvents()V

    return-void
.end method
