.class public Lcom/appnext/banners/a;
.super Lcom/appnext/banners/d;
.source "SourceFile"


# instance fields
.field private final TICK:I

.field private adRequest:Lcom/appnext/banners/BannerAdRequest;

.field private bannerAd:Lcom/appnext/banners/BannerAd;

.field private clickEnabled:Z

.field private currentAd:Lcom/appnext/banners/BannerAdData;

.field private currentPosition:I

.field private finished:Z

.field private lastProgress:I

.field private loaded:Z

.field private mHandler:Landroid/os/Handler;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private reportedImpression:Z

.field private serviceHelper:Lcom/appnext/banners/g;

.field private started:Z

.field private template:Ljava/lang/String;

.field private tick:Ljava/lang/Runnable;

.field private userAction:Lcom/appnext/core/s;

.field private userMute:Z

.field private videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appnext/banners/d;-><init>()V

    const/16 v0, 0x14a

    .line 2
    iput v0, p0, Lcom/appnext/banners/a;->TICK:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/appnext/banners/a;->userMute:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/appnext/banners/a;->lastProgress:I

    .line 6
    iput v1, p0, Lcom/appnext/banners/a;->currentPosition:I

    .line 7
    iput-boolean v1, p0, Lcom/appnext/banners/a;->started:Z

    .line 8
    iput-boolean v1, p0, Lcom/appnext/banners/a;->finished:Z

    .line 9
    iput-boolean v1, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    .line 10
    iput-boolean v1, p0, Lcom/appnext/banners/a;->loaded:Z

    .line 11
    iput-boolean v0, p0, Lcom/appnext/banners/a;->clickEnabled:Z

    .line 12
    new-instance v0, Lcom/appnext/banners/a$17;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$17;-><init>(Lcom/appnext/banners/a;)V

    iput-object v0, p0, Lcom/appnext/banners/a;->tick:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/appnext/banners/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/appnext/banners/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/banners/a;->userMute:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/appnext/banners/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/a;->userMute:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/appnext/banners/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appnext/banners/a;->currentPosition:I

    return p0
.end method

