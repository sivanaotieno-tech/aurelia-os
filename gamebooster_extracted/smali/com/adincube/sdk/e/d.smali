.class public Lcom/adincube/sdk/e/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/e/d;


# instance fields
.field private b:Lcom/adincube/sdk/g/a;

.field private c:Lcom/adincube/sdk/g/d/h;

.field private d:Lcom/adincube/sdk/g/a$e;

.field private e:Lcom/adincube/sdk/g/a/d$o;

.field private f:Lcom/adincube/sdk/g/a/d$p;

.field private g:J

.field private h:Lcom/adincube/sdk/g/a/d$d;

.field private i:Lcom/adincube/sdk/g/a/d$d$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->c:Lcom/adincube/sdk/g/d/h;

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->d:Lcom/adincube/sdk/g/a$e;

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->e:Lcom/adincube/sdk/g/a/d$o;

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->f:Lcom/adincube/sdk/g/a/d$p;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/adincube/sdk/e/d;->g:J

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->h:Lcom/adincube/sdk/g/a/d$d;

    new-instance v0, Lcom/adincube/sdk/e/c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/e/c;-><init>(Lcom/adincube/sdk/e/d;)V

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->i:Lcom/adincube/sdk/g/a/d$d$a;

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    invoke-static {}, Lcom/adincube/sdk/g/d/h;->a()Lcom/adincube/sdk/g/d/h;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->c:Lcom/adincube/sdk/g/d/h;

    invoke-static {}, Lcom/adincube/sdk/g/a$e;->a()Lcom/adincube/sdk/g/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->d:Lcom/adincube/sdk/g/a$e;

    invoke-static {}, Lcom/adincube/sdk/g/a/d$o;->a()Lcom/adincube/sdk/g/a/d$o;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->e:Lcom/adincube/sdk/g/a/d$o;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/e/d;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/e/d;->a:Lcom/adincube/sdk/e/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/e/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/e/d;->a:Lcom/adincube/sdk/e/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/e/d;

    invoke-direct {v1}, Lcom/adincube/sdk/e/d;-><init>()V

    sput-object v1, Lcom/adincube/sdk/e/d;->a:Lcom/adincube/sdk/e/d;

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
    sget-object v0, Lcom/adincube/sdk/e/d;->a:Lcom/adincube/sdk/e/d;

    return-object v0
.end method

.method static synthetic a(Lcom/adincube/sdk/e/d;)Lcom/adincube/sdk/g/a/d$d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/e/d;->h:Lcom/adincube/sdk/g/a/d$d;

    return-object v0
.end method

