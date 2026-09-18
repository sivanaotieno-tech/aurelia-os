.class public final Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;
.super Lcom/aerserv/sdk/view/ASInterstitialActivity;
.source "ASVpaidInterstitalActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASVpaidInterstitalActivity"


# instance fields
.field private ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

.field private aerServEventListener:Lcom/aerserv/sdk/AerServEventListener;

.field private playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

.field private skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

.field private videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

.field private webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

.field private webViewContainer:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$1;-><init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->aerServEventListener:Lcom/aerserv/sdk/AerServEventListener;

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-object p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/VpaidWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/VideoControls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)Lcom/aerserv/sdk/view/component/SkipButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;Lcom/aerserv/sdk/view/component/SkipButton;)Lcom/aerserv/sdk/view/component/SkipButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    return-object p1
.end method


# virtual methods
.method protected buildInterstitialPlayer()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webViewContainer:Landroid/widget/RelativeLayout;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webViewContainer:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webViewContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$2;-><init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)V

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    iget-object v3, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3}, Lcom/aerserv/sdk/view/component/VpaidWebView;->create(Landroid/content/Context;Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;Lcom/aerserv/sdk/model/ad/VASTProviderAd;Ljava/lang/String;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    new-instance v1, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$3;-><init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webViewContainer:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/aerserv/sdk/view/component/VideoControls;

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->isMuted()Z

    move-result v1

    new-instance v3, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$4;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity$4;-><init>(Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;)V

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/aerserv/sdk/view/component/VideoControls;-><init>(Landroid/content/Context;IZLcom/aerserv/sdk/controller/listener/VolumeControlListener;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->videoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->load()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->onResize(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

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

    if-eqz v0, :cond_0

    const-string v0, "providerAd"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/component/BackButton;->setToVideo()V

    .line 6
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->tryToGoFullScreen()V

    .line 7
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->buildInterstitialPlayer()V

    .line 8
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->registerEvents()V

    .line 9
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->playInterstitial()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t get a correctly configured payload. Cannot continue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->aerServEventListener:Lcom/aerserv/sdk/AerServEventListener;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->aerServEventListener:Lcom/aerserv/sdk/AerServEventListener;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->removeListener(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->stop()V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->skipButton:Lcom/aerserv/sdk/view/component/SkipButton;

    .line 7
    iget-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->removeOnPlayPauseListener()V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/PlayPauseListener;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/PlayPauseListener;->onPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected playInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;->webView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->play()V

    return-void
.end method

.method protected registerEvents()V
    .locals 0

    return-void
.end method
