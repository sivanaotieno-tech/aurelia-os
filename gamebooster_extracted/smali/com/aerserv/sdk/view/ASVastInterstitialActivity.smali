.class public Lcom/aerserv/sdk/view/ASVastInterstitialActivity;
.super Lcom/aerserv/sdk/view/ASInterstitialActivity;
.source "ASVastInterstitialActivity.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASVastInterstitialActivity"


# instance fields
.field private ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

.field private hasFailed:Z

.field private isStarting:Z

.field private vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->isStarting:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->hasFailed:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->hasFailed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected buildInterstitialPlayer()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/16 v3, 0x11

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    const v1, -0xddddde

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    iget-object v4, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    new-instance v5, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;

    invoke-direct {v5, p0}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$2;-><init>(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;)V

    iget-object v6, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;-><init>(Landroid/app/Activity;Lcom/aerserv/sdk/model/ad/VASTProviderAd;Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getMasterFrameLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VAST Activity started"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "providerAd"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "providerAd"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    iput-object p1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/component/BackButton;->setToVideo()V

    .line 7
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->tryToGoFullScreen()V

    .line 8
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->buildInterstitialPlayer()V

    .line 9
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->registerEvents()V

    .line 10
    invoke-virtual {p0}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->playInterstitial()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t get a correctly configured payload.  Cannot continue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    new-instance v0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/view/ASVastInterstitialActivity$1;-><init>(Lcom/aerserv/sdk/view/ASVastInterstitialActivity;)V

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/aerserv/sdk/view/ASInterstitialActivity;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->hasFailed:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->removeOnPlayPauseListener()V

    .line 6
    iput-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 7
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->kill()V

    .line 9
    iput-object v1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Exception caught"

    invoke-static {v2, v3, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->ad:Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14
    iput-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    .line 15
    :cond_3
    iput-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    .line 16
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->isStarting:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->resume()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->kill()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->isStarting:Z

    return-void
.end method

.method protected playInterstitial()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->play()V

    return-void
.end method

.method protected registerEvents()V
    .locals 0

    return-void
.end method
