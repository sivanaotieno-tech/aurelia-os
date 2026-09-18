.class public Lc/b/a/m;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lc/b/a/c/j;
.implements Lc/b/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/c/j;",
        "Lc/b/a/g<",
        "Lc/b/a/k<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lc/b/a/f/f;

.field private static final b:Lc/b/a/f/f;

.field private static final c:Lc/b/a/f/f;


# instance fields
.field protected final d:Lc/b/a/c;

.field protected final e:Landroid/content/Context;

.field final f:Lc/b/a/c/i;

.field private final g:Lc/b/a/c/p;

.field private final h:Lc/b/a/c/o;

.field private final i:Lc/b/a/c/r;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lc/b/a/c/c;

.field private final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lc/b/a/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/b/a/f/f;->b(Ljava/lang/Class;)Lc/b/a/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/f/a;->F()Lc/b/a/f/a;

    check-cast v0, Lc/b/a/f/f;

    sput-object v0, Lc/b/a/m;->a:Lc/b/a/f/f;

    .line 2
    const-class v0, Lcom/bumptech/glide/load/d/e/c;

    invoke-static {v0}, Lc/b/a/f/f;->b(Ljava/lang/Class;)Lc/b/a/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/f/a;->F()Lc/b/a/f/a;

    check-cast v0, Lc/b/a/f/f;

    sput-object v0, Lc/b/a/m;->b:Lc/b/a/f/f;

    .line 3
    sget-object v0, Lcom/bumptech/glide/load/b/s;->c:Lcom/bumptech/glide/load/b/s;

    .line 4
    invoke-static {v0}, Lc/b/a/f/f;->b(Lcom/bumptech/glide/load/b/s;)Lc/b/a/f/f;

    move-result-object v0

    sget-object v1, Lc/b/a/h;->d:Lc/b/a/h;

    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(Lc/b/a/h;)Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/f/f;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(Z)Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/f/f;

    sput-object v0, Lc/b/a/m;->c:Lc/b/a/f/f;

    return-void
.end method

