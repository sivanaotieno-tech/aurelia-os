.class public Lcom/aerserv/sdk/adapter/task/LoadAdTask;
.super Lcom/aerserv/sdk/utils/task/AbstractTask;
.source "LoadAdTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/aerserv/sdk/utils/task/AbstractTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private adapter:Lcom/aerserv/sdk/adapter/Adapter;

.field private credentials:Lorg/json/JSONObject;

.field private isDebug:Z

.field private rewardedAd:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/aerserv/sdk/adapter/Adapter;Lorg/json/JSONObject;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/task/AbstractTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->LOG_TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->activity:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    .line 5
    iput-object p4, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->credentials:Lorg/json/JSONObject;

    .line 6
    iput-boolean p5, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->rewardedAd:Z

    .line 7
    iput-boolean p6, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->isDebug:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->rewardedAd:Z

    return p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->timeout:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->credentials:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->isDebug:Z

    return p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/adapter/task/LoadAdTask;Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic doWork([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->doWork([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doWork([Ljava/lang/Void;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;-><init>(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0xfa

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/task/AbstractTask;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->rewardedAd:Z

    invoke-virtual {p1, v0}, Lcom/aerserv/sdk/adapter/Adapter;->hasPartnerAdLoaded(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->ok(Ljava/lang/Object;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Partner SDK failed to load"

    .line 11
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->failed(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x64

    .line 12
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    :try_start_3
    const-string p1, "Load partner ad task interrupted"

    .line 13
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception checking partner ad status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    :cond_2
    :goto_1
    return-void
.end method
