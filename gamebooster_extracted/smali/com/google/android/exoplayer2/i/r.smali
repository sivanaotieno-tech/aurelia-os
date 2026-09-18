.class public final Lcom/google/android/exoplayer2/i/r;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/g;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/exoplayer2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/r;->d:Lcom/google/android/exoplayer2/p;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/r;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/r;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/r;->a(J)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/r;->d:Lcom/google/android/exoplayer2/p;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/r;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/i/r;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/r;->a:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/r;->b:J

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/i/r;->a:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/i/r;->c:J

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/g;)V
    .locals 2

    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/g;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/r;->a(J)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/i/g;->h()Lcom/google/android/exoplayer2/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i/r;->d:Lcom/google/android/exoplayer2/p;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i/r;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/r;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/i/r;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/i/r;->a:Z

    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/r;->d:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public j()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/i/r;->b:J

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/i/r;->a:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/i/r;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/r;->d:Lcom/google/android/exoplayer2/p;

    iget v5, v4, Lcom/google/android/exoplayer2/p;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/p;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method
