.class final Lj/p;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/p$a;,
        Lj/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/y<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;

.field private volatile c:Z

.field private d:Lg/i;

.field private e:Ljava/lang/Throwable;

.field private f:Z


# direct methods
.method constructor <init>(Lj/y;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/y<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/p;->a:Lj/y;

    .line 3
    iput-object p2, p0, Lj/p;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Lg/i;
    .locals 2

    .line 16
    iget-object v0, p0, Lj/p;->a:Lj/y;

    iget-object v1, p0, Lj/p;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/y;->a([Ljava/lang/Object;)Lg/M;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lj/p;->a:Lj/y;

    iget-object v1, v1, Lj/y;->c:Lg/i$a;

    invoke-interface {v1, v0}, Lg/i$a;->a(Lg/M;)Lg/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lg/Q;)Lj/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/Q;",
            ")",
            "Lj/v<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lg/Q;->d()Lg/T;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lg/Q;->A()Lg/Q$a;

    move-result-object p1

    new-instance v1, Lj/p$b;

    .line 21
    invoke-virtual {v0}, Lg/T;->u()Lg/F;

    move-result-object v2

    invoke-virtual {v0}, Lg/T;->t()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lj/p$b;-><init>(Lg/F;J)V

    invoke-virtual {p1, v1}, Lg/Q$a;->a(Lg/T;)Lg/Q$a;

    .line 22
    invoke-virtual {p1}, Lg/Q$a;->a()Lg/Q;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lg/Q;->u()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lj/p$a;

    invoke-direct {v1, v0}, Lj/p$a;-><init>(Lg/T;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lj/p;->a:Lj/y;

    invoke-virtual {v0, v1}, Lj/y;->a(Lg/T;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lj/v;->a(Ljava/lang/Object;Lg/Q;)Lj/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {v1}, Lj/p$a;->x()V

    .line 28
    throw p1

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg/T;->close()V

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1}, Lj/v;->a(Ljava/lang/Object;Lg/Q;)Lj/v;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lj/z;->a(Lg/T;)Lg/T;

    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lj/v;->a(Lg/T;Lg/Q;)Lj/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v0}, Lg/T;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lg/T;->close()V

    throw p1
.end method

.method public a(Lj/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/p;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/p;->f:Z

    .line 4
    iget-object v0, p0, Lj/p;->d:Lg/i;

    .line 5
    iget-object v1, p0, Lj/p;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-direct {p0}, Lj/p;->a()Lg/i;

    move-result-object v2

    iput-object v2, p0, Lj/p;->d:Lg/i;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    iput-object v1, p0, Lj/p;->e:Ljava/lang/Throwable;

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1, p0, v1}, Lj/d;->onFailure(Lj/b;Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    iget-boolean v1, p0, Lj/p;->c:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Lg/i;->cancel()V

    .line 12
    :cond_2
    new-instance v1, Lj/n;

    invoke-direct {v1, p0, p1}, Lj/n;-><init>(Lj/p;Lj/d;)V

    invoke-interface {v0, v1}, Lg/i;->a(Lg/j;)V

    return-void

    .line 13
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Lj/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj/p;->clone()Lj/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lj/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/p<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lj/p;

    iget-object v1, p0, Lj/p;->a:Lj/y;

    iget-object v2, p0, Lj/p;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lj/p;-><init>(Lj/y;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/p;->clone()Lj/p;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lj/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/p;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lj/p;->f:Z

    .line 4
    iget-object v0, p0, Lj/p;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lj/p;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lj/p;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lj/p;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lj/p;->d:Lg/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :try_start_1
    invoke-direct {p0}, Lj/p;->a()Lg/i;

    move-result-object v0

    iput-object v0, p0, Lj/p;->d:Lg/i;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    :try_start_2
    iput-object v0, p0, Lj/p;->e:Ljava/lang/Throwable;

    .line 11
    throw v0

    .line 12
    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-boolean v1, p0, Lj/p;->c:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Lg/i;->cancel()V

    .line 15
    :cond_3
    invoke-interface {v0}, Lg/i;->execute()Lg/Q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj/p;->a(Lg/Q;)Lj/v;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/p;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj/p;->d:Lg/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/p;->d:Lg/i;

    invoke-interface {v0}, Lg/i;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
