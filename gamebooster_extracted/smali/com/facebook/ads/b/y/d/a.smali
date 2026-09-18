.class public final Lcom/facebook/ads/b/y/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.facebook.ads.ipc"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const-string v1, "ipc"

    sget v2, Lcom/facebook/ads/b/y/h/c;->U:I

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/ads/b/y/h/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method
