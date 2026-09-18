.class abstract Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;
.super Ljava/lang/Object;
.source "AbstractCustomInterstitialProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AdWorker"
.end annotation


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

.field private timer:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->startTime:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->timer:Ljava/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->stop()V

    return-void
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->startTime:J

    return-wide v0
.end method

.method private stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract hasTaskFailed()Z
.end method

.method protected abstract hasTaskSucceeded()Z
.end method

.method protected onTaskFailed()V
    .locals 0

    return-void
.end method

.method protected onTaskSuccess()V
    .locals 0

    return-void
.end method

.method protected onTaskTimedOut()V
    .locals 0

    return-void
.end method

.method protected start()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->timer:Ljava/util/Timer;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->startTime:J

    .line 3
    new-instance v3, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker$1;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker$1;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;)V

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->timer:Ljava/util/Timer;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$1100(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
