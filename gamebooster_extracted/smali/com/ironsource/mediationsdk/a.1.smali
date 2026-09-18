.class abstract Lcom/ironsource/mediationsdk/a;
.super Ljava/lang/Object;
.source "AbstractAdUnitManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/e;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field g:Lcom/ironsource/mediationsdk/h/e;

.field h:I

.field final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ironsource/mediationsdk/c;

.field private k:Lcom/ironsource/mediationsdk/c;

.field l:Landroid/app/Activity;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lcom/ironsource/mediationsdk/d/d;

.field p:Z

.field q:Ljava/lang/Boolean;

.field r:Z

.field s:Z

.field t:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reason"

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->a:Ljava/lang/String;

    const-string v0, "status"

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->b:Ljava/lang/String;

    const-string v0, "placement"

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->c:Ljava/lang/String;

    const-string v0, "rewardName"

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->d:Ljava/lang/String;

    const-string v0, "rewardAmount"

    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->e:Ljava/lang/String;

    const-string v0, "providerPriority"

    .line 7
    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/a;->s:Z

    .line 10
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/ironsource/mediationsdk/a;->h:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 4
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
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

.method a(Lcom/ironsource/mediationsdk/c;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h/e;->a(Lcom/ironsource/mediationsdk/c;)V

    :cond_0
    return-void
.end method

.method declared-synchronized b(Lcom/ironsource/mediationsdk/c;)Lcom/ironsource/mediationsdk/b;
    .locals 6

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getExistingAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with reflection"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.ironsource.adapters."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Adapter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "startAdapter"

    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/b;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "using previously loaded "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    const/4 p1, 0x0

    .line 16
    monitor-exit p0

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 5
    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/c;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
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

.method b(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/c;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(Lcom/ironsource/mediationsdk/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as backfill"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->j:Lcom/ironsource/mediationsdk/c;

    return-void
.end method

.method d()Lcom/ironsource/mediationsdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->j:Lcom/ironsource/mediationsdk/c;

    return-object v0
.end method

.method d(Lcom/ironsource/mediationsdk/c;)V
    .locals 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAge()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->a(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getGender()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationSegment()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/a/a;->a()Lcom/ironsource/mediationsdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/a/a;->a()Lcom/ironsource/mediationsdk/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getConsent()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method e()Lcom/ironsource/mediationsdk/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->k:Lcom/ironsource/mediationsdk/c;

    return-object v0
.end method

.method e(Lcom/ironsource/mediationsdk/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is set as premium"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->k:Lcom/ironsource/mediationsdk/c;

    return-void
.end method
