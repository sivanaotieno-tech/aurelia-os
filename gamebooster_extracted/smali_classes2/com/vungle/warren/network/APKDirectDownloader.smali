.class public Lcom/vungle/warren/network/APKDirectDownloader;
.super Lcom/vungle/warren/network/FetchDownloader;
.source "APKDirectDownloader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DirectDownloadManager"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/network/FetchDownloader;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lc/h/a/f$a;

    invoke-direct {v0, p1}, Lc/h/a/f$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lc/h/a/f$a;->a(I)Lc/h/a/f$a;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lc/h/a/f$a;->a(Z)Lc/h/a/f$a;

    .line 5
    invoke-virtual {v0}, Lc/h/a/f$a;->a()V

    return-void
.end method


# virtual methods
.method protected downloadFolder()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "downloads_vungle"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public isDownloadTaskRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v3, v1, v2}, Lc/h/a/f;->c(J)V

    const-string v3, "DirectDownloadManager"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch pause:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v3, v1, v2}, Lc/h/a/f;->a(J)Lc/h/a/c/c;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "DirectDownloadManager"

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch check for resume Status: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lc/h/a/c/c;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {v3}, Lc/h/a/c/c;->h()I

    move-result v3

    const/16 v4, 0x388

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v3, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v3, v1, v2}, Lc/h/a/f;->e(J)V

    const-string v3, "DirectDownloadManager"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch retry:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v3, v1, v2}, Lc/h/a/f;->d(J)V

    const-string v3, "DirectDownloadManager"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetch resume:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public retry(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v0, p1, p2}, Lc/h/a/f;->e(J)V

    :cond_0
    return-void
.end method
