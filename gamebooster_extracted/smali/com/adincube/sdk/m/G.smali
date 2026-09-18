.class public final Lcom/adincube/sdk/m/G;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/m/G$c;,
        Lcom/adincube/sdk/m/G$b;,
        Lcom/adincube/sdk/m/G$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/m/G$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/m/G;->a:Z

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/m/G;->b:Ljava/util/List;

    iput-boolean v0, p0, Lcom/adincube/sdk/m/G;->a:Z

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/adincube/sdk/m/G$a;)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/m/G;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/m/G;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/m/G;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/m/G$a;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/m/G;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/m/G$a;

    if-nez p1, :cond_1

    iget-object v2, v1, Lcom/adincube/sdk/m/G$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, v1, Lcom/adincube/sdk/m/G$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/adincube/sdk/m/b/a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/adincube/sdk/m/G$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/adincube/sdk/m/G$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    invoke-direct {p0, p1, v0}, Lcom/adincube/sdk/m/G;->a(Ljava/lang/String;Lcom/adincube/sdk/m/G$a;)V

    iget-boolean p1, p0, Lcom/adincube/sdk/m/G;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/m/G;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/adincube/sdk/m/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;TU;",
            "Lcom/adincube/sdk/m/b/b<",
            "TT;TU;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/adincube/sdk/m/G$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adincube/sdk/m/G$c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/adincube/sdk/m/b/b;)V

    invoke-direct {p0, p1, v0}, Lcom/adincube/sdk/m/G;->a(Ljava/lang/String;Lcom/adincube/sdk/m/G$a;)V

    iget-boolean p1, p0, Lcom/adincube/sdk/m/G;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/m/G;->a()V

    :cond_0
    return-void
.end method
