.class final Lcom/tapjoy/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hw;


# instance fields
.field public final a:Lcom/tapjoy/internal/hu;

.field public final b:Lcom/tapjoy/internal/if;

.field c:Z


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/if;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/hu;

    invoke-direct {v0}, Lcom/tapjoy/internal/hu;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/ia;->b:Lcom/tapjoy/internal/if;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/ia;->c:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    iget-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/ia;->b:Lcom/tapjoy/internal/if;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lcom/tapjoy/internal/if;->b(Lcom/tapjoy/internal/hu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final b(Lcom/tapjoy/internal/hu;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lcom/tapjoy/internal/ia;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    iget-wide v3, v2, Lcom/tapjoy/internal/hu;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->b:Lcom/tapjoy/internal/if;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/tapjoy/internal/if;->b(Lcom/tapjoy/internal/hu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    iget-wide v0, v0, Lcom/tapjoy/internal/hu;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/hu;->b(Lcom/tapjoy/internal/hu;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(J)Lcom/tapjoy/internal/hx;
    .locals 1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/ia;->a(J)V

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/hu;->b(J)Lcom/tapjoy/internal/hx;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 5

    .line 9
    iget-boolean v0, p0, Lcom/tapjoy/internal/ia;->c:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ia;->b:Lcom/tapjoy/internal/if;

    iget-object v1, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/tapjoy/internal/if;->b(Lcom/tapjoy/internal/hu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/ia;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->c()B

    move-result v0

    return v0
.end method

.method public final c(J)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/ia;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/hu;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/ia;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/ia;->c:Z

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->b:Lcom/tapjoy/internal/if;

    invoke-interface {v0}, Lcom/tapjoy/internal/if;->close()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    .line 5
    :try_start_0
    iget-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/hu;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/ia;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    iget-wide v3, v2, Lcom/tapjoy/internal/hu;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/ia;->b:Lcom/tapjoy/internal/if;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/tapjoy/internal/if;->b(Lcom/tapjoy/internal/hu;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    .line 5
    iget-wide v0, v0, Lcom/tapjoy/internal/hu;->b:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/hu;->d(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final e()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/ia;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/ih;->a(I)I

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/ia;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/ia;->a:Lcom/tapjoy/internal/hu;

    invoke-virtual {v0}, Lcom/tapjoy/internal/hu;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/internal/ia;->b:Lcom/tapjoy/internal/if;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
