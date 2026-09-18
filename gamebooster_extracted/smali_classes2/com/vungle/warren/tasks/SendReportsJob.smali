.class public Lcom/vungle/warren/tasks/SendReportsJob;
.super Ljava/lang/Object;
.source "SendReportsJob.java"

# interfaces
.implements Lcom/vungle/warren/tasks/Job;


# static fields
.field private static final DEFAULT_DELAY:J = 0x7530L

.field static final TAG:Ljava/lang/String;


# instance fields
.field private storage:Lcom/vungle/warren/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/tasks/SendReportsJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/tasks/SendReportsJob;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/SendReportsJob;->storage:Lcom/vungle/warren/Storage;

    return-void
.end method

.method public static makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/tasks/JobInfo;

    sget-object v1, Lcom/vungle/warren/tasks/SendReportsJob;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2}, Lcom/vungle/warren/tasks/JobInfo;->setPriority(I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    const-wide/16 v2, 0x7530

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/warren/tasks/JobInfo;->setReschedulePolicy(JI)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I
    .locals 5

    .line 1
    sget-object p1, Lcom/vungle/warren/tasks/SendReportsJob;->TAG:Ljava/lang/String;

    const-string v0, "SendReportsJob: Current directory snapshot"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/tasks/SendReportsJob;->storage:Lcom/vungle/warren/Storage;

    const-class v0, Lcom/vungle/warren/model/Report;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/Storage;->loadAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Report;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/Report;->toReportBody()Lcom/google/gson/x;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/network/VungleApiClient;->reportAd(Lcom/google/gson/x;)Lj/b;

    move-result-object v1

    invoke-interface {v1}, Lj/b;->execute()Lj/v;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lj/v;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/tasks/SendReportsJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/vungle/warren/network/VungleApiClient;->getRetryAfterHeaderValue(Lj/v;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 8
    invoke-static {}, Lcom/vungle/warren/tasks/SendReportsJob;->makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/vungle/warren/tasks/SendReportsJob;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
