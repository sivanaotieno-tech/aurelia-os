.class Lcom/vungle/warren/Vungle$8;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lcom/vungle/warren/DownloadStrategy$VerificationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->downloadAdContent(Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/Vungle;

.field final synthetic val$advertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$8;->this$0:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$8;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$8;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$8;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fetchAdMetadata: downloading assets "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/Vungle$8;->this$0:Lcom/vungle/warren/Vungle;

    iget-object v0, p0, Lcom/vungle/warren/Vungle$8;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$8;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$8;->val$placementId:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/Vungle$8;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
