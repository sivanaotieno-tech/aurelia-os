.class public abstract Lcom/appnext/ads/fullscreen/Video;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final FULL_SCREEN_VIDEO:I = 0x1

.field protected static final REWARDED_VIDEO:I = 0x2

.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.3.1.471"

.field public static final VIDEO_LENGTH_LONG:Ljava/lang/String; = "30"

.field public static final VIDEO_LENGTH_SHORT:Ljava/lang/String; = "15"

.field private static cacheVideo:Z = true

.field protected static currentAd:Lcom/appnext/ads/fullscreen/Video; = null

.field private static init:Z = false

.field private static streamingEnable:Z = false


# instance fields
.field protected fq_status:Z

.field protected rnd:J

.field private rollCaptionTime:I

.field private showCta:Z

.field private type:I

.field private userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

.field private videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

.field private videoLength:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 2
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 p1, -0x2

    .line 4
    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    .line 6
    iput p2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 7
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 8
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/appnext/ads/fullscreen/VideoConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "15"

    .line 10
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    .line 14
    iput p2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    .line 15
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    .line 16
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/Video;->init()V

    if-eqz p4, :cond_2

    .line 17
    invoke-virtual {p4}, Lcom/appnext/core/Configuration;->getPostback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4}, Lcom/appnext/core/Configuration;->getCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p4}, Lcom/appnext/core/Configuration;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOrientation(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->ap()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->isShowCta()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setShowCta(Z)V

    .line 22
    :cond_0
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getRollCaptionTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setRollCaptionTime(I)V

    .line 23
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->getVideoLength()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/Video;->setVideoLength(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p4}, Lcom/appnext/ads/fullscreen/VideoConfig;->ao()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p4}, Lcom/appnext/core/Configuration;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMute(Z)V

    .line 26
    :cond_1
    invoke-virtual {p4}, Lcom/appnext/core/Configuration;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMinVideoLength(I)V

    .line 27
    invoke-virtual {p4}, Lcom/appnext/core/Configuration;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMaxVideoLength(I)V

    :cond_2
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/core/Ad;->fq:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appnext/core/Ad;->fq:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/core/Ad;->checked_fq:Z

    return p0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->init:Z

    return v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->init:Z

    return p0
.end method

.method static synthetic access$400(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appnext/ads/fullscreen/Video;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    return p0
.end method

.method static synthetic access$600(Lcom/appnext/ads/fullscreen/Video;)Lcom/appnext/core/callbacks/OnAdError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/Video;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appnext/ads/fullscreen/Video;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getCacheVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->cacheVideo:Z

    return v0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/fullscreen/Video$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/Video$1;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r$a;)V

    .line 2
    sget-boolean v0, Lcom/appnext/core/Ad;->checked_fq:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/fullscreen/Video$2;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/Video$2;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean v0, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/fullscreen/Video$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/Video$3;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    new-instance v0, Lcom/appnext/ads/fullscreen/Video$4;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/Video$4;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-super {p0, v0}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    return-void
.end method

.method public static isStreamingModeEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appnext/ads/fullscreen/Video;->streamingEnable:Z

    return v0
.end method

.method public static setCacheVideo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->cacheVideo:Z

    return-void
.end method

.method public static setStreamingMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/ads/fullscreen/Video;->streamingEnable:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/data/appnext/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "videos/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp/vid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appnext/core/g;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0

    :goto_0
    return-void
.end method

.method protected getConfig()Lcom/appnext/core/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->al()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->aj()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/fullscreen/Video$6;

    invoke-direct {v4, p0, p1}, Lcom/appnext/ads/fullscreen/Video$6;-><init>(Lcom/appnext/ads/fullscreen/Video;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    return-object v0
.end method

.method public getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    return-object v0
.end method

.method public getRollCaptionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    return v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    const-string v0, "301"

    return-object v0
.end method

.method public getVID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.1.471"

    return-object v0
.end method

.method public getVideoLength()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/fullscreen/b;->g(Lcom/appnext/core/Ad;)Z

    move-result v0

    return v0
.end method

.method public isShowCta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/appnext/ads/fullscreen/Video$5;

    invoke-direct {v3, p0}, Lcom/appnext/ads/fullscreen/Video$5;-><init>(Lcom/appnext/ads/fullscreen/Video;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-void
.end method

.method public setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoEnded:Lcom/appnext/core/callbacks/OnVideoEnded;

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRollCaptionTime(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/appnext/ads/fullscreen/Video;->rollCaptionTime:I

    :cond_1
    return-void
.end method

.method public setShowCta(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/Video;->showCta:Z

    return-void
.end method

.method public setVideoLength(Ljava/lang/String;)V
    .locals 1

    const-string v0, "15"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong video length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/Video;->videoLength:Ljava/lang/String;

    return-void
.end method

.method public showAd()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "min_internet_connection_video"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-ge v1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Too Slow Connection"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "show_request"

    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const-string v0, "fullscreen"

    goto :goto_0

    :cond_6
    const-string v0, "rewarded"

    :goto_0
    move-object v8, v0

    const-string v9, ""

    const-string v10, ""

    invoke-static/range {v2 .. v10}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/fullscreen/b;->g(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    const-class v2, Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "id"

    .line 15
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    .line 16
    iget v2, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sput-object p0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    .line 18
    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v2, "Ad Not Ready"

    invoke-interface {v0, v2}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    .line 21
    :cond_8
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;)V

    .line 22
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ad_not_ready"

    iget v0, p0, Lcom/appnext/ads/fullscreen/Video;->type:I

    if-ne v0, v1, :cond_9

    const-string v0, "fullscreen"

    goto :goto_1

    :cond_9
    const-string v0, "rewarded"

    :goto_1
    move-object v11, v0

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v5 .. v13}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