.method private static a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/d/a;->a(Lcom/adincube/sdk/m/f$a;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/adincube/sdk/g/a/d$o;->a()Lcom/adincube/sdk/g/a/d$o;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adincube/sdk/g/a/d$o;->a(Lcom/adincube/sdk/d/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "AdinCubeInterstitial.displayError"

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AdinCubeInterstitial.displayError"

    invoke-static {p1, p0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()Lcom/adincube/sdk/g/a/d$p;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/adincube/sdk/e/d;->f:Lcom/adincube/sdk/g/a/d$p;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/adincube/sdk/e/d;->f:Lcom/adincube/sdk/g/a/d$p;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adincube/sdk/m/d/f;->a()Lcom/adincube/sdk/m/d/f;

    move-result-object v4

    invoke-static {}, Lcom/adincube/sdk/g/a/p;->a()Lcom/adincube/sdk/g/a/p;

    move-result-object v0

    new-instance v12, Lcom/adincube/sdk/g/a/b/b/a;

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-direct {v12, v2}, Lcom/adincube/sdk/g/a/b/b/a;-><init>(Lcom/adincube/sdk/h/c/b;)V

    new-instance v8, Lcom/adincube/sdk/g/a/m;

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v3, v1, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    invoke-direct {v8, v2, v3}, Lcom/adincube/sdk/g/a/m;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;)V

    invoke-static {}, Lcom/adincube/sdk/g/a/a/q;->a()Lcom/adincube/sdk/g/a/a/q;

    move-result-object v13

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v2}, Lcom/adincube/sdk/g/a/n;->a(Lcom/adincube/sdk/h/c/b;)Lcom/adincube/sdk/g/a/n;

    move-result-object v14

    invoke-static {}, Lcom/adincube/sdk/g/a/o;->a()Lcom/adincube/sdk/g/a/o;

    move-result-object v15

    invoke-static {}, Lcom/adincube/sdk/g/d/h;->a()Lcom/adincube/sdk/g/d/h;

    move-result-object v16

    invoke-static {}, Lcom/adincube/sdk/g/a/s;->a()Lcom/adincube/sdk/g/a/s;

    move-result-object v17

    new-instance v18, Lcom/adincube/sdk/g/a/k;

    sget-object v6, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v7, v1, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    move-object/from16 v5, v18

    move-object v9, v15

    move-object v10, v0

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lcom/adincube/sdk/g/a/k;-><init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/m;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/d/h;)V

    new-instance v11, Lcom/adincube/sdk/g/a/d$p;

    iget-object v3, v1, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    iget-object v5, v1, Lcom/adincube/sdk/e/d;->e:Lcom/adincube/sdk/g/a/d$o;

    move-object v2, v11

    move-object v6, v0

    move-object v7, v12

    move-object/from16 v8, v18

    move-object v9, v13

    move-object v10, v14

    move-object v0, v11

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lcom/adincube/sdk/g/a/d$p;-><init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V

    iput-object v0, v1, Lcom/adincube/sdk/e/d;->f:Lcom/adincube/sdk/g/a/d$p;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/adincube/sdk/e/d;->f:Lcom/adincube/sdk/g/a/d$p;

    return-object v0
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

    new-instance v1, Lcom/adincube/sdk/e/a;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/e/a;-><init>(Lcom/adincube/sdk/e/d;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v1, "AdinCube.Interstitial.init()"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/adincube/sdk/m/a/a;->a()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/adincube/sdk/e/d;->d:Lcom/adincube/sdk/g/a$e;

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
    invoke-direct {p0}, Lcom/adincube/sdk/e/d;->b()Lcom/adincube/sdk/g/a/d$p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/d;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/adincube/sdk/e/d;->g:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/adincube/sdk/d/a/a;

    const-string v1, "init()"

    invoke-direct {p1, v1}, Lcom/adincube/sdk/d/a/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "AdinCubeInterstitial.init"

    invoke-static {v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v1, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz p1, :cond_3

    sget-object v1, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    invoke-static {p1, v1, v0}, Lcom/adincube/sdk/e/d;->a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;Z)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/adincube/sdk/m/k;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/adincube/sdk/e/b;

    invoke-direct {v3, p0, p1}, Lcom/adincube/sdk/e/b;-><init>(Lcom/adincube/sdk/e/d;Landroid/app/Activity;)V

    invoke-static {v3}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v3, "AdinCube.Interstitial.show()"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/adincube/sdk/m/a/a;->a()V

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/adincube/sdk/e/d;->h:Lcom/adincube/sdk/g/a/d$d;

    if-eqz v3, :cond_1

    const-string v3, "Previous show call has been deferred."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    invoke-virtual {v3, v2, v2}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/adincube/sdk/g/a/d$d;->b()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gtz v8, :cond_3

    if-eqz v3, :cond_2

    iget-wide v8, v3, Lcom/adincube/sdk/h/b/b;->x:J

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x3e8

    :goto_0
    add-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const-string v3, "Calling show() after init() will automatically display an ad when one is available.\nPlease remove any call to show() in onAdLoaded callback."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/adincube/sdk/m/k;->c(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    invoke-virtual {v3, v2, v2}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/adincube/sdk/e/d;->g:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_6

    iget-wide v6, p0, Lcom/adincube/sdk/e/d;->g:J

    if-eqz v3, :cond_5

    iget-wide v8, v3, Lcom/adincube/sdk/h/b/b;->y:J
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0xbb8

    :goto_2
    add-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    :try_start_1
    invoke-static {p1, v2}, Lcom/adincube/sdk/g/a;->a(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/adincube/sdk/m/r;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/adincube/sdk/e/d;->b()Lcom/adincube/sdk/g/a/d$p;

    move-result-object v4

    if-nez v3, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5, v1}, Lcom/adincube/sdk/g/a/d;->a(ZZ)V
    :try_end_1
    .catch Lcom/adincube/sdk/d/a/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_0
    move-exception v4

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto :goto_5

    :cond_8
    :try_start_2
    new-instance v3, Lcom/adincube/sdk/d/a/a;

    const-string v4, "show()"

    invoke-direct {v3, v4}, Lcom/adincube/sdk/d/a/a;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/adincube/sdk/d/a/g; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "AdinCubeInterstitial.show"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v0, p1

    goto :goto_8

    :catch_3
    move-exception v3

    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    :try_start_3
    new-instance v3, Lcom/adincube/sdk/g/a/d$d;

    iget-object v4, p0, Lcom/adincube/sdk/e/d;->b:Lcom/adincube/sdk/g/a;

    iget-object v5, p0, Lcom/adincube/sdk/e/d;->e:Lcom/adincube/sdk/g/a/d$o;

    invoke-direct {p0}, Lcom/adincube/sdk/e/d;->b()Lcom/adincube/sdk/g/a/d$p;

    move-result-object v6

    invoke-direct {v3, p1, v4, v5, v6}, Lcom/adincube/sdk/g/a/d$d;-><init>(Landroid/app/Activity;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/d$o;Lcom/adincube/sdk/g/a/d$p;)V

    iput-object v3, p0, Lcom/adincube/sdk/e/d;->h:Lcom/adincube/sdk/g/a/d$d;

    iget-object p1, p0, Lcom/adincube/sdk/e/d;->h:Lcom/adincube/sdk/g/a/d$d;

    iget-object v3, p0, Lcom/adincube/sdk/e/d;->i:Lcom/adincube/sdk/g/a/d$d$a;

    iput-object v3, p1, Lcom/adincube/sdk/g/a/d$d;->f:Lcom/adincube/sdk/g/a/d$d$a;

    iget-object p1, p0, Lcom/adincube/sdk/e/d;->h:Lcom/adincube/sdk/g/a/d$d;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    const-string v3, "SDK is currently caching next interstitial. show() has been deferred until next ad is available."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/adincube/sdk/g/a/d$d;->g:J

    iget-object v1, p1, Lcom/adincube/sdk/g/a/d$d;->d:Lcom/adincube/sdk/g/a/d$o;

    iget-object v3, p1, Lcom/adincube/sdk/g/a/d$d;->i:Lcom/adincube/sdk/g;

    iget-object v4, v1, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v1, v1, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/d$d;->a()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    move-object v1, v0

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception p1

    :try_start_9
    const-string v1, "DeferredInterstitial.defer"

    sget-object v3, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v3, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v1, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/adincube/sdk/g/a/d$d;->a(Lcom/adincube/sdk/d/a/c;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    :cond_9
    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception p1

    const-string v1, "AdinCubeInterstitial.deferShowUntilAdCached"

    invoke-static {v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v1, p1}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v1, :cond_b

    sget-object p1, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    invoke-static {v1, p1, v2}, Lcom/adincube/sdk/e/d;->a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;Z)V

    goto :goto_8

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    sget-object p1, Lcom/adincube/sdk/m/f$a;->d:Lcom/adincube/sdk/m/f$a;

    invoke-static {v0, p1, v2}, Lcom/adincube/sdk/e/d;->a(Lcom/adincube/sdk/d/a/c;Lcom/adincube/sdk/m/f$a;Z)V

    :cond_c
    return-void
.end method
