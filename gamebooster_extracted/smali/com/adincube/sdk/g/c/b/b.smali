.class public final Lcom/adincube/sdk/g/c/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/c/b/b$a;,
        Lcom/adincube/sdk/g/c/b/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/h/a/e;

.field private b:Lcom/adincube/sdk/l/y/g;

.field private c:Lcom/adincube/sdk/g/c/a;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field public g:Lcom/adincube/sdk/g/c/b/b$a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/c/b/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/l/y/g;Lcom/adincube/sdk/g/c/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->a:Lcom/adincube/sdk/h/a/e;

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->b:Lcom/adincube/sdk/l/y/g;

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->c:Lcom/adincube/sdk/g/c/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/adincube/sdk/g/c/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->e:Ljava/lang/Long;

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->g:Lcom/adincube/sdk/g/c/b/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/g/c/b/b;->a:Lcom/adincube/sdk/h/a/e;

    iput-object p2, p0, Lcom/adincube/sdk/g/c/b/b;->b:Lcom/adincube/sdk/l/y/g;

    iput-object p3, p0, Lcom/adincube/sdk/g/c/b/b;->c:Lcom/adincube/sdk/g/c/a;

    return-void
.end method

.method static synthetic a(Lcom/adincube/sdk/g/c/b/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/g/c/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/adincube/sdk/g/c/b/b;->b:Lcom/adincube/sdk/l/y/g;

    iget-wide v3, v1, Lcom/adincube/sdk/l/y/g;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v0, "MRAIDAutoRedirectDetector.analyzeRedirection"

    new-instance v1, Lcom/adincube/sdk/g/c/b/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/g/c/b/a;-><init>(Lcom/adincube/sdk/g/c/b/b;)V

    iget-object v2, p0, Lcom/adincube/sdk/g/c/b/b;->b:Lcom/adincube/sdk/l/y/g;

    iget-wide v2, v2, Lcom/adincube/sdk/l/y/g;->r:J

    invoke-static {v0, v1, v2, v3}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/adincube/sdk/g/c/b/b;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adincube/sdk/g/c/b/b$b;

    iget-object v7, v6, Lcom/adincube/sdk/g/c/b/b$b;->e:Ljava/lang/Long;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/adincube/sdk/g/c/b/b;->g:Lcom/adincube/sdk/g/c/b/b$a;

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/adincube/sdk/g/c/b/b;->g:Lcom/adincube/sdk/g/c/b/b$a;

    iget-object v6, v6, Lcom/adincube/sdk/g/c/b/b$b;->c:Landroid/content/Intent;

    invoke-interface {v7, v6}, Lcom/adincube/sdk/g/c/b/b$a;->a(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-wide v7, v6, Lcom/adincube/sdk/g/c/b/b$b;->a:J

    sub-long v7, v3, v7

    iget-object v9, p0, Lcom/adincube/sdk/g/c/b/b;->b:Lcom/adincube/sdk/l/y/g;

    iget-wide v9, v9, Lcom/adincube/sdk/l/y/g;->r:J

    cmp-long v11, v7, v9

    if-ltz v11, :cond_0

    iget-object v7, p0, Lcom/adincube/sdk/g/c/b/b;->g:Lcom/adincube/sdk/g/c/b/b$a;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/adincube/sdk/g/c/b/b;->g:Lcom/adincube/sdk/g/c/b/b$a;

    iget-object v8, v6, Lcom/adincube/sdk/g/c/b/b$b;->b:Landroid/net/Uri;

    invoke-interface {v7, v8}, Lcom/adincube/sdk/g/c/b/b$a;->a(Landroid/net/Uri;)V

    :cond_3
    invoke-virtual {p0, v6}, Lcom/adincube/sdk/g/c/b/b;->a(Lcom/adincube/sdk/g/c/b/b$b;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    :try_start_2
    invoke-direct {p0}, Lcom/adincube/sdk/g/c/b/b;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v2, "MRAIDAutoRedirectDetector.analyzeWaitingPotentialAutoRedirection"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MRAIDAutoRedirectDetector.analyzeWaitingPotentialAutoRedirection"

    invoke-static {v0, p0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->e:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/g/c/b/b$b;)V
    .locals 9

    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->c:Lcom/adincube/sdk/g/c/a;

    iget-object v1, p0, Lcom/adincube/sdk/g/c/b/b;->a:Lcom/adincube/sdk/h/a/e;

    iget-object v2, p1, Lcom/adincube/sdk/g/c/b/b$b;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/adincube/sdk/g/c/b/b$b;->d:J

    iget-object p1, p1, Lcom/adincube/sdk/g/c/b/b$b;->e:Ljava/lang/Long;

    iget-object v5, v0, Lcom/adincube/sdk/g/c/a;->c:Lcom/adincube/sdk/m/I;

    iget-object v6, v0, Lcom/adincube/sdk/g/c/a;->a:Lcom/adincube/sdk/g/a;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v7}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v6

    sget-object v7, Lcom/adincube/sdk/h/e;->e:Lcom/adincube/sdk/h/e;

    sget-object v8, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    invoke-virtual {v5, v6, v7, v8}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/adincube/sdk/g/c/a;->b:Lcom/adincube/sdk/g/c/b;

    new-instance v6, Lcom/adincube/sdk/j/b$c;

    invoke-direct {v6}, Lcom/adincube/sdk/j/b$c;-><init>()V

    iget-object v5, v5, Lcom/adincube/sdk/g/c/b;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v5, v6, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iput-object v1, v6, Lcom/adincube/sdk/j/b$c;->k:Lcom/adincube/sdk/h/a/e;

    iput-object v2, v6, Lcom/adincube/sdk/j/b$c;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lcom/adincube/sdk/j/b$c;->m:Ljava/lang/Long;

    iput-object p1, v6, Lcom/adincube/sdk/j/b$c;->n:Ljava/lang/Long;

    invoke-virtual {v6}, Lcom/adincube/sdk/j/b;->h()V

    :cond_0
    iget-object p1, v0, Lcom/adincube/sdk/g/c/a;->c:Lcom/adincube/sdk/m/I;

    sget-object v0, Lcom/adincube/sdk/h/e;->e:Lcom/adincube/sdk/h/e;

    sget-object v1, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->f:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->g:Lcom/adincube/sdk/g/c/b/b$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adincube/sdk/g/c/b/b$a;->a()V

    :cond_2
    new-instance v0, Lcom/adincube/sdk/g/c/b/b$b;

    invoke-direct {v0, v2}, Lcom/adincube/sdk/g/c/b/b$b;-><init>(B)V

    iput-object p1, v0, Lcom/adincube/sdk/g/c/b/b$b;->b:Landroid/net/Uri;

    iput-object p2, v0, Lcom/adincube/sdk/g/c/b/b$b;->c:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/adincube/sdk/g/c/b/b;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    iput-wide p1, v0, Lcom/adincube/sdk/g/c/b/b$b;->d:J

    iget-object p1, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/c/b/b;->b()V

    return v1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/adincube/sdk/g/c/b/b;->f:Ljava/lang/Long;

    iget-object p2, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/adincube/sdk/g/c/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/g/c/b/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/adincube/sdk/g/c/b/b$b;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/adincube/sdk/g/c/b/b$b;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "MRAIDAutoRedirectDetector.onTouch"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MRAIDAutoRedirectDetector.onTouch"

    invoke-static {v0, p2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method
