.class final Lg/a/d/b$b;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lh/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChunkedSink"
.end annotation


# instance fields
.field private final a:Lh/m;

.field private b:Z

.field final synthetic c:Lg/a/d/b;


# direct methods
.method constructor <init>(Lg/a/d/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lh/m;

    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object v0, v0, Lg/a/d/b;->d:Lh/h;

    invoke-interface {v0}, Lh/A;->i()Lh/D;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/m;-><init>(Lh/D;)V

    iput-object p1, p0, Lg/a/d/b$b;->a:Lh/m;

    return-void
.end method


# virtual methods
.method public a(Lh/g;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg/a/d/b$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object v0, v0, Lg/a/d/b;->d:Lh/h;

    invoke-interface {v0, p2, p3}, Lh/h;->c(J)Lh/h;

    .line 3
    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object v0, v0, Lg/a/d/b;->d:Lh/h;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    .line 4
    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object v0, v0, Lg/a/d/b;->d:Lh/h;

    invoke-interface {v0, p1, p2, p3}, Lh/A;->a(Lh/g;J)V

    .line 5
    iget-object p1, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object p1, p1, Lg/a/d/b;->d:Lh/h;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/a/d/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lg/a/d/b$b;->b:Z

    .line 3
    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object v0, v0, Lg/a/d/b;->d:Lh/h;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lh/h;->d(Ljava/lang/String;)Lh/h;

    .line 4
    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object v1, p0, Lg/a/d/b$b;->a:Lh/m;

    invoke-virtual {v0, v1}, Lg/a/d/b;->a(Lh/m;)V

    .line 5
    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    const/4 v1, 0x3

    iput v1, v0, Lg/a/d/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lg/a/d/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lg/a/d/b$b;->c:Lg/a/d/b;

    iget-object v0, v0, Lg/a/d/b;->d:Lh/h;

    invoke-interface {v0}, Lh/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lh/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/d/b$b;->a:Lh/m;

    return-object v0
.end method
