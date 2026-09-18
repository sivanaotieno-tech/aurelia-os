.class final Lcom/google/android/exoplayer2/a/t;
.super Ljava/lang/Object;
.source "Sonic.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:[S

.field private g:I

.field private h:[S

.field private i:I

.field private j:[S

.field private k:I

.field private l:[S

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    .line 4
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/a/t;->c:I

    .line 5
    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->d:I

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    new-array v0, p1, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/t;->f:[S

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->g:I

    mul-int v0, p1, p2

    .line 9
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->i:I

    mul-int v0, p1, p2

    .line 11
    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->k:I

    mul-int p1, p1, p2

    .line 13
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/t;->l:[S

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->m:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->n:I

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->o:F

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->p:F

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->t:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/a/t;->a([SII)V

    .line 12
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->t:I

    return v0
.end method

.method private a([SIFI)I
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float v1, p4

    mul-float v1, v1, p3

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p3

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, p3

    div-float/2addr v1, v0

    float-to-int p3, v1

    .line 55
    iput p3, p0, Lcom/google/android/exoplayer2/a/t;->t:I

    move p3, p4

    :goto_0
    add-int v8, p4, p3

    .line 56
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/a/t;->c(I)V

    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v1, p2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    mul-int v3, v3, v0

    mul-int v0, v0, p4

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    add-int v3, v0, p4

    add-int v5, p2, p4

    move v0, p3

    move-object v4, p1

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/a/t;->a(II[SI[SI[SI)V

    .line 59
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    return p3
.end method

.method private a([SIII)I
    .locals 9

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xff

    :goto_0
    if-gt p3, p4, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_1

    add-int v7, p2, v5

    .line 14
    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    .line 15
    aget-short v8, p1, v8

    if-lt v7, v8, :cond_0

    sub-int/2addr v7, v8

    goto :goto_2

    :cond_0
    sub-int v7, v8, v7

    :goto_2
    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    mul-int v5, v6, v2

    mul-int v7, v0, p3

    if-ge v5, v7, :cond_2

    move v2, p3

    move v0, v6

    :cond_2
    mul-int v5, v6, v4

    mul-int v7, v3, p3

    if-le v5, v7, :cond_3

    move v4, p3

    move v3, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 16
    :cond_4
    div-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/a/t;->w:I

    .line 17
    div-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer2/a/t;->x:I

    return v2
.end method

.method private a([SIZ)I
    .locals 6

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->a:I

    const/16 v1, 0xfa0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->c:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->d:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/a/t;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/a/t;->b([SII)V

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->f:[S

    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->c:I

    div-int/2addr v3, v0

    iget v4, p0, Lcom/google/android/exoplayer2/a/t;->d:I

    div-int/2addr v4, v0

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5, v3, v4}, Lcom/google/android/exoplayer2/a/t;->a([SIII)I

    move-result v1

    if-eq v0, v2, :cond_5

    mul-int v1, v1, v0

    mul-int/lit8 v0, v0, 0x4

    sub-int v3, v1, v0

    add-int/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->c:I

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->d:I

    if-le v1, v3, :cond_3

    move v1, v3

    .line 28
    :cond_3
    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    if-ne v3, v2, :cond_4

    .line 29
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/a/t;->a([SIII)I

    move-result p1

    goto :goto_2

    .line 30
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer2/a/t;->b([SII)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/t;->f:[S

    invoke-direct {p0, p1, v5, v0, v1}, Lcom/google/android/exoplayer2/a/t;->a([SIII)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v1

    .line 32
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/a/t;->w:I

    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->x:I

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/exoplayer2/a/t;->a(IIZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iget p2, p0, Lcom/google/android/exoplayer2/a/t;->u:I

    goto :goto_3

    :cond_6
    move p2, p1

    .line 34
    :goto_3
    iget p3, p0, Lcom/google/android/exoplayer2/a/t;->w:I

    iput p3, p0, Lcom/google/android/exoplayer2/a/t;->v:I

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->u:I

    return p2
.end method

.method private a(FI)V
    .locals 8

    .line 36
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    if-ne v0, p2, :cond_0

    return-void

    .line 37
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->a:I

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    :goto_0
    const/16 v1, 0x4000

    if-gt p1, v1, :cond_7

    if-le v0, v1, :cond_1

    goto :goto_5

    .line 38
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a/t;->d(I)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 39
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_6

    .line 40
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->m:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, p1

    iget v5, p0, Lcom/google/android/exoplayer2/a/t;->n:I

    mul-int v6, v5, v0

    if-le v3, v6, :cond_3

    .line 41
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/a/t;->c(I)V

    const/4 v2, 0x0

    .line 42
    :goto_3
    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    if-ge v2, v3, :cond_2

    .line 43
    iget-object v5, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v6, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    mul-int v6, v6, v3

    add-int/2addr v6, v2

    iget-object v7, p0, Lcom/google/android/exoplayer2/a/t;->l:[S

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 44
    invoke-direct {p0, v7, v3, v0, p1}, Lcom/google/android/exoplayer2/a/t;->b([SIII)S

    move-result v3

    aput-short v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 45
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->n:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/a/t;->n:I

    .line 46
    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/a/t;->m:I

    .line 48
    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->m:I

    if-ne v2, v0, :cond_5

    .line 49
    iput p2, p0, Lcom/google/android/exoplayer2/a/t;->m:I

    if-ne v5, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 50
    :goto_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 51
    iput p2, p0, Lcom/google/android/exoplayer2/a/t;->n:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr v2, v4

    .line 52
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/a/t;->e(I)V

    return-void

    .line 53
    :cond_7
    :goto_5
    div-int/lit8 p1, p1, 0x2

    .line 54
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_0

    .line 60
    aget-short v6, p4, v4

    sub-int v7, p0, v2

    mul-int v6, v6, v7

    aget-short v7, p6, v5

    mul-int v7, v7, v2

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v4, p1

    add-int/2addr v5, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a([SII)V
    .locals 3

    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/a/t;->c(I)V

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int p2, p2, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    mul-int v2, v2, v0

    mul-int v0, v0, p3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    return-void
.end method

.method private a(IIZ)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->u:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    mul-int/lit8 p3, p1, 0x3

    if-le p2, p3, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 19
    iget p2, p0, Lcom/google/android/exoplayer2/a/t;->v:I

    mul-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_3

    return v0

    .line 20
    :cond_2
    iget p2, p0, Lcom/google/android/exoplayer2/a/t;->v:I

    if-gt p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method private b([SIFI)I
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    int-to-float v1, p4

    sub-float/2addr p3, v0

    div-float/2addr v1, p3

    float-to-int p3, v1

    goto :goto_0

    :cond_0
    int-to-float v2, p4

    sub-float/2addr v1, p3

    mul-float v2, v2, v1

    sub-float/2addr p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    .line 33
    iput p3, p0, Lcom/google/android/exoplayer2/a/t;->t:I

    move p3, p4

    .line 34
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/a/t;->c(I)V

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    add-int v7, p2, p4

    move v0, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/a/t;->a(II[SI[SI[SI)V

    .line 36
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    return p3
.end method

.method private b([SIII)S
    .locals 2

    .line 28
    aget-short v0, p1, p2

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    add-int/2addr p2, v1

    aget-short p1, p1, p2

    .line 30
    iget p2, p0, Lcom/google/android/exoplayer2/a/t;->n:I

    mul-int p2, p2, p3

    .line 31
    iget p3, p0, Lcom/google/android/exoplayer2/a/t;->m:I

    mul-int v1, p3, p4

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p4

    sub-int p2, p3, p2

    sub-int/2addr p3, v1

    mul-int v0, v0, p2

    sub-int p2, p3, p2

    mul-int p2, p2, p1

    add-int/2addr v0, p2

    .line 32
    div-int/2addr v0, p3

    int-to-short p1, v0

    return p1
.end method

.method private b(I)V
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->g:I

    if-le v0, v1, :cond_0

    .line 21
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a/t;->g:I

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    :cond_0
    return-void
.end method

.method private b([SII)V
    .locals 6

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    div-int/2addr v0, p3

    .line 24
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int p3, p3, v1

    mul-int p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    .line 25
    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/t;->f:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->o:F

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->p:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_1

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/exoplayer2/a/t;->a([SII)V

    .line 15
    iput v3, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/t;->c(F)V

    .line 17
    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->p:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 18
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/a/t;->a(FI)V

    :cond_2
    return-void
.end method

.method private c(F)V
    .locals 8

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->t:I

    if-lez v2, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/t;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/google/android/exoplayer2/a/t;->a([SIZ)I

    move-result v2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/a/t;->b([SIFI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_0

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    invoke-direct {p0, v3, v1, p1, v2}, Lcom/google/android/exoplayer2/a/t;->a([SIFI)I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/t;->f(I)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->i:I

    if-le v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/a/t;->i:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->i:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    sub-int/2addr v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->k:I

    if-le v1, v2, :cond_0

    .line 3
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/a/t;->k:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->l:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->k:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v2, v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a/t;->l:[S

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v3, p1, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/a/t;->l:[S

    iget v5, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    mul-int v5, v5, v2

    mul-int v2, v2, v0

    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    return-void
.end method

.method private e(I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/t;->l:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v2, p1, v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    sub-int/2addr v4, p1

    mul-int v4, v4, v1

    invoke-static {v0, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    return-void
.end method

.method private f(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    sub-int/2addr v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int p1, p1, v2

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->p:F

    return-void
.end method

.method public a(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v2, v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/t;->j:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    mul-int v2, v2, v1

    invoke-static {p1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->o:F

    iget v2, p0, Lcom/google/android/exoplayer2/a/t;->p:F

    div-float/2addr v1, v2

    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    int-to-float v4, v0

    div-float/2addr v4, v1

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    div-float/2addr v4, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v3, v1

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a/t;->b(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/a/t;->e:I

    mul-int/lit8 v5, v4, 0x2

    iget v6, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v5, v5, v6

    if-ge v2, v5, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    mul-int v6, v6, v0

    add-int/2addr v6, v2

    aput-short v1, v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/t;->c()V

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    if-le v0, v3, :cond_1

    .line 16
    iput v3, p0, Lcom/google/android/exoplayer2/a/t;->r:I

    .line 17
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/a/t;->t:I

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/a/t;->s:I

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->o:F

    return-void
.end method

.method public b(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/t;->b(I)V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/t;->h:[S

    iget v3, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    iget v4, p0, Lcom/google/android/exoplayer2/a/t;->b:I

    mul-int v3, v3, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/a/t;->q:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a/t;->c()V

    return-void
.end method
