.class public Lcom/aerserv/sdk/AerServInterstitial;
.super Ljava/lang/Object;
.source "AerServInterstitial.java"

# interfaces
.implements Lcom/aerserv/sdk/AerServAd;


# static fields
.field private static final AD_TYPE:Lcom/aerserv/sdk/AerServAdType;

.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.AerServInterstitial"


# instance fields
.field private config:Lcom/aerserv/sdk/AerServConfig;

.field private executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

.field private isPreload:Z

.field private looper:Landroid/os/Looper;

.field private playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

.field private saveShowListener:Lcom/aerserv/sdk/controller/listener/SaveShowListener;

.field private showListener:Lcom/aerserv/sdk/controller/listener/ShowListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServAdType;->INTERSTITIAL:Lcom/aerserv/sdk/AerServAdType;

    sput-object v0, Lcom/aerserv/sdk/AerServInterstitial;->AD_TYPE:Lcom/aerserv/sdk/AerServAdType;

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/AerServConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->looper:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->isPreload:Z

    .line 4
    new-instance v0, Lcom/aerserv/sdk/AerServInterstitial$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/AerServInterstitial$1;-><init>(Lcom/aerserv/sdk/AerServInterstitial;)V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->saveShowListener:Lcom/aerserv/sdk/controller/listener/SaveShowListener;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/AerServInterstitial$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/AerServInterstitial$2;-><init>(Lcom/aerserv/sdk/AerServInterstitial;)V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    .line 6
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->isPreload()Z

    move-result v0

    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->isPreload:Z

    .line 7
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/AerServInterstitial;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AerServInterstitial constructed with config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial;->config:Lcom/aerserv/sdk/AerServConfig;

    .line 9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/AerServInterstitial$3;

    invoke-direct {v1, p0, p1}, Lcom/aerserv/sdk/AerServInterstitial$3;-><init>(Lcom/aerserv/sdk/AerServInterstitial;Lcom/aerserv/sdk/AerServConfig;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lcom/aerserv/sdk/AerServInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught in constructor"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/AerServInterstitial;)Lcom/aerserv/sdk/controller/listener/ShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServInterstitial;->showListener:Lcom/aerserv/sdk/controller/listener/ShowListener;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/AerServInterstitial;Lcom/aerserv/sdk/controller/listener/ShowListener;)Lcom/aerserv/sdk/controller/listener/ShowListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial;->showListener:Lcom/aerserv/sdk/controller/listener/ShowListener;

    return-object p1
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/AerServInterstitial;Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)Lcom/aerserv/sdk/controller/listener/PlayPauseListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServInterstitial;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/AerServInterstitial;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServInterstitial;->looper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$300()Lcom/aerserv/sdk/AerServAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServInterstitial;->AD_TYPE:Lcom/aerserv/sdk/AerServAdType;

    return-object v0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/AerServInterstitial;)Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServInterstitial;->executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/AerServInterstitial;)Lcom/aerserv/sdk/controller/listener/SaveShowListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/AerServInterstitial;->saveShowListener:Lcom/aerserv/sdk/controller/listener/SaveShowListener;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServInterstitial;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/AerServInterstitial;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/AerServInterstitial;->isPreload:Z

    return p0
.end method


# virtual methods
.method public getAerServAdType()Lcom/aerserv/sdk/AerServAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServInterstitial;->AD_TYPE:Lcom/aerserv/sdk/AerServAdType;

    return-object v0
.end method

.method public kill()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/PlayPauseListener;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/AerServInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught in pause()"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->playPauseListener:Lcom/aerserv/sdk/controller/listener/PlayPauseListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/PlayPauseListener;->onPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/AerServInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception caught in play()"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServInterstitial;->config:Lcom/aerserv/sdk/AerServConfig;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServInterstitial;->LOG_TAG:Ljava/lang/String;

    const-string v1, "You must call config before calling show"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/AerServInterstitial$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/AerServInterstitial$4;-><init>(Lcom/aerserv/sdk/AerServInterstitial;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
