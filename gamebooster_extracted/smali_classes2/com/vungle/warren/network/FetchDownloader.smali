.class public Lcom/vungle/warren/network/FetchDownloader;
.super Ljava/lang/Object;
.source "FetchDownloader.java"

# interfaces
.implements Lcom/vungle/warren/network/Downloader;
.implements Lc/h/a/b/a;


# static fields
.field protected static final DOWNLOADS_FOLDER:Ljava/lang/String; = "downloads_vungle"

.field private static final TAG:Ljava/lang/String; = "FetchDownloader"


# instance fields
.field protected context:Landroid/content/Context;

.field private downloadCount:I

.field protected fetch:Lc/h/a/f;

.field protected operations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair<",
            "Lcom/vungle/warren/network/Downloader$Listener;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vungle/warren/network/FetchDownloader;->downloadCount:I

    .line 3
    invoke-static {p1}, Lc/h/a/f;->a(Landroid/content/Context;)Lc/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v0, p0}, Lc/h/a/f;->a(Lc/h/a/b/a;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v0}, Lc/h/a/f;->d()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    .line 8
    new-instance v0, Lc/h/a/f$a;

    invoke-direct {v0, p1}, Lc/h/a/f$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lc/h/a/f$a;->a(Z)Lc/h/a/f$a;

    .line 10
    invoke-virtual {v0}, Lc/h/a/f$a;->a()V

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/File;Lcom/vungle/warren/network/Downloader$Listener;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to delete file at "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v0}, Lc/h/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lc/h/a/f;->a(Landroid/content/Context;)Lc/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {v0, p0}, Lc/h/a/f;->a(Lc/h/a/b/a;)V

    .line 9
    :goto_1
    new-instance v0, Lc/h/a/c/b;

    invoke-virtual {p0}, Lcom/vungle/warren/network/FetchDownloader;->downloadFolder()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vungle/warren/network/FetchDownloader;->downloadCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/vungle/warren/network/FetchDownloader;->downloadCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lc/h/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {p1, v0}, Lc/h/a/f;->a(Lc/h/a/c/b;)J

    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context is null, application is no longer running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected downloadFolder()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/FetchDownloader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

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

.method public onUpdate(JIIJJI)V
    .locals 6

    const-string v0, "FetchDownloader"

    .line 1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s: %d%% completed, %d/%d , error: %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x2

    aput-object p5, v3, p6

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const/4 p6, 0x3

    aput-object p5, v3, p6

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p6, 0x4

    aput-object p5, v3, p6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p5, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p5, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Pair;

    iget-object p5, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Lcom/vungle/warren/network/Downloader$Listener;

    .line 4
    iget-object p6, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/util/Pair;

    iget-object p6, p6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p6, Ljava/io/File;

    if-eqz p5, :cond_8

    if-nez p6, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface {p5, p4, p3}, Lcom/vungle/warren/network/Downloader$Listener;->onProgress(II)V

    const/4 p3, -0x1

    if-eq p9, p3, :cond_2

    .line 6
    sget-object p3, Lcom/vungle/warren/network/FetchDownloader;->TAG:Ljava/lang/String;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "error: "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p3, p7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p3, Ljava/io/IOException;

    const-string p7, "Error downloading !!!"

    invoke-direct {p3, p7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1, p2, p3}, Lcom/vungle/warren/network/Downloader$Listener;->onError(JLjava/lang/Throwable;)V

    :cond_2
    const/16 p3, 0x64

    if-ne p4, p3, :cond_7

    .line 8
    iget-object p3, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {p3, p1, p2}, Lc/h/a/f;->b(J)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_3

    .line 9
    new-instance p3, Ljava/io/IOException;

    const-string p4, "Downloaded file not found!"

    invoke-direct {p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1, p2, p3}, Lcom/vungle/warren/network/Downloader$Listener;->onError(JLjava/lang/Throwable;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p7

    if-nez p7, :cond_4

    .line 12
    invoke-virtual {p4}, Ljava/io/File;->mkdir()Z

    .line 13
    :cond_4
    invoke-virtual {p3, p6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "postroll"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "postrollUnzip"

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/vungle/warren/utility/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 17
    sget-object p4, Lcom/vungle/warren/network/FetchDownloader;->TAG:Ljava/lang/String;

    const-string p7, "Error on unzipping assets"

    invoke-static {p4, p7, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_0
    :try_start_1
    invoke-static {p6}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 19
    sget-object p4, Lcom/vungle/warren/network/FetchDownloader;->TAG:Ljava/lang/String;

    const-string p7, "Error on deleting zip assets archive"

    invoke-static {p4, p7, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_5
    :goto_1
    invoke-virtual {p6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    invoke-interface {p5, p3}, Lcom/vungle/warren/network/Downloader$Listener;->onComplete(Ljava/io/File;)V

    .line 21
    iget-object p3, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    new-instance p3, Ljava/io/IOException;

    const-string p4, "Error processing file to destination directory!"

    invoke-direct {p3, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p1, p2, p3}, Lcom/vungle/warren/network/Downloader$Listener;->onError(JLjava/lang/Throwable;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->operations:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/vungle/warren/network/FetchDownloader;->fetch:Lc/h/a/f;

    invoke-virtual {p1}, Lc/h/a/f;->c()V

    :cond_7
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public retry(J)V
    .locals 0

    return-void
.end method
