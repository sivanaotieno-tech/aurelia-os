.class public final Lcom/adincube/sdk/j/d;
.super Lcom/adincube/sdk/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/j/d$a;
    }
.end annotation


# instance fields
.field public h:Lcom/adincube/sdk/h/a/a/a;

.field public i:Lcom/adincube/sdk/j/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/j/b;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/j/d;->h:Lcom/adincube/sdk/h/a/a/a;

    iput-object v0, p0, Lcom/adincube/sdk/j/d;->i:Lcom/adincube/sdk/j/d$a;

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/j/d;->h:Lcom/adincube/sdk/h/a/a/a;

    invoke-virtual {v1}, Lcom/adincube/sdk/h/a/a/a;->c()Ljava/net/URL;

    move-result-object v1

    const-string v2, "GET"

    invoke-super {p0, v1, v2}, Lcom/adincube/sdk/j/b;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/adincube/sdk/m/D;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/adincube/sdk/j/d;->h:Lcom/adincube/sdk/h/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v4}, Lcom/adincube/sdk/m/u;->a(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    const/16 v7, 0x400

    new-array v7, v7, [B

    :goto_0
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    invoke-virtual {v6, v7, v5, v8}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-static {v4}, Lcom/adincube/sdk/m/u;->a(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v4}, Lcom/adincube/sdk/m/u;->b(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/adincube/sdk/j/d;->i:Lcom/adincube/sdk/j/d$a;

    iget-object v3, p0, Lcom/adincube/sdk/j/d;->h:Lcom/adincube/sdk/h/a/a/a;

    invoke-interface {v2, v3}, Lcom/adincube/sdk/j/d$a;->a(Lcom/adincube/sdk/h/a/a/a;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "writeAdResource() IOException"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    invoke-static {v3, v6}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/adincube/sdk/m/u;->a(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v4}, Lcom/adincube/sdk/m/u;->b(Lcom/adincube/sdk/h/a/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v1

    :cond_1
    :goto_1
    const/16 v2, 0x190

    const/16 v3, 0x1f4

    if-lt v1, v2, :cond_3

    if-lt v1, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/adincube/sdk/d/c/a;

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/a;-><init>(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    if-ge v1, v3, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-void

    :cond_5
    :try_start_3
    new-instance v2, Lcom/adincube/sdk/d/c/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server Error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v1

    return-void
.end method

.method protected final e()Lcom/adincube/sdk/j/b$b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/j/b$b;->a:Lcom/adincube/sdk/j/b$b;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "DownloadAdResource"

    return-object v0
.end method
