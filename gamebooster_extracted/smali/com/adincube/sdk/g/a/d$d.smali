.class public final Lcom/adincube/sdk/g/a/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/a/d$d$a;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/g/a;

.field public d:Lcom/adincube/sdk/g/a/d$o;

.field private e:Lcom/adincube/sdk/g/a/d$p;

.field public f:Lcom/adincube/sdk/g/a/d$d$a;

.field public g:J

.field private h:Z

.field public i:Lcom/adincube/sdk/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/a/d$o;Lcom/adincube/sdk/g/a/d$p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->c:Lcom/adincube/sdk/g/a;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->d:Lcom/adincube/sdk/g/a/d$o;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->e:Lcom/adincube/sdk/g/a/d$p;

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->f:Lcom/adincube/sdk/g/a/d$d$a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/d$d;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/d$d;->h:Z

    new-instance v0, Lcom/adincube/sdk/g/a/d$c;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/d$c;-><init>(Lcom/adincube/sdk/g/a/d$d;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->i:Lcom/adincube/sdk/g;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/d$d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/d$d;->c:Lcom/adincube/sdk/g/a;

    iput-object p3, p0, Lcom/adincube/sdk/g/a/d$d;->d:Lcom/adincube/sdk/g/a/d$o;

    iput-object p4, p0, Lcom/adincube/sdk/g/a/d$d;->e:Lcom/adincube/sdk/g/a/d$p;

    return-void
.end method

.method public static a(Lcom/adincube/sdk/d/a/c;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/d/a;->a()V

    invoke-static {}, Lcom/adincube/sdk/g/a/d$o;->a()Lcom/adincube/sdk/g/a/d$o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adincube/sdk/g/a/d$o;->a(Lcom/adincube/sdk/d/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "DeferredInterstitial.displayError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DeferredInterstitial.displayError"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/g/a/d$d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/d$d;->a()V

    return-void
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lcom/adincube/sdk/g/a/d$d;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/adincube/sdk/g/a/d$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/d$d;->h:Z
    :try_end_0
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/m/k;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V
    :try_end_1
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/adincube/sdk/m/k;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/d$d;->e:Lcom/adincube/sdk/g/a/d$p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a/d;->a(ZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/adincube/sdk/g/a/d$d;->a:J
    :try_end_2
    .catch Lcom/adincube/sdk/d/a/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "DeferredInterstitial.show"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/adincube/sdk/d/a/o;

    invoke-direct {v1, v0}, Lcom/adincube/sdk/d/a/o;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V

    move-object v0, v1

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/adincube/sdk/g/a/d$d;->a(Lcom/adincube/sdk/d/a/c;)V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/d$d;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adincube/sdk/g/a/d$d;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/d$d;->d:Lcom/adincube/sdk/g/a/d$o;

    iget-object v2, p0, Lcom/adincube/sdk/g/a/d$d;->i:Lcom/adincube/sdk/g;

    iget-object v3, v1, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v1, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/adincube/sdk/g/a/d$d;->f:Lcom/adincube/sdk/g/a/d$d$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/d$d;->f:Lcom/adincube/sdk/g/a/d$d$a;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/d$d$a;->a()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "DeferredInterstitial.finish"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DeferredInterstitial.finish"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Lcom/adincube/sdk/g/a/d$d;->h:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/adincube/sdk/g/a/d$d;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/adincube/sdk/m/k;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->d()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/adincube/sdk/g/a/d$d;->c:Lcom/adincube/sdk/g/a;

    invoke-virtual {v2, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/adincube/sdk/h/b/b;->z:J

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f40

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/adincube/sdk/g/a/d$d;->g:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    iget-wide v6, p0, Lcom/adincube/sdk/g/a/d$d;->g:J

    add-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/adincube/sdk/g/a/d$b;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/g/a/d$b;-><init>(Lcom/adincube/sdk/g/a/d$d;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v2, v3, v4}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/adincube/sdk/g/a/d$d;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/d$d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "DeferredInterstitial.waitUntilShownOrTimeout"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "DeferredInterstitial.waitUntilShownOrTimeout"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method
