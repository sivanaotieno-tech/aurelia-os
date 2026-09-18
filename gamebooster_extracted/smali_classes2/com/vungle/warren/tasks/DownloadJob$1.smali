.class Lcom/vungle/warren/tasks/DownloadJob$1;
.super Ljava/lang/Object;
.source "DownloadJob.java"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/tasks/DownloadJob;->onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/tasks/DownloadJob;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/vungle/warren/tasks/DownloadJob;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->this$0:Lcom/vungle/warren/tasks/DownloadJob;

    iput-object p2, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->this$0:Lcom/vungle/warren/tasks/DownloadJob;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/tasks/DownloadJob;->access$002(Lcom/vungle/warren/tasks/DownloadJob;I)I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of p1, p2, Lcom/vungle/warren/error/VungleException;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 2
    check-cast p2, Lcom/vungle/warren/error/VungleException;

    .line 3
    sget-object p1, Lcom/vungle/warren/tasks/DownloadJob;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scheduleJob: loadAd onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result p1

    const/16 p2, 0xe

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->this$0:Lcom/vungle/warren/tasks/DownloadJob;

    invoke-static {p1, v0}, Lcom/vungle/warren/tasks/DownloadJob;->access$002(Lcom/vungle/warren/tasks/DownloadJob;I)I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->this$0:Lcom/vungle/warren/tasks/DownloadJob;

    invoke-static {p1, v2}, Lcom/vungle/warren/tasks/DownloadJob;->access$002(Lcom/vungle/warren/tasks/DownloadJob;I)I

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->this$0:Lcom/vungle/warren/tasks/DownloadJob;

    invoke-static {p1, v0}, Lcom/vungle/warren/tasks/DownloadJob;->access$002(Lcom/vungle/warren/tasks/DownloadJob;I)I

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/vungle/warren/tasks/DownloadJob$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
