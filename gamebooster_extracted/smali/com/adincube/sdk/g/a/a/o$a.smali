.class final Lcom/adincube/sdk/g/a/a/o$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/a/a/o;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a/a/o;)V
    .locals 4

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/o$a;->a:Lcom/adincube/sdk/g/a/a/o;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 10

    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o$a;->a:Lcom/adincube/sdk/g/a/a/o;

    iget-object v0, v0, Lcom/adincube/sdk/g/a/a/o;->c:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/j;->q()V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o$a;->a:Lcom/adincube/sdk/g/a/a/o;

    iget-object v1, v0, Lcom/adincube/sdk/g/a/a/o;->c:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/a/j;->g()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/adincube/sdk/g/a/a/o;->d:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o$a;->a:Lcom/adincube/sdk/g/a/a/o;

    iget-object v1, v0, Lcom/adincube/sdk/g/a/a/o;->c:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/a/j;->a()V

    iget-object v1, v0, Lcom/adincube/sdk/g/a/a/o;->c:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v1}, Lcom/adincube/sdk/g/a/a/j;->g()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/adincube/sdk/g/a/a/o;->d:J

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/o$a;->a:Lcom/adincube/sdk/g/a/a/o;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/adincube/sdk/g/a/a/o;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/adincube/sdk/g/a/a/o;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adincube/sdk/g/a/a/o$b;

    iget-wide v7, v6, Lcom/adincube/sdk/g/a/a/o$b;->b:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v6, v6, Lcom/adincube/sdk/g/a/a/o$b;->a:Lcom/adincube/sdk/h/c/d;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/d;

    iget-object v3, v0, Lcom/adincube/sdk/g/a/a/o;->e:Lcom/adincube/sdk/g/a/a/l$a;

    invoke-interface {v3, v2}, Lcom/adincube/sdk/g/a/a/l$a;->a(Lcom/adincube/sdk/h/c/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "NetworkOrderLoaderTimerAndroidImpl#NetworkOrderLoaderTimerInternalCountDown.onTick"

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, p1

    invoke-static {v1, p2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "NetworkOrderLoaderTimerAndroidImpl#NetworkOrderLoaderTimerInternalCountDown.onTick"

    iget-object p2, p0, Lcom/adincube/sdk/g/a/a/o$a;->a:Lcom/adincube/sdk/g/a/a/o;

    iget-object v1, p2, Lcom/adincube/sdk/g/a/a/o;->a:Lcom/adincube/sdk/h/c/b;

    iget-object p2, p2, Lcom/adincube/sdk/g/a/a/o;->b:Lcom/adincube/sdk/h/c/a;

    invoke-static {p1, v1, p2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method
