.class final Lcom/google/android/exoplayer2/c/e$b;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfoQueue"
.end annotation


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[[B

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/Format;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    .line 8
    new-array v1, v0, [[B

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->g:[[B

    .line 9
    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->m:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e$b;->p:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e$b;->o:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/e$a;)I
    .locals 4

    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/a;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return v3

    .line 22
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/e$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/e$b;->q:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p5, :cond_2

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/e$b;->q:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    return v1

    .line 25
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_8

    .line 26
    :try_start_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/c/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/f;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 28
    monitor-exit p0

    return v2

    .line 29
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    iget p3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-wide p3, p1, p3

    iput-wide p3, p2, Lcom/google/android/exoplayer2/b/f;->d:J

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    iget p3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/a;->e(I)V

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    iget p3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget p1, p1, p3

    iput p1, p6, Lcom/google/android/exoplayer2/c/e$a;->a:I

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    iget p3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-wide p3, p1, p3

    iput-wide p3, p6, Lcom/google/android/exoplayer2/c/e$a;->b:J

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->g:[[B

    iget p3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/exoplayer2/c/e$a;->d:[B

    .line 34
    iget-wide p3, p0, Lcom/google/android/exoplayer2/c/e$b;->m:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/b/f;->d:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e$b;->m:J

    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    .line 36
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    .line 37
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    .line 38
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    if-ne p1, p2, :cond_6

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    .line 40
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-wide p2, p1, p2

    move-wide p1, p2

    goto :goto_0

    :cond_7
    iget-wide p1, p6, Lcom/google/android/exoplayer2/c/e$a;->b:J

    iget p3, p6, Lcom/google/android/exoplayer2/c/e$a;->a:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p6, Lcom/google/android/exoplayer2/c/e$a;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    monitor-exit p0

    return v3

    .line 42
    :cond_8
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 7

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/e$b;->d()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    if-nez v0, :cond_3

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    :cond_2
    sub-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 11
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J

    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    sub-int/2addr v0, p1

    :goto_1
    if-ltz v0, :cond_5

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    rem-int/2addr v1, v2

    .line 16
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    aget-wide v5, v4, v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    aget v1, v2, v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    .line 44
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 46
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 47
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    .line 48
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    if-eq v0, v5, :cond_4

    .line 49
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-lez v5, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move p3, v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    iget v5, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne p3, v3, :cond_5

    .line 52
    monitor-exit p0

    return-wide v1

    .line 53
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    .line 54
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    .line 55
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    .line 57
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e$b;->o:Z

    return-void
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 5

    monitor-enter p0

    .line 65
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e$b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/e$b;->o:Z

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e$b;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e$b;->b(J)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    aput-wide p1, v0, v3

    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    aput-wide p4, p1, p2

    .line 72
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    aput p6, p1, p2

    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    aput p3, p1, p2

    .line 74
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->g:[[B

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    aput-object p7, p1, p2

    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/c/e$b;->q:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p1, p2

    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->b:[I

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    iget p3, p0, Lcom/google/android/exoplayer2/c/e$b;->r:I

    aput p3, p1, p2

    .line 77
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    .line 78
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    if-ne p1, p2, :cond_3

    .line 79
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 80
    new-array p2, p1, [I

    .line 81
    new-array p3, p1, [J

    .line 82
    new-array p4, p1, [J

    .line 83
    new-array p5, p1, [I

    .line 84
    new-array p6, p1, [I

    .line 85
    new-array p7, p1, [[B

    .line 86
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    iget v3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    sub-int/2addr v2, v3

    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e$b;->g:[[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e$b;->b:[I

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->g:[[B

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e$b;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    .line 104
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    .line 105
    iput-object p5, p0, Lcom/google/android/exoplayer2/c/e$b;->e:[I

    .line 106
    iput-object p6, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    .line 107
    iput-object p7, p0, Lcom/google/android/exoplayer2/c/e$b;->g:[[B

    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e$b;->h:[Lcom/google/android/exoplayer2/Format;

    .line 109
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/e$b;->b:[I

    .line 110
    iput v1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    .line 111
    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    .line 112
    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    goto :goto_1

    .line 114
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    .line 115
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I

    iget p2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    if-ne p1, p2, :cond_4

    .line 116
    iput v1, p0, Lcom/google/android/exoplayer2/c/e$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    monitor-enter p0

    .line 118
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 119
    monitor-exit p0

    return p1

    .line 120
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e$b;->f:[J

    iget v3, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 122
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e$b;->a(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 58
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e$b;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return v1

    .line 60
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/e$b;->p:Z

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e$b;->q:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/i/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 62
    monitor-exit p0

    return v1

    .line 63
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->m:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/e$b;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e$b;->q:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->m:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e$b;->n:J

    return-void
.end method

.method public declared-synchronized g()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    rem-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/exoplayer2/c/e$b;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/e$b;->k:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/c/e$b;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/c/e$b;->i:I

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e$b;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
