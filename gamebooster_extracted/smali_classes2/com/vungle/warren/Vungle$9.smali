.class Lcom/vungle/warren/Vungle$9;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lcom/vungle/warren/network/Downloader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->downloadAdAssets(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private downloadsComplete:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/vungle/warren/Vungle;

.field final synthetic val$advertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

.field final synthetic val$downloadCount:I

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle;ILcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$9;->this$0:Lcom/vungle/warren/Vungle;

    iput p2, p0, Lcom/vungle/warren/Vungle$9;->val$downloadCount:I

    iput-object p3, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$9;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/vungle/warren/Vungle$9;->downloadsComplete:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->downloadsComplete:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/vungle/warren/Vungle$9;->val$downloadCount:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saving MRAID for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/model/Advertisement;->setMraidAssetDir(Ljava/io/File;)V

    .line 5
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadCompleted(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(JLjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Download Failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$9;->val$placementId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/Vungle$9;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    iget-object p2, p0, Lcom/vungle/warren/Vungle$9;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
