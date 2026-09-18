.class public Lcom/appnext/ads/fullscreen/RewardedVideo;
.super Lcom/appnext/ads/fullscreen/Video;
.source "SourceFile"


# static fields
.field public static final VIDEO_MODE_DEFAULT:Ljava/lang/String; = "default"

.field public static final VIDEO_MODE_MULTI:Ljava/lang/String; = "multi"

.field public static final VIDEO_MODE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private mode:Ljava/lang/String;

.field private multiTimerLength:I

.field private rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string p1, "default"

    .line 2
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    .line 4
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOrientation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setVideoLength(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMute(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMinVideoLength(I)V

    .line 10
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMaxVideoLength(I)V

    .line 11
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardedServerSidePostback(Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;)V

    .line 12
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMultiTimerLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMultiTimerLength(I)V

    .line 14
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    .line 15
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getRollCaptionTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setRollCaptionTime(I)V

    .line 16
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 17
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 18
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 19
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    .line 20
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V

    .line 21
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 22
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setSessionId(Ljava/lang/String;)V

    .line 23
    sget-boolean p1, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const-string p1, "default"

    .line 25
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 26
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/fullscreen/RewardedConfig;)V
    .locals 1

    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V

    const-string p1, "default"

    .line 28
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    const/4 p1, 0x5

    .line 29
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    .line 30
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->getMode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMode(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/RewardedConfig;->getMultiTimerLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setMultiTimerLength(I)V

    .line 32
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/VideoConfig;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "800"

    return-object v0
.end method

.method protected getConfig()Lcom/appnext/core/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->al()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiTimerLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return v0
.end method

.method protected getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsTransactionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsUserId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsRewardTypeCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsAmountRewarded()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardsCustomParameter()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    return-object v0
.end method

.method public getRewardsAmountRewarded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsAmountRewarded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsCustomParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsRewardTypeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsRewardTypeCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRewardsUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->getRewardsUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->mode:Ljava/lang/String;

    return-void
.end method

.method public setMultiTimerLength(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->multiTimerLength:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected setRewardedServerSidePostback(Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    return-void
.end method

.method public setRewardedServerSidePostback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsTransactionId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsRewardTypeCurrency(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsAmountRewarded(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p5}, Lcom/appnext/ads/fullscreen/RewardedVideo;->setRewardsCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsAmountRewarded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsAmountRewarded(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsCustomParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsRewardTypeCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsRewardTypeCurrency(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsTransactionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsTransactionId(Ljava/lang/String;)V

    return-void
.end method

.method public setRewardsUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedVideo;->rewardedServerSidePostback:Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->setRewardsUserId(Ljava/lang/String;)V

    return-void
.end method
