.class public Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;
.super Lcom/aerserv/sdk/view/ASInterstitialActivity;
.source "AerServFullScreenAdActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AerServFullScreenAdActivity"


# instance fields
.field private ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

.field private fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

.field private fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$1;-><init>(Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

    return-void
.end method


# virtual methods
.method protected buildInterstitialPlayer()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->buildInterstitialPlayer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception building interstitial player"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
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

    if-eqz v0, :cond_0

    const-string v0, "providerAd"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    iput-object p1, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->tryToGoFullScreen()V

    .line 6
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 9
    new-instance p1, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    iget-object v3, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->ad:Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    iget-object v4, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    iget-object v5, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdActivityListener:Lcom/aerserv/sdk/view/FullScreenAdActivityListener;

    iget-object v6, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;-><init>(Landroid/app/Activity;Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/view/FullScreenAdActivityListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->buildInterstitialPlayer()V

    .line 13
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->registerEvents()V

    .line 14
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->playInterstitial()V

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    new-instance v0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity$2;-><init>(Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;)V

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t get a correctly configured payload.  Cannot continue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception destroying"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception pausing"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception resuming"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected playInterstitial()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->playInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception playing interstitial"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected registerEvents()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->fullScreenAdStrategy:Lcom/aerserv/sdk/strategy/FullScreenAdStrategy;

    invoke-interface {v0}, Lcom/aerserv/sdk/strategy/InterstitialStrategy;->registerEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception registering events"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
