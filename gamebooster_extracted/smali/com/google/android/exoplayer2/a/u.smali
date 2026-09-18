.class public final Lcom/google/android/exoplayer2/a/u;
.super Ljava/lang/Object;
.source "SonicAudioProcessor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/exoplayer2/a/t;

.field private d:F

.field private e:F

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ShortBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/a/u;->d:F

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/a/u;->e:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/a/u;->a:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/a/u;->b:I

    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->g:Ljava/nio/ShortBuffer;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/v;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/a/u;->e:F

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/u;->i:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/a/u;->i:J

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/a/t;->b(Ljava/nio/ShortBuffer;)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/t;->a()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/a/u;->a:I

    mul-int p1, p1, v0

    mul-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->g:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/u;->g:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/t;->a(Ljava/nio/ShortBuffer;)V

    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->j:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->j:J

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/u;->h:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/u;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/t;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 2
    iget p3, p0, Lcom/google/android/exoplayer2/a/u;->b:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/google/android/exoplayer2/a/u;->a:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/a/u;->b:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/a/u;->a:I

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a/d$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/d$a;-><init>(III)V

    throw v0
.end method

.method public b(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/v;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/a/u;->d:F

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/a/u;->d:F

    return p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->h:Ljava/nio/ByteBuffer;

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/u;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a/u;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/t;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/u;->k:Z

    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a/u;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/a/u;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public flush()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a/t;

    iget v1, p0, Lcom/google/android/exoplayer2/a/u;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/u;->a:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/a/t;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    iget v1, p0, Lcom/google/android/exoplayer2/a/u;->d:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/t;->b(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    iget v1, p0, Lcom/google/android/exoplayer2/a/u;->e:F

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/t;->a(F)V

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->h:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->i:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->j:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/u;->k:Z

    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->i:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->j:J

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->c:Lcom/google/android/exoplayer2/a/t;

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/u;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->g:Ljava/nio/ShortBuffer;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/a/d;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/u;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/a/u;->a:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/a/u;->b:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->i:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/u;->j:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/u;->k:Z

    return-void
.end method
