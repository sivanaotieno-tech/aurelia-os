.class public Lcom/facebook/ads/b/y/c/e;
.super Ljava/io/BufferedInputStream;


# instance fields
.field private a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/facebook/ads/b/y/c/e;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/y/c/e;->b:Z

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/facebook/ads/b/y/c/e;->c:I

    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 4

    iget v0, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/facebook/ads/b/y/c/e;->c:I

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    iput-boolean v3, p0, Lcom/facebook/ads/b/y/c/e;->b:Z

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    invoke-super {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/ads/b/y/c/e;->c:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/b/y/c/e;->b:Z

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/facebook/ads/b/y/c/e;->c:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/b/y/c/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/ads/b/y/c/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const v0, 0x7fffffff

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/b/y/c/e;->c:I

    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    iget v2, p0, Lcom/facebook/ads/b/y/c/e;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/b/y/c/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/facebook/ads/b/y/c/e;->a:I

    invoke-super {p0, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
