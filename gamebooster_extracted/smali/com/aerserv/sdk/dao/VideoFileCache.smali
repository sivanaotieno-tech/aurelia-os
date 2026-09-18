.class public Lcom/aerserv/sdk/dao/VideoFileCache;
.super Ljava/lang/Object;
.source "VideoFileCache.java"


# static fields
.field private static final DOWNLOAD_BUFFER_SIZE:I = 0x400

.field private static final LOG_TAG:Ljava/lang/String; = "VideoFileCache"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheVideo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/aerserv/sdk/dao/VideoFileCache;->getCachedPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/aerserv/sdk/dao/VideoFileCache;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Beginning caching of file at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/aerserv/sdk/utils/VideoFileName;

    invoke-direct {v0, p0, p1}, Lcom/aerserv/sdk/utils/VideoFileName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 7
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Lcom/aerserv/sdk/utils/VideoFileName;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 9
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Lcom/aerserv/sdk/utils/VideoFileName;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance p0, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x400

    invoke-direct {p0, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 12
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :cond_0
    :goto_0
    array-length v7, v4

    invoke-virtual {v3, v4, v1, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_1

    .line 14
    invoke-virtual {p0, v4, v1, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v5, v7

    if-nez v6, :cond_0

    if-lt v5, v2, :cond_0

    .line 15
    sget-object v6, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_PRECACHE_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p2, v6}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    const/4 v6, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p0, Lcom/aerserv/sdk/dao/VideoFileCache;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File already cached from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_PRECACHE_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p2, p0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 21
    const-class p2, Lcom/aerserv/sdk/dao/VideoFileCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception caught while trying to cache video at URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    throw p0

    :catch_1
    move-exception p0

    .line 23
    sget-object p1, Lcom/aerserv/sdk/dao/VideoFileCache;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Unable to preload mediafile url. Connection to endpoint failed."

    invoke-static {p1, p2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    throw p0

    :catch_2
    move-exception p0

    .line 25
    sget-object p1, Lcom/aerserv/sdk/dao/VideoFileCache;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Unable to preload mediafile url. Secure connection failed."

    invoke-static {p1, p2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    throw p0

    :catch_3
    move-exception p0

    .line 27
    sget-object p1, Lcom/aerserv/sdk/dao/VideoFileCache;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Unable to preload mediafile url. Failed to find file."

    invoke-static {p1, p2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    throw p0

    return-void
.end method

.method public static clearCache(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/aerserv/sdk/utils/VideoFileName;

    const-string v1, "/"

    invoke-direct {v0, p0, v1}, Lcom/aerserv/sdk/utils/VideoFileName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/utils/VideoFileName;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/dao/VideoFileCache;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing cache at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/aerserv/sdk/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/aerserv/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/aerserv/sdk/utils/IOUtils;->deleteDirectory(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static getCachedPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/VideoFileName;

    invoke-direct {v0, p0, p1}, Lcom/aerserv/sdk/utils/VideoFileName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Lcom/aerserv/sdk/utils/VideoFileName;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/aerserv/sdk/utils/VideoFileName;->getFile()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
