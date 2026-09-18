.class final Lcom/vungle/warren/download/APKDirectDownloadManager$1;
.super Ljava/lang/Object;
.source "APKDirectDownloadManager.java"

# interfaces
.implements Lcom/vungle/warren/network/Downloader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/download/APKDirectDownloadManager;->download(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$destFile:Ljava/io/File;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/download/APKDirectDownloadManager$1;->val$destFile:Ljava/io/File;

    iput p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager$1;->val$notificationId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/io/File;)V
    .locals 3

    const-string v0, "DirectDownloadManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download complete :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager$1;->val$destFile:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$100(Lcom/vungle/warren/download/APKDirectDownloadManager;Ljava/io/File;)V

    .line 3
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->isDownloadTaskRunning()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$200()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->enableNetworkListener(ZLandroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$300(Lcom/vungle/warren/download/APKDirectDownloadManager;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager$1;->val$notificationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(JLjava/lang/Throwable;)V
    .locals 3

    const-string v0, "DirectDownloadManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download onError :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " id:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p1

    iget p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager$1;->val$notificationId:I

    invoke-static {p1, p2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$700(Lcom/vungle/warren/download/APKDirectDownloadManager;I)V

    .line 3
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$300(Lcom/vungle/warren/download/APKDirectDownloadManager;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/vungle/warren/download/APKDirectDownloadManager$1;->val$notificationId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onProgress(II)V
    .locals 3

    const-string v0, "DirectDownloadManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download progress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wifienabled:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object v2

    invoke-static {v2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$400(Lcom/vungle/warren/download/APKDirectDownloadManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x386

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p2

    invoke-static {p2}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$400(Lcom/vungle/warren/download/APKDirectDownloadManager;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$500()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object p2

    iget v0, p0, Lcom/vungle/warren/download/APKDirectDownloadManager$1;->val$notificationId:I

    invoke-static {p2, v0, p1}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$600(Lcom/vungle/warren/download/APKDirectDownloadManager;II)V

    :goto_0
    return-void
.end method
