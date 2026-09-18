.class public Lcom/facebook/ads/b/y/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = false

.field private static b:Z = false


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/facebook/ads/b/y/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/b/y/b/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fb.e2e."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Z
    .locals 3

    const-class v0, Lcom/facebook/ads/b/y/b/a;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/b/y/b/a;->b:Z

    if-nez v1, :cond_0

    const-string v1, "true"

    const-string v2, "fb.running_e2e"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/ads/b/y/b/a;->a:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/ads/b/y/b/a;->b:Z

    :cond_0
    sget-boolean v1, Lcom/facebook/ads/b/y/b/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/facebook/ads/b/y/b/a;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/b/y/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
