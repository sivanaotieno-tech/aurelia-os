.class public Lcom/aerserv/sdk/adapter/task/ShowAdTask;
.super Lcom/aerserv/sdk/utils/task/AbstractTask;
.source "ShowAdTask.java"


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

.field private adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private rewardedAd:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/aerserv/sdk/adapter/Adapter;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/task/AbstractTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->LOG_TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->activity:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    .line 5
    iput-boolean p4, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->rewardedAd:Z

    .line 6
    iput-object p5, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 7
    new-instance p1, Lcom/aerserv/sdk/adapter/task/ShowAdTask$1;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/adapter/task/ShowAdTask$1;-><init>(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)V

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->withListener(Lcom/aerserv/sdk/utils/task/TaskListener;)Lcom/aerserv/sdk/utils/task/Task;

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->rewardedAd:Z

    return p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/task/ShowAdTask;Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
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

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->doWork([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doWork([Ljava/lang/Void;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;-><init>(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/task/AbstractTask;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->rewardedAd:Z

    invoke-virtual {p1, v0}, Lcom/aerserv/sdk/adapter/Adapter;->hasPartnerAdShown(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->ok(Ljava/lang/Object;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Partner SDK failed to show"

    .line 9
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->failed(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x64

    .line 10
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "Show partner ad task interrupted"

    .line 11
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception checking partner ad status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    :cond_2
    :goto_1
    return-void
.end method
