.class public Lcom/google/android/exoplayer2/g/a;
.super Lcom/google/android/exoplayer2/g/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/g/a$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/google/android/exoplayer2/h/d;

.field private final h:I

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:F

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/e/l;[ILcom/google/android/exoplayer2/h/d;IJJJF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/e/l;[I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/exoplayer2/g/a;->g:Lcom/google/android/exoplayer2/h/d;

    .line 3
    iput p4, p0, Lcom/google/android/exoplayer2/g/a;->h:I

    const-wide/16 p1, 0x3e8

    mul-long p5, p5, p1

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/g/a;->i:J

    mul-long p7, p7, p1

    .line 5
    iput-wide p7, p0, Lcom/google/android/exoplayer2/g/a;->j:J

    mul-long p9, p9, p1

    .line 6
    iput-wide p9, p0, Lcom/google/android/exoplayer2/g/a;->k:J

    .line 7
    iput p11, p0, Lcom/google/android/exoplayer2/g/a;->l:F

    const-wide/high16 p1, -0x8000000000000000L

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/g/a;->a(J)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/g/a;->m:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/g/a;->n:I

    return-void
.end method

.method private a(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/a;->g:Lcom/google/android/exoplayer2/h/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/d;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/g/a;->h:I

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/g/a;->l:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/g/c;->b:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/g/c;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/g/c;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 6
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method
