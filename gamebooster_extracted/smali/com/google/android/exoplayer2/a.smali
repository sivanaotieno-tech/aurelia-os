.class public abstract Lcom/google/android/exoplayer2/a;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/q;
.implements Lcom/google/android/exoplayer2/r;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/exoplayer2/s;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/exoplayer2/e/i;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/a;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/i;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a;->h:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 19
    :cond_1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/b/f;->d:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/b/f;->d:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    .line 21
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 22
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/s;

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/exoplayer2/a;->a(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/exoplayer2/a;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;J)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/i;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/a;->g:Z

    .line 10
    iput-wide p3, p0, Lcom/google/android/exoplayer2/a;->f:J

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->a:I

    return v0
.end method

.method protected b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/i;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/e/i;->a(J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/i;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/a;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->q()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/i;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    return v0
.end method

.method public final i()Lcom/google/android/exoplayer2/r;
    .locals 0

    return-object p0
.end method

.method public final k()Lcom/google/android/exoplayer2/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/i;

    return-object v0
.end method

.method public l()Lcom/google/android/exoplayer2/i/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final n()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->b:Lcom/google/android/exoplayer2/s;

    return-object v0
.end method

.method protected final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->c:I

    return v0
.end method

.method protected final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a;->e:Lcom/google/android/exoplayer2/e/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/i;->isReady()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected abstract q()V
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/a;->c:I

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->r()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/a;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->s()V

    return-void
.end method
