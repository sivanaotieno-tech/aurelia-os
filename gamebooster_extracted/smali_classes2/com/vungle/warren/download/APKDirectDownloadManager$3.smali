.class final Lcom/vungle/warren/download/APKDirectDownloadManager$3;
.super Ljava/lang/Object;
.source "APKDirectDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/download/APKDirectDownloadManager;->resumeDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$000()Lcom/vungle/warren/download/APKDirectDownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->access$900(Lcom/vungle/warren/download/APKDirectDownloadManager;)Lcom/vungle/warren/network/APKDirectDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/network/APKDirectDownloader;->resume()V

    return-void
.end method
