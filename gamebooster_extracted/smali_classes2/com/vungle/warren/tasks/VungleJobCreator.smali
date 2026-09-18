.class public Lcom/vungle/warren/tasks/VungleJobCreator;
.super Ljava/lang/Object;
.source "VungleJobCreator.java"

# interfaces
.implements Lcom/vungle/warren/tasks/JobCreator;


# instance fields
.field private final designer:Lcom/vungle/warren/persistence/Designer;

.field private final reconfigCall:Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

.field private final storage:Lcom/vungle/warren/Storage;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Storage;Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->storage:Lcom/vungle/warren/Storage;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->designer:Lcom/vungle/warren/persistence/Designer;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->reconfigCall:Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/vungle/warren/tasks/Job;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/vungle/warren/tasks/ReconfigJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vungle/warren/tasks/ReconfigJob;

    iget-object v0, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->reconfigCall:Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;

    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/ReconfigJob;-><init>(Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/warren/tasks/DownloadJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/vungle/warren/tasks/DownloadJob;

    iget-object v0, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->storage:Lcom/vungle/warren/Storage;

    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/DownloadJob;-><init>(Lcom/vungle/warren/Storage;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/vungle/warren/tasks/SendReportsJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/vungle/warren/tasks/SendReportsJob;

    iget-object v0, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->storage:Lcom/vungle/warren/Storage;

    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/SendReportsJob;-><init>(Lcom/vungle/warren/Storage;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/vungle/warren/tasks/CleanupJob;

    iget-object v0, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->designer:Lcom/vungle/warren/persistence/Designer;

    iget-object v1, p0, Lcom/vungle/warren/tasks/VungleJobCreator;->storage:Lcom/vungle/warren/Storage;

    invoke-direct {p1, v0, v1}, Lcom/vungle/warren/tasks/CleanupJob;-><init>(Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/Storage;)V

    return-object p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Job Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Job tag is not specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
