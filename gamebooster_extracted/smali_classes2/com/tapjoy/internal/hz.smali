.class final Lcom/tapjoy/internal/hz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hv;


# instance fields
.field public final a:Lcom/tapjoy/internal/hu;

.field public final b:Lcom/tapjoy/internal/ie;

.field c:Z


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/ie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/hu;

    invoke-direct {v0}, Lcom/tapjoy/internal/hu;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lcom/tapjoy/internal/hv;
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    .line 11
    iget-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    iget-object v0, v0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    .line 13
    iget v5, v0, Lcom/tapjoy/internal/ib;->c:I

    const/16 v6, 0x2000

    if-ge v5, v6, :cond_1

    iget-boolean v6, v0, Lcom/tapjoy/internal/ib;->e:Z

    if-eqz v6, :cond_1

    .line 14
    iget v0, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v5, v0

    int-to-long v5, v5

    sub-long/2addr v1, v5

    :cond_1
    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    iget-object v3, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    invoke-interface {v0, v3, v1, v2}, Lcom/tapjoy/internal/ie;->a(Lcom/tapjoy/internal/hu;J)V

    :cond_2
    return-object p0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/hv;
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    .line 7
    iget-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 8
    iget-object v3, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    invoke-interface {v3, v0, v1, v2}, Lcom/tapjoy/internal/ie;->a(Lcom/tapjoy/internal/hu;J)V

    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tapjoy/internal/hu;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/hu;->a(Lcom/tapjoy/internal/hu;J)V

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/hz;->b()Lcom/tapjoy/internal/hv;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/tapjoy/internal/hx;)Lcom/tapjoy/internal/hv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hu;->a(Lcom/tapjoy/internal/hx;)Lcom/tapjoy/internal/hu;

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/hz;->b()Lcom/tapjoy/internal/hv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/tapjoy/internal/hv;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hu;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hu;

    .line 7
    invoke-direct {p0}, Lcom/tapjoy/internal/hz;->b()Lcom/tapjoy/internal/hv;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    iget-wide v1, v1, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    iget-object v2, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    iget-object v3, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    iget-wide v3, v3, Lcom/tapjoy/internal/hu;->b:J

    invoke-interface {v1, v2, v3, v4}, Lcom/tapjoy/internal/ie;->a(Lcom/tapjoy/internal/hu;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    invoke-interface {v2}, Lcom/tapjoy/internal/ie;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lcom/tapjoy/internal/ih;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(I)Lcom/tapjoy/internal/hv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hu;->b(I)Lcom/tapjoy/internal/hu;

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/hz;->b()Lcom/tapjoy/internal/hv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Lcom/tapjoy/internal/hv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/hz;->b()Lcom/tapjoy/internal/hv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(J)Lcom/tapjoy/internal/hv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/hu;->e(J)Lcom/tapjoy/internal/hu;

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/hz;->b()Lcom/tapjoy/internal/hv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hz;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->a:Lcom/tapjoy/internal/hu;

    iget-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    invoke-interface {v3, v0, v1, v2}, Lcom/tapjoy/internal/ie;->a(Lcom/tapjoy/internal/hu;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    invoke-interface {v0}, Lcom/tapjoy/internal/ie;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/hz;->b:Lcom/tapjoy/internal/ie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
