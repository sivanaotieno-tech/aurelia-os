.class public Lcom/appnext/ads/fullscreen/FullScreenVideo;
.super Lcom/appnext/ads/fullscreen/Video;
.source "SourceFile"


# instance fields
.field private canClose:Z

.field private closeDelay:J

.field private showClose:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/FullScreenVideo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->canClose:Z

    .line 3
    iput-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    .line 5
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOrientation(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isShowClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setShowClose(Z)V

    .line 9
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getCloseDelay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setCloseDelay(J)V

    .line 10
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setVideoLength(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setBackButtonCanClose(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMute(Z)V

    .line 13
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMinVideoLength(I)V

    .line 14
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMaxVideoLength(I)V

    .line 15
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getRollCaptionTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setRollCaptionTime(I)V

    .line 16
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    .line 18
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 19
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 20
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    .line 21
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V

    .line 22
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getOnAdLoadedCallback()Lcom/appnext/core/callbacks/OnAdLoaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 23
    invoke-virtual {p2}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setSessionId(Ljava/lang/String;)V

    .line 24
    sget-boolean p1, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->canClose:Z

    .line 27
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    const-wide/16 p1, 0x0

    .line 28
    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/fullscreen/FullscreenConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/appnext/ads/fullscreen/Video;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V

    .line 30
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->canClose:Z

    .line 31
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/FullscreenConfig;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setBackButtonCanClose(Z)V

    .line 34
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/FullscreenConfig;->ah()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p3}, Lcom/appnext/ads/fullscreen/FullscreenConfig;->isShowClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setShowClose(Z)V

    .line 36
    :cond_0
    iget-wide p1, p3, Lcom/appnext/ads/fullscreen/FullscreenConfig;->closeDelay:J

    invoke-virtual {p0, p1, p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->setCloseDelay(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "700"

    return-object v0
.end method

.method public getCloseDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    return-wide v0
.end method

.method protected getConfig()Lcom/appnext/ads/fullscreen/c;
    .locals 1

    .line 2
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->aj()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getConfig()Lcom/appnext/core/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getConfig()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0
.end method

.method public isBackButtonCanClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->canClose:Z

    return v0
.end method

.method public isShowClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    return v0
.end method

.method public setBackButtonCanClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->canClose:Z

    return-void
.end method

.method protected setCloseDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    return-void
.end method

.method public setShowClose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    return-void
.end method

.method public setShowClose(ZJ)V
    .locals 2

    .line 2
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->showClose:Z

    const-wide/16 v0, 0x64

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 v0, 0x1d4c

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 3
    iput-wide p2, p0, Lcom/appnext/ads/fullscreen/FullScreenVideo;->closeDelay:J

    :cond_0
    return-void
.end method
