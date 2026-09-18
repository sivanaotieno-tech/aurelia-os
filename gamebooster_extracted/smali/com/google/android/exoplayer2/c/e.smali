.class public final Lcom/google/android/exoplayer2/c/e;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e$a;,
        Lcom/google/android/exoplayer2/c/e$b;,
        Lcom/google/android/exoplayer2/c/e$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/h/b;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/c/e$b;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/exoplayer2/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/c/e$a;

.field private final f:Lcom/google/android/exoplayer2/i/k;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Z

.field private k:Lcom/google/android/exoplayer2/Format;

.field private l:J

.field private m:J

.field private n:Lcom/google/android/exoplayer2/h/a;

.field private o:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/c/e$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/h/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/h/b;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/c/e$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/e$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/c/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/c/e$a;-><init>(Lcom/google/android/exoplayer2/c/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->e:Lcom/google/android/exoplayer2/c/e$a;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b;->a()Lcom/google/android/exoplayer2/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e;->n:Lcom/google/android/exoplayer2/h/a;

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e;->n:Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 104
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 57
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e;->h:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    .line 58
    iget p1, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/h/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/b;->a(Lcom/google/android/exoplayer2/h/a;)V

    .line 60
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e;->h:J

    iget v2, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    :goto_0
    if-lez p4, :cond_0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e;->a(J)V

    .line 48
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e;->h:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/h/a;

    .line 51
    iget-object v3, v2, Lcom/google/android/exoplayer2/h/a;->a:[B

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v1

    invoke-virtual {p3, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v1, v0

    add-long/2addr p1, v1

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e;->a(J)V

    .line 53
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/e;->h:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    .line 54
    iget v3, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/h/a;

    .line 56
    iget-object v4, v3, Lcom/google/android/exoplayer2/h/a;->a:[B

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/b/f;Lcom/google/android/exoplayer2/c/e$a;)V
    .locals 13

    .line 20
    iget-wide v0, p2, Lcom/google/android/exoplayer2/c/e$a;->b:J

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/e;->a(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    .line 24
    iget-object v6, p1, Lcom/google/android/exoplayer2/b/f;->b:Lcom/google/android/exoplayer2/b/c;

    iget-object v7, v6, Lcom/google/android/exoplayer2/b/c;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    .line 25
    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/exoplayer2/b/c;->a:[B

    .line 26
    :cond_1
    iget-object v6, p1, Lcom/google/android/exoplayer2/b/f;->b:Lcom/google/android/exoplayer2/b/c;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/c;->a:[B

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/google/android/exoplayer2/c/e;->a(J[BI)V

    int-to-long v6, v2

    add-long/2addr v0, v6

    if-eqz v5, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c/e;->a(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 30
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/b/f;->b:Lcom/google/android/exoplayer2/b/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/c;->d:[I

    if-eqz v2, :cond_4

    .line 31
    array-length v3, v2

    if-ge v3, v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v2

    goto :goto_3

    .line 32
    :cond_4
    :goto_2
    new-array v2, v7, [I

    move-object v8, v2

    .line 33
    :goto_3
    iget-object v2, p1, Lcom/google/android/exoplayer2/b/f;->b:Lcom/google/android/exoplayer2/b/c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/b/c;->e:[I

    if-eqz v2, :cond_6

    .line 34
    array-length v3, v2

    if-ge v3, v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v2

    goto :goto_5

    .line 35
    :cond_6
    :goto_4
    new-array v2, v7, [I

    move-object v9, v2

    :goto_5
    if-eqz v5, :cond_7

    mul-int/lit8 v2, v7, 0x6

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/c/e;->a(J[BI)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    :goto_6
    if-ge v4, v7, :cond_8

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v2

    aput v2, v8, v4

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->f:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    aput v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 41
    :cond_7
    aput v4, v8, v4

    .line 42
    iget v2, p2, Lcom/google/android/exoplayer2/c/e$a;->a:I

    iget-wide v5, p2, Lcom/google/android/exoplayer2/c/e$a;->b:J

    sub-long v5, v0, v5

    long-to-int v3, v5

    sub-int/2addr v2, v3

    aput v2, v9, v4

    .line 43
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer2/b/f;->b:Lcom/google/android/exoplayer2/b/c;

    iget-object v10, p2, Lcom/google/android/exoplayer2/c/e$a;->d:[B

    iget-object v11, v6, Lcom/google/android/exoplayer2/b/c;->a:[B

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/exoplayer2/b/c;->a(I[I[I[B[BI)V

    .line 44
    iget-wide v2, p2, Lcom/google/android/exoplayer2/c/e$a;->b:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p2, Lcom/google/android/exoplayer2/c/e$a;->b:J

    .line 46
    iget v0, p2, Lcom/google/android/exoplayer2/c/e$a;->a:I

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/google/android/exoplayer2/c/e$a;->a:I

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e$b;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/h/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/h/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/h/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/h/b;->a([Lcom/google/android/exoplayer2/h/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->a:Lcom/google/android/exoplayer2/h/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/h/b;->b()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e;->h:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e;->m:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e;->n:Lcom/google/android/exoplayer2/h/a;

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/c/e;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->g()V

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;IZ)I
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->i()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->b(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 70
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 71
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/e;->a(I)I

    move-result p2

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->n:Lcom/google/android/exoplayer2/h/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e;->n:Lcom/google/android/exoplayer2/h/a;

    iget v3, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v2

    .line 74
    invoke-interface {p1, v0, v2, p2}, Lcom/google/android/exoplayer2/c/h;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->h()V

    return v1

    .line 76
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 77
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    .line 78
    iget-wide p2, p0, Lcom/google/android/exoplayer2/c/e;->m:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/e;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->h()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->h()V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;ZZJ)I
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/c/e;->i:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/e;->e:Lcom/google/android/exoplayer2/c/e$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/c/e$b;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/e$a;)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, -0x3

    return p1

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-wide p3, p2, Lcom/google/android/exoplayer2/b/f;->d:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/a;->b(I)V

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/b/f;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e;->e:Lcom/google/android/exoplayer2/c/e$a;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/b/f;Lcom/google/android/exoplayer2/c/e$a;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e;->e:Lcom/google/android/exoplayer2/c/e$a;

    iget p1, p1, Lcom/google/android/exoplayer2/c/e$a;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/f;->f(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e;->e:Lcom/google/android/exoplayer2/c/e$a;

    iget-wide p3, p1, Lcom/google/android/exoplayer2/c/e$a;->b:J

    iget-object p2, p2, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    iget p1, p1, Lcom/google/android/exoplayer2/c/e$a;->a:I

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/google/android/exoplayer2/c/e;->a(JLjava/nio/ByteBuffer;I)V

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e;->e:Lcom/google/android/exoplayer2/c/e$a;

    iget-wide p1, p1, Lcom/google/android/exoplayer2/c/e$a;->c:J

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e;->a(J)V

    :cond_2
    const/4 p1, -0x4

    return p1

    .line 19
    :pswitch_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->i:Lcom/google/android/exoplayer2/Format;

    const/4 p1, -0x5

    return p1

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->g()V

    :cond_0
    return-void
.end method

.method public a(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    .line 87
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/c/e;->j:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/e;->k:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e$b;->b(J)V

    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/c/e;->p:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e$b;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/c/e;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->h()V

    return-void

    .line 95
    :cond_4
    :goto_1
    :try_start_1
    iget-wide v4, v1, Lcom/google/android/exoplayer2/c/e;->l:J

    add-long/2addr v4, v2

    .line 96
    iget-wide v2, v1, Lcom/google/android/exoplayer2/c/e;->m:J

    move v0, p4

    int-to-long v6, v0

    sub-long/2addr v2, v6

    move v6, p5

    int-to-long v6, v6

    sub-long v6, v2, v6

    .line 97
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    move-wide v3, v4

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/c/e$b;->a(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->h()V

    throw v0
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e;->l:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/c/e$b;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->k:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/e;->j:Z

    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e;->q:Lcom/google/android/exoplayer2/c/e$c;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/e$c;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/e$c;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->q:Lcom/google/android/exoplayer2/c/e$c;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;I)V
    .locals 5

    .line 80
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 82
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/e;->a(I)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e;->n:Lcom/google/android/exoplayer2/h/a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/h/a;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/h/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 84
    iget v1, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/e;->o:I

    .line 85
    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/e;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/c/e;->m:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->h()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/e;->g()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e$b;->f()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e;->i:Lcom/google/android/exoplayer2/Format;

    :cond_1
    return-void
.end method

.method public a(JZ)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/e$b;->a(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e;->a(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e$b;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e$b;->d()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e$b;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e;->c:Lcom/google/android/exoplayer2/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e$b;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/e;->a(J)V

    :cond_0
    return-void
.end method
