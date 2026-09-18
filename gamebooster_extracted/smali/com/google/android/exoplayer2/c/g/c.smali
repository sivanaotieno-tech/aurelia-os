.class final Lcom/google/android/exoplayer2/c/g/c;
.super Ljava/lang/Object;
.source "WavHeader.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/c/g/c;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/c/g/c;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/c/g/c;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/c/g/c;->d:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/c/g/c;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/c/g/c;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/g/c;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/c/g/c;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public a(J)J
    .locals 5

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->c:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->d:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long p1, p1, v1

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/g/c;->h:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/g/c;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/g/c;->g:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/g/c;->h:J

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->d:I

    return v0
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->c:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/g/c;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/g/c;->d:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/c/g/c;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/g/c;->b:I

    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/g/c;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/g/c;->h:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
