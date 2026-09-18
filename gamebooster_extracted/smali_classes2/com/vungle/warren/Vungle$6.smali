.class final Lcom/vungle/warren/Vungle$6;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/PublisherDirectDownload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$advertisement:Lcom/vungle/warren/model/Advertisement;

.field final synthetic val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$6;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$6;->val$pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$6;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$6;->val$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$6;->val$advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$6;->val$pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

    iget-object v4, p0, Lcom/vungle/warren/Vungle$6;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/warren/Vungle;->access$1200(Lcom/vungle/warren/Vungle;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V

    return-void
.end method
