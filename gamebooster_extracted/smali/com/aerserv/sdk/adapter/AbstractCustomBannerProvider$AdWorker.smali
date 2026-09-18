.class abstract Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;
.super Ljava/lang/Object;
.source "AbstractCustomBannerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AdWorker"
.end annotation


# instance fields
.field private startTime:J

.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

.field private timer:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->startTime:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->timer:Ljava/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V

    return-void
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->startTime:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->stop()V

    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->timer:Ljava/util/Timer;

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
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start loading banner with timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    iget-wide v2, v2, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->timer:Ljava/util/Timer;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->startTime:J

    .line 4
    new-instance v3, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)V

    .line 5
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->timer:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method