.method static synthetic access$1102(Lcom/appnext/banners/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/banners/a;->currentPosition:I

    return p1
.end method

.method static synthetic access$1200(Lcom/appnext/banners/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/banners/a;->finished:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/appnext/banners/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/a;->finished:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/appnext/banners/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/banners/a;->started:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/appnext/banners/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/a;->started:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/appnext/banners/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->tick:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/appnext/banners/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/appnext/banners/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/banners/a;->checkProgress()V

    return-void
.end method

.method static synthetic access$200(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    return-object p0
.end method

.method static synthetic access$202(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdData;)Lcom/appnext/banners/BannerAdData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    return-object p1
.end method

.method static synthetic access$300(Lcom/appnext/banners/a;)Lcom/appnext/banners/BannerAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appnext/banners/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/appnext/banners/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/appnext/banners/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/a;->loaded:Z

    return p1
.end method

.method static synthetic access$602(Lcom/appnext/banners/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    return p1
.end method

.method static synthetic access$700(Lcom/appnext/banners/a;ILcom/appnext/core/AppnextAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/banners/a;->inflateView(ILcom/appnext/core/AppnextAd;)V

    return-void
.end method

.method static synthetic access$800(Lcom/appnext/banners/a;)Lcom/appnext/core/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/s;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appnext/banners/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$902(Lcom/appnext/banners/a;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private checkProgress()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    .line 3
    iget v2, p0, Lcom/appnext/banners/a;->lastProgress:I

    if-nez v2, :cond_0

    .line 4
    iput v1, p0, Lcom/appnext/banners/a;->lastProgress:I

    const-string v0, "video_25"

    .line 5
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    if-le v0, v2, :cond_1

    .line 6
    iget v3, p0, Lcom/appnext/banners/a;->lastProgress:I

    if-ne v3, v1, :cond_1

    .line 7
    iput v2, p0, Lcom/appnext/banners/a;->lastProgress:I

    const-string v0, "video_50"

    .line 8
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4b

    if-le v0, v1, :cond_2

    .line 9
    iget v0, p0, Lcom/appnext/banners/a;->lastProgress:I

    if-ne v0, v2, :cond_2

    .line 10
    iput v1, p0, Lcom/appnext/banners/a;->lastProgress:I

    const-string v0, "video_75"

    .line 11
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private createVideo(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto_play_on"

    .line 2
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "auto_play_off"

    .line 3
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdRequest;->isMute()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mute_on"

    .line 5
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "mute_off"

    .line 6
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdRequest;->isMute()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/banners/a;->userMute:Z

    .line 8
    sget v0, Lcom/appnext/banners/R$id;->mute:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/appnext/banners/a;->userMute:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/appnext/banners/R$drawable;->apnxt_banner_unmute:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/appnext/banners/R$drawable;->apnxt_banner_mute:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    sget v0, Lcom/appnext/banners/R$id;->mute:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lcom/appnext/banners/R$id;->mute:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/appnext/banners/a$9;

    invoke-direct {v2, p0, p1}, Lcom/appnext/banners/a$9;-><init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance v0, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    new-instance v0, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    .line 13
    :goto_3
    iget-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    sget v0, Lcom/appnext/banners/R$id;->click:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/appnext/banners/a$10;

    invoke-direct {v2, p0, p1}, Lcom/appnext/banners/a$10;-><init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/appnext/banners/a$11;

    invoke-direct {v2, p0}, Lcom/appnext/banners/a$11;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    iget-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/appnext/banners/a$13;

    invoke-direct {v2, p0}, Lcom/appnext/banners/a$13;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 18
    iget-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    new-instance v2, Lcom/appnext/banners/a$14;

    invoke-direct {v2, p0}, Lcom/appnext/banners/a$14;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19
    iget-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    iget-object v3, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v3}, Lcom/appnext/banners/BannerAdRequest;->getVideoLength()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/appnext/banners/a;->getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 20
    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/appnext/banners/a$15;

    invoke-direct {v2, p0, p1}, Lcom/appnext/banners/a$15;-><init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/banners/a$16;

    invoke-direct {v1, p0, p1}, Lcom/appnext/banners/a$16;-><init>(Lcom/appnext/banners/a;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private createWideImage(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "static_creative"

    .line 1
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/banners/a$8;

    invoke-direct {v1, p0, p1}, Lcom/appnext/banners/a$8;-><init>(Lcom/appnext/banners/a;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "30"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, ""

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v0, ""

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v0, ""

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v0, ""

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_0
    return-object p2
.end method

.method private inflateView(ILcom/appnext/core/AppnextAd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2
    iget-object v1, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/appnext/banners/a$19;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$19;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/appnext/banners/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/appnext/banners/a$20;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$20;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/appnext/banners/a$21;

    invoke-direct {v3, p0, p2, v0}, Lcom/appnext/banners/a$21;-><init>(Lcom/appnext/banners/a;Lcom/appnext/core/AppnextAd;Landroid/widget/ImageView;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    sget v0, Lcom/appnext/banners/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lcom/appnext/banners/a$22;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$22;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_1
    sget v0, Lcom/appnext/banners/R$id;->ratingBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 14
    :goto_0
    new-instance v1, Lcom/appnext/banners/a$23;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$23;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    sget v0, Lcom/appnext/banners/R$id;->description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Lcom/appnext/banners/a$24;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$24;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_3
    sget v0, Lcom/appnext/banners/R$id;->install:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v1, p2}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v1}, Lcom/appnext/banners/BannerAdData;->getButtonText()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_5

    const-string p2, ""

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object p2

    const-string v1, "existing_button_text"

    invoke-virtual {p2, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object p2

    const-string v1, "new_button_text"

    invoke-virtual {p2, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_5
    :goto_1
    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance p2, Lcom/appnext/banners/a$2;

    invoke-direct {p2, p0}, Lcom/appnext/banners/a$2;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p2, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 27
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    invoke-static {v0}, Lcom/appnext/banners/b;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 30
    :cond_6
    sget p2, Lcom/appnext/banners/R$id;->wide_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/appnext/banners/a;->createWideImage(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAdRequest;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    invoke-static {v0}, Lcom/appnext/banners/b;->hasVideo(Lcom/appnext/core/AppnextAd;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/appnext/banners/a;->createVideo(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 33
    :cond_8
    sget p2, Lcom/appnext/banners/R$id;->wide_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/appnext/banners/a;->createWideImage(Landroid/widget/ImageView;)V

    .line 34
    :cond_9
    :goto_2
    sget p2, Lcom/appnext/banners/R$id;->privacy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 35
    new-instance v0, Lcom/appnext/banners/a$3;

    invoke-direct {v0, p0}, Lcom/appnext/banners/a$3;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/core/m;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/r;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 37
    iget-object v0, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/appnext/core/m;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 38
    :cond_a
    iget-object p2, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_b

    .line 39
    iget-object p2, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 40
    :cond_b
    iget-object p2, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private report(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getTID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getVID()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getAUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v0}, Lcom/appnext/banners/BannerAd;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/appnext/banners/a;->template:Ljava/lang/String;

    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v8, v0

    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    move-object v9, v0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public click()V
    .locals 5

    const-string v0, "click_event"

    .line 1
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/s;

    iget-object v1, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    new-instance v2, Lcom/appnext/banners/BannerAdData;

    invoke-direct {v2, v1}, Lcom/appnext/banners/BannerAdData;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v2}, Lcom/appnext/banners/BannerAdData;->getAppURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/banners/a$7;

    invoke-direct {v4, p0}, Lcom/appnext/banners/a$7;-><init>(Lcom/appnext/banners/a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/appnext/core/s;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method protected createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7536f730

    if-eq v1, v2, :cond_2

    const v2, -0x5c1d2fb

    if-eq v1, v2, :cond_1

    const v2, 0x7458732c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "MEDIUM_RECTANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "LARGE_BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong banner size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/appnext/banners/MediumRectangleAd;

    invoke-direct {v0, p1, p2}, Lcom/appnext/banners/MediumRectangleAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/appnext/banners/LargeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/appnext/banners/LargeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/appnext/banners/SmallBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/appnext/banners/SmallBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/appnext/banners/d;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/s;

    invoke-virtual {v0}, Lcom/appnext/core/s;->destroy()V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object v1, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->suspend()V

    .line 8
    iput-object v0, p0, Lcom/appnext/banners/a;->videoView:Landroid/widget/VideoView;

    .line 9
    iget-object v1, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    iput-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/appnext/banners/a;->serviceHelper:Lcom/appnext/banners/g;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/appnext/banners/a;->serviceHelper:Lcom/appnext/banners/g;

    iget-object v2, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/appnext/banners/g;->d(Landroid/content/Context;)V

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/appnext/banners/a;->serviceHelper:Lcom/appnext/banners/g;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->destroy()V

    .line 15
    iput-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    :catch_2
    iput-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lcom/appnext/banners/a;->destroy()V

    return-void
.end method

.method public getECPM(Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/banners/a;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;

    move-result-object v0

    check-cast v0, Lcom/appnext/banners/BannerAd;

    iput-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/appnext/banners/b;->aE()Lcom/appnext/banners/b;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/appnext/banners/a$18;

    invoke-direct {v6, p0, p1, p2}, Lcom/appnext/banners/a$18;-><init>(Lcom/appnext/banners/a;Lcom/appnext/banners/BannerAdRequest;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Lcom/appnext/banners/BannerAdRequest;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing banner size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing placement id."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BannerAdRequest cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public impression()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/appnext/banners/a;->loaded:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/appnext/banners/d;->getVisiblePercent(Landroid/view/View;)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    .line 3
    iget-object v0, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appnext/banners/a$4;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$4;-><init>(Lcom/appnext/banners/a;)V

    .line 5
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v2

    const-string v3, "postpone_impression_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "impression_event"

    .line 7
    invoke-direct {p0, v0}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/banners/a;->currentAd:Lcom/appnext/banners/BannerAdData;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v0

    const-string v1, "pview"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/appnext/banners/a$5;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$5;-><init>(Lcom/appnext/banners/a;)V

    .line 11
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v2

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerListener()Lcom/appnext/banners/BannerListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/banners/BannerListener;->adImpression()V

    .line 15
    :cond_2
    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v0

    const-string v1, "fq_control"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/banners/a$6;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$6;-><init>(Lcom/appnext/banners/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public init(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/banners/d;->init(Landroid/view/ViewGroup;)V

    .line 2
    new-instance p1, Lcom/appnext/core/s;

    iget-object v0, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    new-instance v1, Lcom/appnext/banners/a$1;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$1;-><init>(Lcom/appnext/banners/a;)V

    invoke-direct {p1, v0, v1}, Lcom/appnext/core/s;-><init>(Landroid/content/Context;Lcom/appnext/core/s$a;)V

    iput-object p1, p0, Lcom/appnext/banners/a;->userAction:Lcom/appnext/core/s;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/appnext/banners/a;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public isClickEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/banners/a;->clickEnabled:Z

    return v0
.end method

.method public loadAd(Lcom/appnext/banners/BannerAdRequest;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/appnext/banners/d;->getBannerSize()Lcom/appnext/banners/BannerSize;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/banners/a;->createAd(Landroid/content/Context;Ljava/lang/String;)Lcom/appnext/core/Ad;

    move-result-object v0

    check-cast v0, Lcom/appnext/banners/BannerAd;

    iput-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getCategories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->getPostback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/appnext/banners/BannerAdRequest;

    invoke-direct {v0, p1}, Lcom/appnext/banners/BannerAdRequest;-><init>(Lcom/appnext/banners/BannerAdRequest;)V

    iput-object v0, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    .line 8
    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isClickEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/banners/a;->setClickEnabled(Z)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/appnext/banners/a;->loaded:Z

    .line 10
    iput-boolean p1, p0, Lcom/appnext/banners/a;->reportedImpression:Z

    .line 11
    iget-object p1, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/appnext/core/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    const-string v0, "static"

    invoke-virtual {p1, v0}, Lcom/appnext/banners/BannerAdRequest;->setCreativeType(Ljava/lang/String;)Lcom/appnext/banners/BannerAdRequest;

    .line 13
    :cond_1
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object p1

    invoke-static {}, Lcom/appnext/banners/c;->aF()Lcom/appnext/banners/c;

    move-result-object v0

    const-string v1, "banner_expiration_time"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appnext/core/l;->c(I)V

    .line 14
    invoke-static {}, Lcom/appnext/banners/b;->aE()Lcom/appnext/banners/b;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/banners/d;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/appnext/banners/a;->bannerAd:Lcom/appnext/banners/BannerAd;

    invoke-virtual {p0}, Lcom/appnext/banners/d;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/appnext/banners/a$12;

    invoke-direct {v5, p0}, Lcom/appnext/banners/a$12;-><init>(Lcom/appnext/banners/a;)V

    iget-object v6, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual/range {v1 .. v6}, Lcom/appnext/banners/b;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Lcom/appnext/banners/BannerAdRequest;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing banner size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing placement id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "BannerAdRequest cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onScrollChanged(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appnext/banners/a;->finished:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    if-ge p1, v1, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    sget v2, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/appnext/banners/a;->pause()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/appnext/banners/a;->adRequest:Lcom/appnext/banners/BannerAdRequest;

    invoke-virtual {p1}, Lcom/appnext/banners/BannerAdRequest;->isAutoPlay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/appnext/banners/a;->play()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :try_start_3
    iget-object p1, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    sget v0, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    :catch_1
    :try_start_4
    iget-boolean p1, p0, Lcom/appnext/banners/a;->started:Z

    if-nez p1, :cond_1

    const-string p1, "video_started"

    .line 10
    invoke-direct {p0, p1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/appnext/banners/a;->started:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method protected openLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appnext/banners/a;->pause()V

    .line 3
    iget-object v0, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/appnext/banners/R$drawable;->apnxt_banner_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/appnext/banners/d;->rootView:Landroid/view/ViewGroup;

    sget v1, Lcom/appnext/banners/R$id;->media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/appnext/banners/R$id;->play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/appnext/banners/d;->openLink(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "error_no_market"

    .line 6
    invoke-direct {p0, p1}, Lcom/appnext/banners/a;->report(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/banners/a;->clickEnabled:Z

    return-void
.end method
