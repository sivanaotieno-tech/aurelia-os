.class public Lcom/vungle/warren/tasks/DownloadJob;
.super Ljava/lang/Object;
.source "DownloadJob.java"

# interfaces
.implements Lcom/vungle/warren/tasks/Job;


# static fields
.field private static final DEFAUT_DELAY:J = 0x1388L

.field private static final PLACEMENT_KEY:Ljava/lang/String; = "placement"

.field static final TAG:Ljava/lang/String;


# instance fields
.field private placement:Lcom/vungle/warren/model/Placement;

.field private result:I

.field private final storage:Lcom/vungle/warren/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/tasks/DownloadJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/tasks/DownloadJob;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob;->storage:Lcom/vungle/warren/Storage;

    return-void
.end method

.method static synthetic access$002(Lcom/vungle/warren/tasks/DownloadJob;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/tasks/DownloadJob;->result:I

    return p1
.end method

.method public static makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "placement"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vungle/warren/tasks/DownloadJob;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v1, Lcom/vungle/warren/tasks/JobInfo;

    invoke-direct {v1, p0}, Lcom/vungle/warren/tasks/JobInfo;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v1, p0}, Lcom/vungle/warren/tasks/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/vungle/warren/tasks/JobInfo;->setExtras(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2, p0}, Lcom/vungle/warren/tasks/JobInfo;->setReschedulePolicy(JI)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lcom/vungle/warren/tasks/JobInfo;->setPriority(I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I
    .locals 3

    const-string p2, "placement"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/tasks/DownloadJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p2}, Lcom/vungle/warren/Storage;->getValidPlacements()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vungle/warren/tasks/DownloadJob;->storage:Lcom/vungle/warren/Storage;

    const-class v1, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p2, p1, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Placement;

    iput-object p2, p0, Lcom/vungle/warren/tasks/DownloadJob;->placement:Lcom/vungle/warren/model/Placement;

    .line 5
    iget-object p2, p0, Lcom/vungle/warren/tasks/DownloadJob;->placement:Lcom/vungle/warren/model/Placement;

    if-nez p2, :cond_1

    return v0

    .line 6
    :cond_1
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v1, Lcom/vungle/warren/tasks/DownloadJob$1;

    invoke-direct {v1, p0, p2}, Lcom/vungle/warren/tasks/DownloadJob$1;-><init>(Lcom/vungle/warren/tasks/DownloadJob;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p1, v1}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    const-wide/16 v1, 0x1

    .line 8
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcom/vungle/warren/tasks/DownloadJob;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scheduleJob: latch await"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/tasks/DownloadJob;->result:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget p1, p0, Lcom/vungle/warren/tasks/DownloadJob;->result:I

    return p1

    .line 11
    :cond_2
    sget-object p1, Lcom/vungle/warren/tasks/DownloadJob;->TAG:Ljava/lang/String;

    const-string p2, "scheduleJob: latch await else 2"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/vungle/warren/tasks/DownloadJob;->TAG:Ljava/lang/String;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    :goto_0
    return v0
.end method
