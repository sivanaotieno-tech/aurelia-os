.class Lcom/ironsource/mediationsdk/n;
.super Lcom/ironsource/mediationsdk/a;
.source "InterstitialManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/l;
.implements Lcom/ironsource/mediationsdk/f/n;
.implements Lcom/ironsource/mediationsdk/y$c;
.implements Lcom/ironsource/mediationsdk/f/fa;
.implements Lcom/ironsource/mediationsdk/f/da;
.implements Lcom/ironsource/mediationsdk/h/c;


# instance fields
.field private A:Z

.field private B:Lcom/ironsource/mediationsdk/e/h;

.field private C:Lcom/ironsource/mediationsdk/k;

.field private D:Z

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/q;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/lang/String;

.field private v:Lcom/ironsource/mediationsdk/f/Z;

.field private w:Lcom/ironsource/mediationsdk/f/ea;

.field private x:Lcom/ironsource/mediationsdk/f/g;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n;->u:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n;->E:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/k;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/k;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->z:Z

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    .line 9
    new-instance v0, Lcom/ironsource/mediationsdk/h/e;

    const-string v1, "interstitial"

    invoke-direct {v0, v1, p0}, Lcom/ironsource/mediationsdk/h/e;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/h/c;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    return-void
.end method

.method private varargs a([Lcom/ironsource/mediationsdk/c$a;)I
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/c;

    .line 90
    array-length v5, p1

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v7, p1, v3

    .line 91
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 92
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V
    .locals 6

    .line 82
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/h/i;->a(Lcom/ironsource/mediationsdk/c;Z)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 83
    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    .line 84
    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    .line 85
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialManager logProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 86
    :cond_0
    new-instance p3, Lc/f/b/b;

    invoke-direct {p3, p1, p2}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 87
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    .line 76
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 77
    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 78
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 79
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InterstitialManager logMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 80
    :cond_0
    new-instance p2, Lc/f/b/b;

    invoke-direct {p2, p1, v0}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 81
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/c;ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, p3, v0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V

    .line 71
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ge v0, p2, :cond_1

    .line 73
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 74
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_0

    .line 75
    invoke-direct {p0, v1, p3, p1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/c;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x2

    .line 69
    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object v2, v1, v4

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "status"

    aput-object v0, p2, v4

    if-eqz p3, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    aput-object p3, p2, v3

    aput-object p2, v1, v3

    const/16 p2, 0xdb

    invoke-direct {p0, p2, p1, v1}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_0

    .line 9
    :cond_1
    sget-object p1, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private f(Lcom/ironsource/mediationsdk/c;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->k()Lcom/ironsource/mediationsdk/b;

    .line 13
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->i()V

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_0

    .line 9
    :cond_1
    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private i()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
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

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->l()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "End of Reset Iteration"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private declared-synchronized i(Lcom/ironsource/mediationsdk/q;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    .line 8
    move-object v0, v1

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    .line 9
    :cond_0
    check-cast v1, [[Ljava/lang/Object;

    invoke-direct {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->F()V
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

.method private declared-synchronized j(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/b;
    .locals 6

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->b(Lcom/ironsource/mediationsdk/c;)Lcom/ironsource/mediationsdk/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->addToISAdaptersList(Lcom/ironsource/mediationsdk/b;)V

    .line 11
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b;->setLogListener(Lcom/ironsource/mediationsdk/d/e;)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/b;)V

    .line 13
    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 14
    iget-object v2, p0, Lcom/ironsource/mediationsdk/n;->w:Lcom/ironsource/mediationsdk/f/ea;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/f/fa;)V

    .line 16
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/a;->d(Lcom/ironsource/mediationsdk/c;)V

    .line 17
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/q;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    .line 19
    :try_start_3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/n;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":startAdapter("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Interstitial"

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 2
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private k()Lcom/ironsource/mediationsdk/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v1, :cond_3

    .line 2
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->a:Lcom/ironsource/mediationsdk/c$a;

    if-ne v3, v4, :cond_2

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/n;->j(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 7
    iget v3, p0, Lcom/ironsource/mediationsdk/a;->h:I

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/c;

    .line 96
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xfa

    const/4 v3, 0x1

    .line 97
    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "status"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "false"

    aput-object v6, v5, v3

    aput-object v5, v4, v7

    invoke-direct {p0, v2, v1, v4}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    goto :goto_0

    .line 102
    :cond_2
    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 5
    iput-object p2, p0, Lcom/ironsource/mediationsdk/a;->n:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/a;->m:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    .line 8
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/ironsource/mediationsdk/a;->h:I

    .line 10
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/c;

    .line 11
    move-object p3, p2

    check-cast p3, Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/n;->j(Lcom/ironsource/mediationsdk/q;)Lcom/ironsource/mediationsdk/b;

    move-result-object p3

    if-nez p3, :cond_0

    .line 12
    sget-object p3, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 13
    :cond_0
    iget-object p3, p0, Lcom/ironsource/mediationsdk/n;->E:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/ironsource/mediationsdk/q;

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/h/e;->a(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/c;

    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/h/e;->d(Lcom/ironsource/mediationsdk/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xfa

    .line 17
    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p2

    const-string v5, "false"

    aput-object v5, v4, v3

    aput-object v4, v2, p2

    invoke-direct {p0, v1, v0, v2}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/h/e;->c(Lcom/ironsource/mediationsdk/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p3, p1, :cond_5

    .line 21
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/n;->A:Z

    .line 22
    :cond_5
    :goto_2
    iget p1, p0, Lcom/ironsource/mediationsdk/a;->h:I

    if-ge p2, p1, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->k()Lcom/ironsource/mediationsdk/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 24
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .locals 3

    .line 66
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/n;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Should Track Network State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 67
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 58
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/ironsource/mediationsdk/f/g;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/n;->f(Lcom/ironsource/mediationsdk/c;)V

    .line 61
    iget-object p2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/c;

    .line 62
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v0, v1, :cond_1

    .line 63
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    .line 64
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->B:Lcom/ironsource/mediationsdk/e/h;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/n;->c(Ljava/lang/String;)V

    return-void

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    :goto_0
    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/e/h;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ironsource/mediationsdk/n;->B:Lcom/ironsource/mediationsdk/e/h;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/ea;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/n;->w:Lcom/ironsource/mediationsdk/f/ea;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/g;)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    .line 26
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/f/g;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/m;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/ironsource/mediationsdk/f/Z;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/f/m;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :onInterstitialInitSuccess()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 47
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/n;->A:Z

    .line 48
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/n;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/mediationsdk/c$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/n;->a([Lcom/ironsource/mediationsdk/c$a;)I

    move-result v0

    iget v1, p0, Lcom/ironsource/mediationsdk/a;->h:I

    if-ge v0, v1, :cond_1

    .line 54
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/n;->i(Lcom/ironsource/mediationsdk/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 27
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object p2, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    const-string v0, "Interstitial"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/g;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 30
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/c;

    .line 31
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 32
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v4, :cond_1

    .line 33
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/n;->B:Lcom/ironsource/mediationsdk/e/h;

    invoke-static {v2, v4}, Lcom/ironsource/mediationsdk/h/b;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/h;)V

    const/16 v2, 0x17

    .line 34
    new-array v4, v5, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "placement"

    aput-object v7, v6, v0

    aput-object p2, v6, v5

    aput-object v6, v4, v0

    invoke-direct {p0, v2, v3, v4}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 35
    invoke-direct {p0, v3, v1, p2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/c;ILjava/lang/String;)V

    .line 36
    check-cast v3, Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/q;->G()V

    .line 37
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/n;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 38
    iget-object p2, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    const-string v0, "no ads to show"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->e(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/g;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    const-string v0, "Interstitial"

    const-string v1, "no ads to show"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/g;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 41
    monitor-exit p0

    return v1

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 43
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne p1, v0, :cond_2

    check-cast v2, Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/q;->E()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p0

    return v1

    .line 45
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/q;)V
    .locals 8

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdLoadFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 34
    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v5

    const/16 v2, 0xe3

    invoke-direct {p0, v2, p2, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    .line 37
    new-array p2, v3, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v0, p2, v5

    invoke-direct {p0, v2, p2}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->e:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 39
    new-array p2, v1, [Lcom/ironsource/mediationsdk/c$a;

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    aput-object v0, p2, v5

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    aput-object v0, p2, v3

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/n;->a([Lcom/ironsource/mediationsdk/c$a;)I

    move-result p2

    .line 40
    iget v0, p0, Lcom/ironsource/mediationsdk/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p2, v0, :cond_1

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/c;

    .line 43
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v6

    sget-object v7, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    if-ne v6, v7, :cond_2

    .line 44
    sget-object p1, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 45
    check-cast v4, Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/n;->i(Lcom/ironsource/mediationsdk/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 47
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->k()Lcom/ironsource/mediationsdk/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 48
    monitor-exit p0

    return-void

    .line 49
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 50
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->i()V

    .line 51
    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/n;->z:Z

    .line 52
    iget-object p2, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V

    .line 53
    new-array p2, v3, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    aput-object v0, p2, v5

    invoke-direct {p0, v2, p2}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/q;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowSucceeded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 56
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/g;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 59
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v4

    sget-object v5, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v4, v5, :cond_1

    .line 60
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/n;->f(Lcom/ironsource/mediationsdk/c;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->g:Lcom/ironsource/mediationsdk/c$a;

    if-eq v0, v1, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/c$a;->f:Lcom/ironsource/mediationsdk/c$a;

    if-eq v0, v1, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    if-ne p1, v0, :cond_4

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->i()V

    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->h()V

    .line 66
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/f/Z;->g()V

    :goto_1
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load Interstitial for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already in progress"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y$a;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y$a;

    if-ne v1, v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "init() must be called before loadInterstitial()"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    sget-object v3, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/y$a;

    if-ne v1, v3, :cond_3

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/y;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "init() had failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v2, "init() had failed"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_3
    sget-object v3, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y$a;

    if-ne v1, v3, :cond_4

    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "init() had failed"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v2, "init() had failed"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Interstitial"

    .line 19
    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/f;->e(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v3, p1, v1}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    const/16 p1, 0x16

    const/4 v3, 0x0

    .line 21
    check-cast v3, [[Ljava/lang/Object;

    invoke-direct {p0, p1, v3}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    const/16 p1, 0xe3

    .line 22
    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object v4, v3, v6

    invoke-direct {p0, p1, v3}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->E:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/q;

    .line 25
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/c$a;->h:Lcom/ironsource/mediationsdk/c$a;

    if-ne v2, v3, :cond_6

    .line 26
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    sget-object p1, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/n;->i(Lcom/ironsource/mediationsdk/q;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_6
    const-string p1, "loadInterstitial exception"

    .line 29
    invoke-static {p1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lcom/ironsource/mediationsdk/d/b;Lcom/ironsource/mediationsdk/q;)V
    .locals 9

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialInitFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 21
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    const/16 v1, 0x1fe

    const/16 v2, 0xe3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v7, "no ads to show"

    invoke-static {v7}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    .line 26
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    .line 27
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object v4, v0, v5

    invoke-direct {p0, v2, p2, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :cond_0
    new-array v0, v3, [Lcom/ironsource/mediationsdk/c$a;

    sget-object v6, Lcom/ironsource/mediationsdk/c$a;->b:Lcom/ironsource/mediationsdk/c$a;

    aput-object v6, v0, v5

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/n;->a([Lcom/ironsource/mediationsdk/c$a;)I

    move-result v0

    iget-object v6, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-lt v0, v6, :cond_2

    .line 29
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v6, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Smart Loading - initialization failed - no adapters are initiated and no more left to init, error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 30
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v6, "no ads to show"

    invoke-static {v6}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V

    .line 32
    new-array v0, v3, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object v4, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    .line 33
    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    .line 34
    :cond_1
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/n;->A:Z

    goto :goto_0

    .line 35
    :cond_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->k()Lcom/ironsource/mediationsdk/b;

    .line 36
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterstitialInitFailed(error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 40
    check-cast v0, [[Ljava/lang/Object;

    const/16 v1, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 41
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/f/Z;->onInterstitialAdClicked()V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "Interstitial"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/f;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "Interstitial"

    const-string v1, "showInterstitial failed - You need to load interstitial before showing it"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    iget-object v2, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 7
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v3, v4, :cond_4

    .line 8
    iget-object v3, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/n;->B:Lcom/ironsource/mediationsdk/e/h;

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/h/b;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/h;)V

    const/16 v3, 0x17

    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "placement"

    aput-object v8, v7, v0

    aput-object p1, v7, v4

    aput-object v7, v5, v0

    invoke-direct {p0, v3, v2, v5}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v2, v1, p1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/c;ILjava/lang/String;)V

    .line 11
    move-object p1, v2

    check-cast p1, Lcom/ironsource/mediationsdk/q;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->G()V

    .line 12
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/h/e;->b(Lcom/ironsource/mediationsdk/c;)V

    .line 13
    iget-object p1, p0, Lcom/ironsource/mediationsdk/a;->g:Lcom/ironsource/mediationsdk/h/e;

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/h/e;->c(Lcom/ironsource/mediationsdk/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lcom/ironsource/mediationsdk/c$a;->j:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    const/16 p1, 0xfa

    .line 15
    new-array v1, v4, [[Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v3, v0

    const-string v5, "true"

    aput-object v5, v3, v4

    aput-object v3, v1, v0

    invoke-direct {p0, p1, v2, v1}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    .line 17
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->A()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->k()Lcom/ironsource/mediationsdk/b;

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "Interstitial"

    const-string v1, "showInterstitial failed - No adapters ready to show"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/q;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    check-cast v0, [[Ljava/lang/Object;

    const/16 v1, 0x122

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->w:Lcom/ironsource/mediationsdk/f/ea;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/f/ea;->j()V

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Lcom/ironsource/mediationsdk/q;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "true"

    aput-object v4, v2, v3

    aput-object v2, v0, v5

    const/16 v2, 0x1b

    invoke-direct {p0, v2, p1, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/g;->c(Ljava/lang/String;)V

    .line 6
    new-array p1, v3, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "status"

    aput-object v1, v0, v5

    const-string v1, "true"

    aput-object v1, v0, v3

    aput-object v0, p1, v5

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 8
    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/n;->z:Z

    .line 9
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    .line 11
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/f/Z;->b()V

    .line 12
    new-array p1, v3, [[Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "status"

    aput-object v1, v0, v5

    const-string v1, "true"

    aput-object v1, v0, v3

    aput-object v0, p1, v5

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcom/ironsource/mediationsdk/q;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 10
    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "placement"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/n;->B:Lcom/ironsource/mediationsdk/e/h;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    const/16 v1, 0x1f

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized f()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/c;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/mediationsdk/c$a;->d:Lcom/ironsource/mediationsdk/c$a;

    if-ne v3, v4, :cond_1

    check-cast v2, Lcom/ironsource/mediationsdk/q;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/q;->E()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized g()V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    const/16 v1, 0xe3

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/n;->z:Z

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y$a;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/mediationsdk/y$a;

    if-ne v5, v6, :cond_1

    .line 4
    iget-object v5, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v6, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v7, "init() must be called before loadInterstitial()"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v6, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/y$a;

    const/4 v7, 0x0

    const/16 v8, 0x16

    if-ne v5, v6, :cond_3

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/y;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    iget-object v5, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v6, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 9
    iget-object v5, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 10
    :cond_2
    check-cast v7, [[Ljava/lang/Object;

    invoke-direct {p0, v8, v7}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    .line 11
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    .line 12
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/n;->D:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_2
    sget-object v6, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y$a;

    if-ne v5, v6, :cond_4

    .line 15
    iget-object v5, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v6, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 16
    iget-object v5, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_4
    :try_start_3
    iget-object v5, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    .line 19
    iget-object v5, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v6, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v7, "the server response does not contain interstitial data"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 20
    iget-object v5, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v6, "the server response does not contain interstitial data"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_5
    :try_start_4
    check-cast v7, [[Ljava/lang/Object;

    invoke-direct {p0, v8, v7}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    .line 23
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    .line 24
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/n;->h()V

    .line 25
    new-array v5, v4, [Lcom/ironsource/mediationsdk/c$a;

    sget-object v6, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    aput-object v6, v5, v3

    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/n;->a([Lcom/ironsource/mediationsdk/c$a;)I

    move-result v5

    if-nez v5, :cond_7

    .line 26
    iget-boolean v5, p0, Lcom/ironsource/mediationsdk/n;->A:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_6

    .line 27
    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    const-string v5, "no ads to load"

    .line 28
    invoke-static {v5}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v7, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 30
    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v6, v5}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V

    .line 31
    new-array v6, v4, [[Ljava/lang/Object;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v7, v6, v3

    invoke-direct {p0, v1, v6}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    .line 32
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/n;->D:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_7
    :try_start_6
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    .line 35
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/n;->z:Z

    .line 36
    iget-object v5, p0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/mediationsdk/c;

    .line 37
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/c;->s()Lcom/ironsource/mediationsdk/c$a;

    move-result-object v8

    sget-object v9, Lcom/ironsource/mediationsdk/c$a;->c:Lcom/ironsource/mediationsdk/c$a;

    if-ne v8, v9, :cond_8

    .line 38
    sget-object v8, Lcom/ironsource/mediationsdk/c$a;->i:Lcom/ironsource/mediationsdk/c$a;

    invoke-virtual {v7, v8}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/c$a;)V

    .line 39
    check-cast v7, Lcom/ironsource/mediationsdk/q;

    invoke-direct {p0, v7}, Lcom/ironsource/mediationsdk/n;->i(Lcom/ironsource/mediationsdk/q;)V

    add-int/lit8 v6, v6, 0x1

    .line 40
    iget v7, p0, Lcom/ironsource/mediationsdk/a;->h:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lt v6, v7, :cond_8

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_9
    :goto_1
    :try_start_7
    iget-object v5, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v6, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v7, "Load Interstitial is already in progress"

    invoke-virtual {v5, v6, v7, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 44
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadInterstitial exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v7, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/d/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 47
    iget-object v2, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v2, v5}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V

    .line 48
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    if-eqz v2, :cond_a

    .line 49
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    .line 50
    new-array v2, v4, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v0, v3

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 51
    :cond_a
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0

    return-void
.end method

.method public g(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 53
    check-cast v0, [[Ljava/lang/Object;

    const/16 v1, 0x1a

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 54
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/g;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/f/Z;->c()V

    :goto_0
    return-void
.end method

.method public h(Lcom/ironsource/mediationsdk/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/a;->o:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->d:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2
    check-cast v0, [[Ljava/lang/Object;

    const/16 v1, 0x19

    invoke-direct {p0, v1, p1, v0}, Lcom/ironsource/mediationsdk/n;->a(ILcom/ironsource/mediationsdk/c;[[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->x:Lcom/ironsource/mediationsdk/f/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/g;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->v:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/f/Z;->f()V

    :goto_0
    return-void
.end method

.method public onInitFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v2, "init() had failed"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    .line 8
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/n;->z:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public onInitSuccess(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/r$a;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public onStillInProgressAfter15Secs()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/a;->t:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    const-string v3, "init() had failed"

    const-string v4, "Interstitial"

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/k;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    if-eqz v0, :cond_2

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->C:Lcom/ironsource/mediationsdk/k;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/k;->a(Lcom/ironsource/mediationsdk/d/b;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/n;->y:Z

    .line 9
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/n;->z:Z

    .line 10
    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xe3

    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v1

    invoke-direct {p0, v2, v4}, Lcom/ironsource/mediationsdk/n;->a(I[[Ljava/lang/Object;)V

    .line 12
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/n;->D:Z

    :cond_2
    :goto_1
    return-void
.end method