.method public constructor <init>(Lc/b/a/c;Lc/b/a/c/i;Lc/b/a/c/o;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lc/b/a/c/p;

    invoke-direct {v4}, Lc/b/a/c/p;-><init>()V

    .line 2
    invoke-virtual {p1}, Lc/b/a/c;->d()Lc/b/a/c/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lc/b/a/m;-><init>(Lc/b/a/c;Lc/b/a/c/i;Lc/b/a/c/o;Lc/b/a/c/p;Lc/b/a/c/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lc/b/a/c;Lc/b/a/c/i;Lc/b/a/c/o;Lc/b/a/c/p;Lc/b/a/c/d;Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lc/b/a/c/r;

    invoke-direct {v0}, Lc/b/a/c/r;-><init>()V

    iput-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    .line 6
    new-instance v0, Lc/b/a/l;

    invoke-direct {v0, p0}, Lc/b/a/l;-><init>(Lc/b/a/m;)V

    iput-object v0, p0, Lc/b/a/m;->j:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc/b/a/m;->k:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lc/b/a/m;->d:Lc/b/a/c;

    .line 9
    iput-object p2, p0, Lc/b/a/m;->f:Lc/b/a/c/i;

    .line 10
    iput-object p3, p0, Lc/b/a/m;->h:Lc/b/a/c/o;

    .line 11
    iput-object p4, p0, Lc/b/a/m;->g:Lc/b/a/c/p;

    .line 12
    iput-object p6, p0, Lc/b/a/m;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lc/b/a/m$a;

    invoke-direct {p6, p0, p4}, Lc/b/a/m$a;-><init>(Lc/b/a/m;Lc/b/a/c/p;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lc/b/a/c/d;->a(Landroid/content/Context;Lc/b/a/c/c$a;)Lc/b/a/c/c;

    move-result-object p3

    iput-object p3, p0, Lc/b/a/m;->l:Lc/b/a/c/c;

    .line 15
    invoke-static {}, Lc/b/a/h/n;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 16
    iget-object p3, p0, Lc/b/a/m;->k:Landroid/os/Handler;

    iget-object p4, p0, Lc/b/a/m;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lc/b/a/c/i;->b(Lc/b/a/c/j;)V

    .line 18
    :goto_0
    iget-object p3, p0, Lc/b/a/m;->l:Lc/b/a/c/c;

    invoke-interface {p2, p3}, Lc/b/a/c/i;->b(Lc/b/a/c/j;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lc/b/a/c;->f()Lc/b/a/e;

    move-result-object p3

    invoke-virtual {p3}, Lc/b/a/e;->b()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lc/b/a/m;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lc/b/a/c;->f()Lc/b/a/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/b/a/e;->c()Lc/b/a/f/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc/b/a/m;->a(Lc/b/a/f/f;)V

    .line 22
    invoke-virtual {p1, p0}, Lc/b/a/c;->a(Lc/b/a/m;)V

    return-void
.end method

.method private c(Lc/b/a/f/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/b/a/m;->b(Lc/b/a/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/b/a/m;->d:Lc/b/a/c;

    invoke-virtual {v0, p1}, Lc/b/a/c;->a(Lc/b/a/f/a/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/b/a/f/a/h;->getRequest()Lc/b/a/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lc/b/a/f/a/h;->getRequest()Lc/b/a/f/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lc/b/a/f/a/h;->a(Lc/b/a/f/c;)V

    .line 5
    invoke-interface {v0}, Lc/b/a/f/c;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lc/b/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lc/b/a/m;->a(Ljava/lang/Class;)Lc/b/a/k;

    move-result-object v0

    sget-object v1, Lc/b/a/m;->a:Lc/b/a/f/f;

    invoke-virtual {v0, v1}, Lc/b/a/k;->a(Lc/b/a/f/a;)Lc/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lc/b/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lc/b/a/k<",
            "TResourceType;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lc/b/a/k;

    iget-object v1, p0, Lc/b/a/m;->d:Lc/b/a/c;

    iget-object v2, p0, Lc/b/a/m;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lc/b/a/k;-><init>(Lc/b/a/c;Lc/b/a/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lc/b/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/b/a/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lc/b/a/m;->b()Lc/b/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/k;->a(Ljava/lang/String;)Lc/b/a/k;

    return-object v0
.end method

.method public declared-synchronized a(Lc/b/a/f/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lc/b/a/m;->c(Lc/b/a/f/a/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lc/b/a/f/a/h;Lc/b/a/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "*>;",
            "Lc/b/a/f/c;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    invoke-virtual {v0, p1}, Lc/b/a/c/r;->a(Lc/b/a/f/a/h;)V

    .line 10
    iget-object p1, p0, Lc/b/a/m;->g:Lc/b/a/c/p;

    invoke-virtual {p1, p2}, Lc/b/a/c/p;->b(Lc/b/a/f/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lc/b/a/f/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lc/b/a/f/a;->clone()Lc/b/a/f/a;

    move-result-object p1

    check-cast p1, Lc/b/a/f/f;

    invoke-virtual {p1}, Lc/b/a/f/a;->a()Lc/b/a/f/a;

    check-cast p1, Lc/b/a/f/f;

    iput-object p1, p0, Lc/b/a/m;->n:Lc/b/a/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lc/b/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/k<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/b/a/m;->a(Ljava/lang/Class;)Lc/b/a/k;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lc/b/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/b/a/n<",
            "*TT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/b/a/m;->d:Lc/b/a/c;

    invoke-virtual {v0}, Lc/b/a/c;->f()Lc/b/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/e;->a(Ljava/lang/Class;)Lc/b/a/n;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized b(Lc/b/a/f/a/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/f/a/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lc/b/a/f/a/h;->getRequest()Lc/b/a/f/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/b/a/m;->g:Lc/b/a/c/p;

    invoke-virtual {v2, v0}, Lc/b/a/c/p;->a(Lc/b/a/f/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    invoke-virtual {v0, p1}, Lc/b/a/c/r;->b(Lc/b/a/f/a/h;)V

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lc/b/a/f/a/h;->a(Lc/b/a/f/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/b/a/m;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized d()Lc/b/a/f/f;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->n:Lc/b/a/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->g:Lc/b/a/c/p;

    invoke-virtual {v0}, Lc/b/a/c/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/b/a/m;->g()V

    .line 2
    iget-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    invoke-virtual {v0}, Lc/b/a/c/r;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->g:Lc/b/a/c/p;

    invoke-virtual {v0}, Lc/b/a/c/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    invoke-virtual {v0}, Lc/b/a/c/r;->onDestroy()V

    .line 2
    iget-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    invoke-virtual {v0}, Lc/b/a/c/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/f/a/h;

    .line 3
    invoke-virtual {p0, v1}, Lc/b/a/m;->a(Lc/b/a/f/a/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    invoke-virtual {v0}, Lc/b/a/c/r;->a()V

    .line 5
    iget-object v0, p0, Lc/b/a/m;->g:Lc/b/a/c/p;

    invoke-virtual {v0}, Lc/b/a/c/p;->a()V

    .line 6
    iget-object v0, p0, Lc/b/a/m;->f:Lc/b/a/c/i;

    invoke-interface {v0, p0}, Lc/b/a/c/i;->a(Lc/b/a/c/j;)V

    .line 7
    iget-object v0, p0, Lc/b/a/m;->f:Lc/b/a/c/i;

    iget-object v1, p0, Lc/b/a/m;->l:Lc/b/a/c/c;

    invoke-interface {v0, v1}, Lc/b/a/c/i;->a(Lc/b/a/c/j;)V

    .line 8
    iget-object v0, p0, Lc/b/a/m;->k:Landroid/os/Handler;

    iget-object v1, p0, Lc/b/a/m;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lc/b/a/m;->d:Lc/b/a/c;

    invoke-virtual {v0, p0}, Lc/b/a/c;->b(Lc/b/a/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/b/a/m;->e()V

    .line 2
    iget-object v0, p0, Lc/b/a/m;->i:Lc/b/a/c/r;

    invoke-virtual {v0}, Lc/b/a/c/r;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/m;->g:Lc/b/a/c/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/m;->h:Lc/b/a/c/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
