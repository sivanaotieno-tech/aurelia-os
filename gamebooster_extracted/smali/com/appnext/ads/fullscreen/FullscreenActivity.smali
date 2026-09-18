.class public Lcom/appnext/ads/fullscreen/FullscreenActivity;
.super Lcom/appnext/core/AppnextActivity;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/ads/fullscreen/h;
.implements Lcom/appnext/ads/fullscreen/i;
.implements Lcom/appnext/ads/fullscreen/j;
.implements Lcom/appnext/core/e$a;


# instance fields
.field private aM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation
.end field

.field private dA:Lcom/appnext/core/r;

.field private dB:Z

.field private dC:Lcom/appnext/core/AppnextAd;

.field private dD:Lcom/appnext/core/AppnextAd;

.field dE:Lcom/appnext/ads/b;

.field private dF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dG:Lcom/appnext/ads/fullscreen/Video;

.field dH:Ljava/lang/Runnable;

.field dI:Ljava/lang/Runnable;

.field private finished:Z

.field private mHandler:Landroid/os/Handler;

.field private state:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/AppnextActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dB:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 4
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 5
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dH:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$4;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$4;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dI:Ljava/lang/Runnable;

    return-void
.end method

.method private Y()Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVideoLength()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-static {v1, v0}, Lcom/appnext/ads/fullscreen/b;->getVideoUrl(Lcom/appnext/core/AppnextAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/appnext/ads/fullscreen/b;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/appnext/ads/fullscreen/Video;->getCacheVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data/appnext/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "videos/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp/vid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v3

    iget-wide v3, v3, Lcom/appnext/ads/fullscreen/Video;->rnd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playing video "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playing video from web: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file not found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private Z()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/ads/fullscreen/FullscreenActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/appnext/core/AppnextAd;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method private aa()V
    .locals 0

    return-void
.end method

.method private ab()Lcom/appnext/ads/fullscreen/Video;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dG:Lcom/appnext/ads/fullscreen/Video;

    return-object v0
.end method

.method static synthetic b(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/s;

    return-object p0
.end method

.method private b(Lcom/appnext/core/AppnextAd;)Z
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic c(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    return-object p0
.end method

.method static synthetic d(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/s;

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getTID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getVID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getSessionId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getCampaignID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v9, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic e(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method private onClose()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appnext/ads/fullscreen/b;->a(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    .line 2
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClosedCallback()Lcom/appnext/core/callbacks/OnAdClosed;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClosed;->onAdClosed()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private report(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    .line 6
    invoke-direct {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 7
    :cond_1
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/appnext/core/l;->aR(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    .line 9
    invoke-direct {p0, p3}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/core/AppnextAd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .locals 0

    .line 3
    new-instance p2, Lcom/appnext/ads/fullscreen/FullscreenActivity$2;

    invoke-direct {p2, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$2;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method protected b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/core/AppnextAd;

    .line 3
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdClickedCallback()Lcom/appnext/core/callbacks/OnAdClicked;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdClicked;->adClicked()V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/l;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public closeClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onClose()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public closeDelay()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->getCloseDelay()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->cU()V

    const-string p1, "error_resolve_timeout"

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    return-void
.end method

.method public getCaptionTextTime()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getRollCaptionTime()I

    move-result v0

    return v0
.end method

.method protected getConfig()Lcom/appnext/core/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->aj()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->al()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    return-object v0
.end method

.method public getConfigManager()Lcom/appnext/core/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenAd;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-direct {v0, v1}, Lcom/appnext/ads/fullscreen/FullscreenAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    if-eqz v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Open"

    return-object v0

    :cond_0
    const-string v0, "Install"

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getMute()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getMute()Z

    move-result v0

    return v0
.end method

.method public getPostRollAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreRollAds()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/b;->f(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getSelectedAd()Lcom/appnext/core/AppnextAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    return-object v0
.end method

.method public getSelectedVideoUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->Y()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/ads/c;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apnxt_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "layout"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apnxt_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "t1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public installClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Lcom/appnext/core/AppnextAd;)V

    return-void
.end method

.method public installClicked(Lcom/appnext/core/AppnextAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appnext/R$drawable;->apnxt_loader:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/appnext/core/AppnextActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Lcom/appnext/core/AppnextAd;)V

    return-void
.end method

.method public isInstalled()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onClose()V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "templates"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    const-string v0, "state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aa()V

    .line 9
    sget-object v0, Lcom/appnext/ads/fullscreen/Video;->currentAd:Lcom/appnext/ads/fullscreen/Video;

    if-nez v0, :cond_2

    const-string p1, "null currentAd"

    .line 10
    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    const-string p1, "No Ads"

    .line 11
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_2
    instance-of v1, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v1, :cond_3

    .line 14
    new-instance v1, Lcom/appnext/ads/fullscreen/RewardedVideo;

    check-cast v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-direct {v1, p0, v0}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dG:Lcom/appnext/ads/fullscreen/Video;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-direct {v1, p0, v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;-><init>(Landroid/content/Context;Lcom/appnext/ads/fullscreen/FullScreenVideo;)V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dG:Lcom/appnext/ads/fullscreen/Video;

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOrientation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2b77bb9b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    const v3, 0x5545f2bb

    if-eq v2, v3, :cond_6

    const v3, 0x63c2322b

    if-eq v2, v3, :cond_5

    const v3, 0x7ee6f4f6

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "not_set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const-string v2, "automatic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const-string v2, "landscape"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    :cond_8
    :goto_1
    const/4 v0, 0x7

    const/4 v2, 0x6

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 18
    :pswitch_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_9

    .line 20
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    .line 25
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v0, v5, :cond_a

    .line 26
    invoke-static {}, Lcom/appnext/ads/fullscreen/c;->aj()Lcom/appnext/ads/fullscreen/c;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    goto :goto_3

    .line 27
    :cond_a
    invoke-static {}, Lcom/appnext/ads/fullscreen/f;->al()Lcom/appnext/ads/fullscreen/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    const-string v1, "can_close"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dB:Z

    .line 29
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_b

    .line 30
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isBackButtonCanClose()Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dB:Z

    :cond_b
    if-nez p1, :cond_d

    .line 31
    invoke-static {}, Lcom/appnext/ads/fullscreen/b;->ag()Lcom/appnext/ads/fullscreen/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/b;->f(Lcom/appnext/core/Ad;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    .line 32
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    const-string p1, "No Ads"

    .line 33
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/appnext/core/AppnextActivity;->placementID:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/AppnextAd;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    goto :goto_4

    :cond_d
    const-string v0, "ads"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    const-string v0, "currentAd"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    .line 38
    :goto_4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    if-nez v0, :cond_e

    const-string p1, "No Ads"

    .line 39
    invoke-virtual {p0, p1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->onError(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 41
    :cond_e
    sget v0, Lcom/appnext/R$layout;->apnxt_video_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    if-nez p1, :cond_13

    .line 42
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    const-string v0, ""

    :goto_5
    const-string v1, "default"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 45
    invoke-virtual {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "default_mode"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    :cond_10
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v1, v4, :cond_11

    const-string v1, "multi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    new-instance v0, Lcom/appnext/ads/fullscreen/e;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/e;-><init>()V

    const-string v1, "time"

    .line 48
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    check-cast v2, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getMultiTimerLength()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "multi"

    .line 49
    invoke-direct {p0, v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_11
    iget v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    if-ne v0, v4, :cond_12

    const-string v0, "normal"

    .line 51
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    .line 52
    :cond_12
    new-instance v0, Lcom/appnext/ads/fullscreen/g;

    invoke-direct {v0}, Lcom/appnext/ads/fullscreen/g;-><init>()V

    const-string v1, "showCta"

    .line 53
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    iput v5, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 55
    :goto_6
    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 58
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 59
    :try_start_0
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 60
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    const-string v0, "finished"

    .line 61
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 62
    :goto_7
    sget p1, Lcom/appnext/R$id;->ll:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->kL:Landroid/widget/RelativeLayout;

    .line 63
    new-instance p1, Lcom/appnext/core/s;

    new-instance v0, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$1;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/appnext/core/s;-><init>(Landroid/content/Context;Lcom/appnext/core/s$a;)V

    iput-object p1, p0, Lcom/appnext/core/AppnextActivity;->userAction:Lcom/appnext/core/s;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appnext/core/AppnextActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aa()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

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

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v2

    iget-wide v2, v2, Lcom/appnext/ads/fullscreen/Video;->rnd:J

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
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    .line 7
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/core/AppnextAd;

    .line 8
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dE:Lcom/appnext/ads/b;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dE:Lcom/appnext/ads/b;

    invoke-virtual {v1, p0}, Lcom/appnext/ads/b;->d(Landroid/content/Context;)V

    .line 11
    :cond_1
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dE:Lcom/appnext/ads/b;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method protected onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/Video;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->cU()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 4
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/appnext/ads/fullscreen/d;

    invoke-direct {p1}, Lcom/appnext/ads/fullscreen/d;-><init>()V

    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 10
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aa()V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "finished"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    const-string v0, "templates"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aa()V

    .line 3
    invoke-virtual {p0}, Lcom/appnext/core/AppnextActivity;->cT()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "finished"

    .line 1
    iget-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "type"

    .line 2
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->type:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "templates"

    .line 3
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dF:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ads"

    .line 4
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "state"

    .line 5
    iget v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentAd"

    .line 6
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public privacyClicked()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-static {v0}, Lcom/appnext/core/g;->f(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getTemplate(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showClose()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullScreenVideo;->isShowClose()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public videoEnded()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->finished:Z

    .line 3
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/fullscreen/Video;->getOnVideoEndedCallback()Lcom/appnext/core/callbacks/OnVideoEnded;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/callbacks/OnVideoEnded;->videoEnded()V

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;

    invoke-direct {v2, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 8
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->aM:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/appnext/ads/fullscreen/d;

    invoke-direct {v1}, Lcom/appnext/ads/fullscreen/d;-><init>()V

    .line 11
    iput v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->state:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 14
    sget v2, Lcom/appnext/R$id;->ll:I

    const-string v3, "fragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dD:Lcom/appnext/core/AppnextAd;

    if-eqz v0, :cond_1

    .line 17
    invoke-super {p0, v0, p0}, Lcom/appnext/core/AppnextActivity;->b(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/e$a;)V

    const-string v0, "roll_store_opened"

    .line 18
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "roll_click_cta_none"

    .line 19
    invoke-direct {p0, v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public videoSelected(Lcom/appnext/core/AppnextAd;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dC:Lcom/appnext/core/AppnextAd;

    .line 2
    new-instance p1, Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p1}, Lcom/appnext/ads/fullscreen/g;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "showCta"

    .line 5
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/ads/fullscreen/Video;->isShowCta()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 8
    sget v1, Lcom/appnext/R$id;->ll:I

    const-string v2, "fragment"

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public videoStarted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dH:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    const-string v3, "postpone_impression_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    const-string v1, "pview"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dI:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity;->dA:Lcom/appnext/core/r;

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->ab()Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/Ad;->getOnAdOpenedCallback()Lcom/appnext/core/callbacks/OnAdOpened;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/callbacks/OnAdOpened;->adOpened()V

    :cond_1
    return-void
.end method
