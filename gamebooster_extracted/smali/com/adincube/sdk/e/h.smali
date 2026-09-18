.class public Lcom/adincube/sdk/e/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/e/h;


# instance fields
.field private b:Lcom/adincube/sdk/g/a$e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/e/h;->b:Lcom/adincube/sdk/g/a$e;

    invoke-static {}, Lcom/adincube/sdk/g/a$e;->a()Lcom/adincube/sdk/g/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/e/h;->b:Lcom/adincube/sdk/g/a$e;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/e/h;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/e/h;->a:Lcom/adincube/sdk/e/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/e/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/e/h;->a:Lcom/adincube/sdk/e/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/e/h;

    invoke-direct {v1}, Lcom/adincube/sdk/e/h;-><init>()V

    sput-object v1, Lcom/adincube/sdk/e/h;->a:Lcom/adincube/sdk/e/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/e/h;->a:Lcom/adincube/sdk/e/h;

    return-object v0
.end method

.method private static a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/d/a;->a(Lcom/adincube/sdk/m/f$a;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/adincube/sdk/g/a/c/i;->a()Lcom/adincube/sdk/g/a/c/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adincube/sdk/g/a/c/i;->a(Lcom/adincube/sdk/d/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "AdinCubeRewarded.printSdkError"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AdinCubeRewarded.printSdkError"

    invoke-static {p1, p0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/adincube/sdk/m/k;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/e/e;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/e/e;-><init>(Lcom/adincube/sdk/e/h;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "AdinCube.Rewarded.fetch()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/adincube/sdk/m/a/a;->a()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/adincube/sdk/e/h;->b:Lcom/adincube/sdk/g/a$e;

    invoke-virtual {v1, p1}, Lcom/adincube/sdk/g/a$e;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/adincube/sdk/m/d/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/adincube/sdk/m/r;->a(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/adincube/sdk/g/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/adincube/sdk/m/d/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Configuration changed."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/adincube/sdk/m/d/f;->a()Lcom/adincube/sdk/m/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adincube/sdk/m/d/f;->b()V

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a;->b()V

    invoke-static {}, Lcom/adincube/sdk/m/i;->a()V

    invoke-static {}, Lcom/adincube/sdk/m/d/b;->b()V

    :cond_1
    invoke-static {}, Lcom/adincube/sdk/g/a/c/j;->r()Lcom/adincube/sdk/g/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/c/j;->d()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/adincube/sdk/d/a/a;

    const-string v1, "fetch()"

    invoke-direct {p1, v1}, Lcom/adincube/sdk/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "AdinCubeRewarded.fetch"

    invoke-static {v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v1, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lcom/adincube/sdk/d/a;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    const-string v1, "AdinCubeRewarded.printSdkError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AdinCubeRewarded.printSdkFetchError"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/adincube/sdk/m/k;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/adincube/sdk/e/f;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/e/f;-><init>(Lcom/adincube/sdk/e/h;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/adincube/sdk/m/B;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    return p1

    :cond_0
    const-string v2, "AdinCube.Rewarded.isReady()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/adincube/sdk/m/a/a;->a()V

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/adincube/sdk/e/h;->b:Lcom/adincube/sdk/g/a$e;

    invoke-virtual {v2, p1}, Lcom/adincube/sdk/g/a$e;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/adincube/sdk/m/r;->a(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/adincube/sdk/g/a;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/adincube/sdk/g/a/c/j;->r()Lcom/adincube/sdk/g/a/c/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/d;->h()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/adincube/sdk/d/a/a;

    const-string v0, "isReady()"

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AdinCubeRewarded.isReady"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adincube/sdk/d/a/c;->b()Lcom/adincube/sdk/m/f$a;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/adincube/sdk/e/h;->a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;Z)V

    :cond_2
    return v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/adincube/sdk/m/k;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/e/g;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/e/g;-><init>(Lcom/adincube/sdk/e/h;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "AdinCube.Rewarded.show()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/adincube/sdk/m/a/a;->a()V

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lcom/adincube/sdk/g/a;->a(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/adincube/sdk/m/r;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/adincube/sdk/g/a/c/j;->r()Lcom/adincube/sdk/g/a/c/j;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/adincube/sdk/g/a/d;->a(ZZ)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/adincube/sdk/d/a/a;

    const-string v1, "show()"

    invoke-direct {p1, v1}, Lcom/adincube/sdk/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "AdinCubeRewarded.show"

    invoke-static {v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v1, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    invoke-static {p1, v1, v0}, Lcom/adincube/sdk/e/h;->a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;Z)V

    :cond_2
    return-void
.end method
