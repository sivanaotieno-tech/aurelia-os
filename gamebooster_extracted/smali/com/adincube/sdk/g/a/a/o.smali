.class public final Lcom/adincube/sdk/g/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/a/a/o$b;,
        Lcom/adincube/sdk/g/a/a/o$a;
    }
.end annotation


# instance fields
.field a:Lcom/adincube/sdk/h/c/b;

.field b:Lcom/adincube/sdk/h/c/a;

.field c:Lcom/adincube/sdk/g/a/a/j;

.field d:J

.field e:Lcom/adincube/sdk/g/a/a/l$a;

.field f:Ljava/lang/Object;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/a/a/o$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/adincube/sdk/g/a/a/o$a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/o;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/o;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/o;->a:Lcom/adincube/sdk/h/c/b;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/o;->b:Lcom/adincube/sdk/h/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/g/a/a/j;)V
    .locals 2

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/o;->c:Lcom/adincube/sdk/g/a/a/j;

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o;->c:Lcom/adincube/sdk/g/a/a/j;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/g/a/a/j;->g()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/a/o;->d:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/adincube/sdk/g/a/a/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/o;->e:Lcom/adincube/sdk/g/a/a/l$a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/d;)V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/o;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/g/a/a/o$b;

    iget-object v2, v2, Lcom/adincube/sdk/g/a/a/o$b;->a:Lcom/adincube/sdk/h/c/d;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/d;J)V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/adincube/sdk/g/a/a/o$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adincube/sdk/g/a/a/o$b;-><init>(Lcom/adincube/sdk/g/a/a/o;B)V

    iput-object p1, v1, Lcom/adincube/sdk/g/a/a/o$b;->a:Lcom/adincube/sdk/h/c/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    iput-wide v2, v1, Lcom/adincube/sdk/g/a/a/o$b;->b:J

    iget-object p1, p0, Lcom/adincube/sdk/g/a/a/o;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o;->h:Lcom/adincube/sdk/g/a/a/o$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adincube/sdk/g/a/a/m;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/g/a/a/m;-><init>(Lcom/adincube/sdk/g/a/a/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o;->h:Lcom/adincube/sdk/g/a/a/o$a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adincube/sdk/g/a/a/n;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/g/a/a/n;-><init>(Lcom/adincube/sdk/g/a/a/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
