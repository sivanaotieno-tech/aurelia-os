.class public Lcom/aerserv/sdk/AerServBanner;
.super Landroid/widget/RelativeLayout;
.source "AerServBanner.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServAd;
.implements Lcom/aerserv/sdk/view/View;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.AerServBanner"


# instance fields
.field private asWebViewIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private config:Lcom/aerserv/sdk/AerServConfig;

.field private controllerId:Ljava/lang/String;

.field private isKilled:Z

.field private isPaused:Z

.field private isPreloading:Z

.field private lastShowAttemptTime:J

.field private placement:Lcom/aerserv/sdk/model/Placement;

.field private playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

.field private showListener:Lcom/aerserv/sdk/controller/listener/ShowListener;

.field private timer:Ljava/util/Timer;

.field private final viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->viewId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->asWebViewIds:Ljava/util/Set;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isKilled:Z

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isPaused:Z

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isPreloading:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/AerServBanner;->lastShowAttemptTime:J

    .line 9
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->timer:Ljava/util/Timer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->viewId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/aerserv/sdk/AerServBanner;->asWebViewIds:Ljava/util/Set;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/aerserv/sdk/AerServBanner;->isKilled:Z

    .line 15
    iput-boolean p2, p0, Lcom/aerserv/sdk/AerServBanner;->isPaused:Z

    .line 16
    iput-boolean p2, p0, Lcom/aerserv/sdk/AerServBanner;->isPreloading:Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/AerServBanner;->lastShowAttemptTime:J

    .line 18
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->timer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/AerServBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/AerServBanner;->isKilled:Z

    return p0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/Placement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->placement:Lcom/aerserv/sdk/model/Placement;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/AerServBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/AerServBanner;->isPreloading:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/aerserv/sdk/AerServBanner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/AerServBanner;->show(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/aerserv/sdk/AerServBanner;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServBanner;->asWebViewIds:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/AerServBanner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/controller/listener/ShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServBanner;->showListener:Lcom/aerserv/sdk/controller/listener/ShowListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/controller/listener/ShowListener;)Lcom/aerserv/sdk/controller/listener/ShowListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->showListener:Lcom/aerserv/sdk/controller/listener/ShowListener;

    return-object p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/AerServBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServBanner;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServBanner;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/AerServBanner;)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServBanner;->config:Lcom/aerserv/sdk/AerServConfig;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/AerServBanner;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/AerServBanner;->lastShowAttemptTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/AerServBanner;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/AerServBanner;->getRefreshInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/AerServBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/AerServBanner;->isPaused:Z

    return p0
.end method

.method private cleanup()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/ViewLocator;->unregisterView(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->startTracking(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->showListener:Lcom/aerserv/sdk/controller/listener/ShowListener;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->unregister(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->unregister(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner;->controllerId:Ljava/lang/String;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->killBanner(Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->config:Lcom/aerserv/sdk/AerServConfig;

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/aerserv/sdk/AerServBanner$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/AerServBanner$4;-><init>(Lcom/aerserv/sdk/AerServBanner;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private getRefreshInterval()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->placement:Lcom/aerserv/sdk/model/Placement;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getBannerRefresh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->placement:Lcom/aerserv/sdk/model/Placement;

    .line 3
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getBannerRefresh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getBannerRefresh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getBannerRefresh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->config:Lcom/aerserv/sdk/AerServConfig;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServConfig;->getRefreshInterval()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private show(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isPreloading:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/AerServBanner;->lastShowAttemptTime:J

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->config:Lcom/aerserv/sdk/AerServConfig;

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/aerserv/sdk/AerServBanner;->LOG_TAG:Ljava/lang/String;

    const-string v0, "You must call config() before calling show()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/AerServBanner$2;

    invoke-direct {v1, p0, p1}, Lcom/aerserv/sdk/AerServBanner$2;-><init>(Lcom/aerserv/sdk/AerServBanner;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startRefreshTimer()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->timer:Ljava/util/Timer;

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/aerserv/sdk/AerServBanner$3;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/AerServBanner$3;-><init>(Lcom/aerserv/sdk/AerServBanner;)V

    const-wide/16 v3, 0x2710

    const-wide/16 v5, 0x1f4

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/aerserv/sdk/view/component/ASWebView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->asWebViewIds:Ljava/util/Set;

    check-cast p1, Lcom/aerserv/sdk/view/component/ASWebView;

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/ASWebView;->VIEW_ID:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public configure(Lcom/aerserv/sdk/AerServConfig;)Lcom/aerserv/sdk/AerServBanner;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/AerServBanner;->cleanup()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/aerserv/sdk/AerServBanner;->startRefreshTimer()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isKilled:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isPaused:Z

    .line 6
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->isPreload()Z

    move-result v0

    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isPreloading:Z

    .line 7
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner;->config:Lcom/aerserv/sdk/AerServConfig;

    .line 8
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/AerServBanner;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/aerserv/sdk/view/ViewLocator;->registerView(Ljava/lang/String;Lcom/aerserv/sdk/view/View;)V

    .line 9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/AerServBanner$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/aerserv/sdk/AerServBanner$1;-><init>(Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/AerServBanner;Lcom/aerserv/sdk/AerServConfig;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public getAerServAdType()Lcom/aerserv/sdk/AerServAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServAdType;->BANNER:Lcom/aerserv/sdk/AerServAdType;

    return-object v0
.end method

.method public kill()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isKilled:Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->timer:Ljava/util/Timer;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/aerserv/sdk/AerServBanner;->cleanup()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/aerserv/sdk/AerServBanner;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Window is in focus. Resuming banner."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/AerServBanner;->play()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/aerserv/sdk/AerServBanner;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Window was out of focus. Pausing banner."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/AerServBanner;->pause()V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isPaused:Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/PlayPauseListener;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/AerServBanner;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught in pause()"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServBanner;->isPaused:Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/PlayPauseListener;->onPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/AerServBanner;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught in play()"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/aerserv/sdk/AerServBanner;->show(Z)V

    return-void
.end method
