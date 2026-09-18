.class public Lcom/ironsource/mediationsdk/d/d;
.super Lcom/ironsource/mediationsdk/d/c;
.source "IronSourceLoggerManager.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/d/e;


# static fields
.field private static c:Lcom/ironsource/mediationsdk/d/d;


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/d/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/d/d;->e:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/d/d;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/c;
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/d/c;

    .line 10
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static declared-synchronized b(I)Lcom/ironsource/mediationsdk/d/d;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/d/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/d/d;->c:Lcom/ironsource/mediationsdk/d/d;

    if-nez v1, :cond_0

    .line 2
    new-instance p0, Lcom/ironsource/mediationsdk/d/d;

    const-class v1, Lcom/ironsource/mediationsdk/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/d/d;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/ironsource/mediationsdk/d/d;->c:Lcom/ironsource/mediationsdk/d/d;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/d/d;->c:Lcom/ironsource/mediationsdk/d/d;

    iput p0, v1, Lcom/ironsource/mediationsdk/d/c;->a:I

    .line 4
    :goto_0
    sget-object p0, Lcom/ironsource/mediationsdk/d/d;->c:Lcom/ironsource/mediationsdk/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/ironsource/mediationsdk/d/d;
    .locals 3

    const-class v0, Lcom/ironsource/mediationsdk/d/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/d/d;->c:Lcom/ironsource/mediationsdk/d/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/d/d;

    const-class v2, Lcom/ironsource/mediationsdk/d/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/d/d;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ironsource/mediationsdk/d/d;->c:Lcom/ironsource/mediationsdk/d/d;

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/d/d;->c:Lcom/ironsource/mediationsdk/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/ironsource/mediationsdk/d/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/d/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    if-nez p3, :cond_0

    .line 4
    :try_start_0
    iget-object p3, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/d/c;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/mediationsdk/d/c;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/d/c;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lcom/ironsource/mediationsdk/d/c;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p2, :cond_1

    const/4 v2, 0x3

    if-gt p2, v2, :cond_1

    .line 12
    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLoggerDebugLevel(loggerName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,debugLevel:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/d/c;->a(I)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->g:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find logger:setLoggerDebugLevel(loggerName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,debugLevel:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/d/d;->e:Z

    return-void
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/ironsource/mediationsdk/d/c;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p3, v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/d/c;

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d/c;->a()I

    move-result v2

    if-gt v2, p3, :cond_1

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/ironsource/mediationsdk/d/c;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/d/d;->e:Z

    return v0
.end method
