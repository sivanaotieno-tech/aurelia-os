.class final Lcom/vungle/warren/Vungle$5;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lcom/vungle/warren/Vungle$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/PublisherDirectDownload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vungle/warren/LoadAdCallback;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$5;->val$callback:Lcom/vungle/warren/LoadAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Ljava/io/File;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-class v1, Lcom/vungle/warren/model/Advertisement;

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Advertisement;

    .line 4
    :goto_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-eqz p2, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v2, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v2, v3}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    const-string v1, "Vungle"

    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Downloaded assets for %s to %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    .line 8
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$600(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$1000(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/HeaderBiddingCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$1000(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/HeaderBiddingCallback;

    move-result-object p1

    iget-object v1, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getBidToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/vungle/warren/HeaderBiddingCallback;->adAvailableForBidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p1}, Lcom/vungle/warren/Vungle;->access$1100(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/InitCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vungle/warren/InitCallback;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/vungle/warren/Vungle$5;->val$callback:Lcom/vungle/warren/LoadAdCallback;

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/vungle/warren/LoadAdCallback;->onAdLoad(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Didn\'t find adv"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/Vungle$5;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-class v1, Lcom/vungle/warren/model/Advertisement;

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Advertisement;

    .line 3
    :goto_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1, v2}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    :cond_1
    const-string p2, "Vungle"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download assets for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Cause:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->access$600(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/vungle/warren/Vungle$5;->val$callback:Lcom/vungle/warren/LoadAdCallback;

    if-eqz p2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/Vungle$5;->val$id:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
