.class public final Lg/a/e/s;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/e/s$c;,
        Lg/a/e/s$a;,
        Lg/a/e/s$b;
    }
.end annotation


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lg/a/e/m;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lg/C;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lg/a/e/c$a;

.field private g:Z

.field private final h:Lg/a/e/s$b;

.field final i:Lg/a/e/s$a;

.field final j:Lg/a/e/s$c;

.field final k:Lg/a/e/s$c;

.field l:Lg/a/e/b;


# direct methods
.method constructor <init>(ILg/a/e/m;ZZLg/C;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lg/a/e/s;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg/a/e/s;->e:Ljava/util/Deque;

    .line 4
    new-instance v0, Lg/a/e/s$c;

    invoke-direct {v0, p0}, Lg/a/e/s$c;-><init>(Lg/a/e/s;)V

    iput-object v0, p0, Lg/a/e/s;->j:Lg/a/e/s$c;

    .line 5
    new-instance v0, Lg/a/e/s$c;

    invoke-direct {v0, p0}, Lg/a/e/s$c;-><init>(Lg/a/e/s;)V

    iput-object v0, p0, Lg/a/e/s;->k:Lg/a/e/s$c;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/a/e/s;->l:Lg/a/e/b;

    if-eqz p2, :cond_5

    .line 7
    iput p1, p0, Lg/a/e/s;->c:I

    .line 8
    iput-object p2, p0, Lg/a/e/s;->d:Lg/a/e/m;

    .line 9
    iget-object p1, p2, Lg/a/e/m;->p:Lg/a/e/x;

    .line 10
    invoke-virtual {p1}, Lg/a/e/x;->c()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lg/a/e/s;->b:J

    .line 11
    new-instance p1, Lg/a/e/s$b;

    iget-object p2, p2, Lg/a/e/m;->o:Lg/a/e/x;

    invoke-virtual {p2}, Lg/a/e/x;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lg/a/e/s$b;-><init>(Lg/a/e/s;J)V

    iput-object p1, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    .line 12
    new-instance p1, Lg/a/e/s$a;

    invoke-direct {p1, p0}, Lg/a/e/s$a;-><init>(Lg/a/e/s;)V

    iput-object p1, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    .line 13
    iget-object p1, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    iput-boolean p4, p1, Lg/a/e/s$b;->e:Z

    .line 14
    iget-object p1, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    iput-boolean p3, p1, Lg/a/e/s$a;->c:Z

    if-eqz p5, :cond_0

    .line 15
    iget-object p1, p0, Lg/a/e/s;->e:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg/a/e/s;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg/a/e/s;->f()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lg/a/e/s;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/s;->e:Ljava/util/Deque;

    return-object p0
.end method

.method static synthetic b(Lg/a/e/s;)Lg/a/e/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/e/s;->f:Lg/a/e/c$a;

    return-object p0
.end method

.method private d(Lg/a/e/b;)Z
    .locals 2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lg/a/e/s;->l:Lg/a/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    iget-boolean v0, v0, Lg/a/e/s$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    iget-boolean v0, v0, Lg/a/e/s$a;->c:Z

    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    return v1

    .line 12
    :cond_1
    iput-object p1, p0, Lg/a/e/s;->l:Lg/a/e/b;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lg/a/e/s;->d:Lg/a/e/m;

    iget v0, p0, Lg/a/e/s;->c:I

    invoke-virtual {p1, v0}, Lg/a/e/m;->c(I)Lg/a/e/s;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    iget-boolean v0, v0, Lg/a/e/s$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    iget-boolean v0, v0, Lg/a/e/s$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    iget-boolean v0, v0, Lg/a/e/s$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    iget-boolean v0, v0, Lg/a/e/s$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lg/a/e/s;->g()Z

    move-result v1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lg/a/e/b;->f:Lg/a/e/b;

    invoke-virtual {p0, v0}, Lg/a/e/s;->a(Lg/a/e/b;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 18
    iget-object v0, p0, Lg/a/e/s;->d:Lg/a/e/m;

    iget v1, p0, Lg/a/e/s;->c:I

    invoke-virtual {v0, v1}, Lg/a/e/m;->c(I)Lg/a/e/s;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(J)V
    .locals 3

    .line 20
    iget-wide v0, p0, Lg/a/e/s;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg/a/e/s;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lg/a/e/b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lg/a/e/s;->d(Lg/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/e/s;->d:Lg/a/e/m;

    iget v1, p0, Lg/a/e/s;->c:I

    invoke-virtual {v0, v1, p1}, Lg/a/e/m;->b(ILg/a/e/b;)V

    return-void
.end method

.method a(Lh/i;I)V
    .locals 3

    .line 12
    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lg/a/e/s$b;->a(Lh/i;J)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/e/c;",
            ">;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lg/a/e/s;->g:Z

    .line 6
    iget-object v0, p0, Lg/a/e/s;->e:Ljava/util/Deque;

    invoke-static {p1}, Lg/a/e;->b(Ljava/util/List;)Lg/C;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lg/a/e/s;->g()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lg/a/e/s;->d:Lg/a/e/m;

    iget v0, p0, Lg/a/e/s;->c:I

    invoke-virtual {p1, v0}, Lg/a/e/m;->c(I)Lg/a/e/s;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    iget-boolean v1, v0, Lg/a/e/s$a;->b:Z

    if-nez v1, :cond_2

    .line 5
    iget-boolean v0, v0, Lg/a/e/s$a;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/a/e/s;->l:Lg/a/e/b;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lg/a/e/y;

    invoke-direct {v1, v0}, Lg/a/e/y;-><init>(Lg/a/e/b;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lg/a/e/b;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lg/a/e/s;->d(Lg/a/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/e/s;->d:Lg/a/e/m;

    iget v1, p0, Lg/a/e/s;->c:I

    invoke-virtual {v0, v1, p1}, Lg/a/e/m;->c(ILg/a/e/b;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/a/e/s;->c:I

    return v0
.end method

.method declared-synchronized c(Lg/a/e/b;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/e/s;->l:Lg/a/e/b;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lg/a/e/s;->l:Lg/a/e/b;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lh/A;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lg/a/e/s;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/a/e/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lh/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    return-object v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget v0, p0, Lg/a/e/s;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lg/a/e/s;->d:Lg/a/e/m;

    iget-boolean v3, v3, Lg/a/e/m;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/e/s;->l:Lg/a/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    iget-boolean v0, v0, Lg/a/e/s$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    iget-boolean v0, v0, Lg/a/e/s$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    iget-boolean v0, v0, Lg/a/e/s$a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/e/s;->i:Lg/a/e/s$a;

    iget-boolean v0, v0, Lg/a/e/s$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lg/a/e/s;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lh/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/s;->j:Lg/a/e/s$c;

    return-object v0
.end method

.method i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/e/s;->h:Lg/a/e/s$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/a/e/s$b;->e:Z

    .line 3
    invoke-virtual {p0}, Lg/a/e/s;->g()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lg/a/e/s;->d:Lg/a/e/m;

    iget v1, p0, Lg/a/e/s;->c:I

    invoke-virtual {v0, v1}, Lg/a/e/m;->c(I)Lg/a/e/s;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()Lg/C;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/e/s;->j:Lg/a/e/s$c;

    invoke-virtual {v0}, Lh/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lg/a/e/s;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/e/s;->l:Lg/a/e/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/a/e/s;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lg/a/e/s;->j:Lg/a/e/s$c;

    invoke-virtual {v0}, Lg/a/e/s$c;->k()V

    .line 5
    iget-object v0, p0, Lg/a/e/s;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lg/a/e/s;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/C;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lg/a/e/y;

    iget-object v1, p0, Lg/a/e/s;->l:Lg/a/e/b;

    invoke-direct {v0, v1}, Lg/a/e/y;-><init>(Lg/a/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lg/a/e/s;->j:Lg/a/e/s$c;

    invoke-virtual {v1}, Lg/a/e/s$c;->k()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method k()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public l()Lh/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/e/s;->k:Lg/a/e/s$c;

    return-object v0
.end method
