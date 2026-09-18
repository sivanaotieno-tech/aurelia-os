.class final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/e/g$a;
.implements Lcom/google/android/exoplayer2/g/i$a;
.implements Lcom/google/android/exoplayer2/e/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$c;,
        Lcom/google/android/exoplayer2/j$a;,
        Lcom/google/android/exoplayer2/j$d;,
        Lcom/google/android/exoplayer2/j$b;
    }
.end annotation


# instance fields
.field private A:Lcom/google/android/exoplayer2/j$c;

.field private B:J

.field private C:Lcom/google/android/exoplayer2/j$a;

.field private D:Lcom/google/android/exoplayer2/j$a;

.field private E:Lcom/google/android/exoplayer2/j$a;

.field private F:Lcom/google/android/exoplayer2/x;

.field private final a:[Lcom/google/android/exoplayer2/q;

.field private final b:[Lcom/google/android/exoplayer2/r;

.field private final c:Lcom/google/android/exoplayer2/g/i;

.field private final d:Lcom/google/android/exoplayer2/n;

.field private final e:Lcom/google/android/exoplayer2/i/r;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/exoplayer2/f;

.field private final j:Lcom/google/android/exoplayer2/x$b;

.field private final k:Lcom/google/android/exoplayer2/x$a;

.field private l:Lcom/google/android/exoplayer2/j$b;

.field private m:Lcom/google/android/exoplayer2/p;

.field private n:Lcom/google/android/exoplayer2/q;

.field private o:Lcom/google/android/exoplayer2/i/g;

.field private p:Lcom/google/android/exoplayer2/e/h;

.field private q:[Lcom/google/android/exoplayer2/q;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/q;Lcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/g/i;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/n;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/j;->s:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lcom/google/android/exoplayer2/j;->v:I

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/f;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/r;

    iput-object p3, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/r;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 11
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 12
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/exoplayer2/q;->setIndex(I)V

    .line 13
    iget-object p5, p0, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/r;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/exoplayer2/q;->i()Lcom/google/android/exoplayer2/r;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/i/r;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    .line 15
    new-array p1, p3, [Lcom/google/android/exoplayer2/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/x$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/x$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/g/i;->a(Lcom/google/android/exoplayer2/g/i$a;)V

    .line 19
    sget-object p1, Lcom/google/android/exoplayer2/p;->a:Lcom/google/android/exoplayer2/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->m:Lcom/google/android/exoplayer2/p;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 22
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    return-void
.end method

.method private a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I
    .locals 4

    const/4 v0, -0x1

    move v1, p1

    const/4 p1, -0x1

    :goto_0
    if-ne p1, v0, :cond_0

    .line 100
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    .line 102
    invoke-virtual {p2, v1, p1, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a(IJ)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/j$c;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/j$c;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p1, Lcom/google/android/exoplayer2/j$c;->a:Lcom/google/android/exoplayer2/x;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    .line 107
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/exoplayer2/j$c;->b:I

    iget-wide v2, p1, Lcom/google/android/exoplayer2/j$c;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 109
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 113
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/x$a;->c:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/j;->a(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 115
    :catch_0
    new-instance v0, Lcom/google/android/exoplayer2/m;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget v2, p1, Lcom/google/android/exoplayer2/j$c;->b:I

    iget-wide v3, p1, Lcom/google/android/exoplayer2/j$c;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/x;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/exoplayer2/i/a;->a(III)I

    .line 118
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;ZJ)Lcom/google/android/exoplayer2/x$b;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x$b;->a()J

    move-result-wide p3

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    iget v0, p2, Lcom/google/android/exoplayer2/x$b;->f:I

    .line 121
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x$b;->c()J

    move-result-wide v1

    add-long/2addr v1, p3

    .line 122
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide p2

    :goto_0
    cmp-long p4, p2, p5

    if-eqz p4, :cond_1

    cmp-long p4, v1, p2

    if-ltz p4, :cond_1

    .line 123
    iget-object p4, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    iget p4, p4, Lcom/google/android/exoplayer2/x$b;->g:I

    if-ge v0, p4, :cond_1

    sub-long/2addr v1, p2

    add-int/lit8 v0, v0, 0x1

    .line 124
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide p2

    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 26
    iget v0, p0, Lcom/google/android/exoplayer2/j;->v:I

    if-eq v0, p1, :cond_0

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/j;->v:I

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private a(Landroid/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/x;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    .line 42
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/x;

    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 44
    iget v5, p0, Lcom/google/android/exoplayer2/j;->z:I

    if-lez v5, :cond_1

    .line 45
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/j$c;

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$c;)Landroid/util/Pair;

    move-result-object v5

    .line 46
    iget v6, p0, Lcom/google/android/exoplayer2/j;->z:I

    .line 47
    iput v4, p0, Lcom/google/android/exoplayer2/j;->z:I

    .line 48
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/j$c;

    if-nez v5, :cond_0

    .line 49
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Object;I)V

    return-void

    .line 50
    :cond_0
    new-instance v7, Lcom/google/android/exoplayer2/j$b;

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/j$b;->b:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_3

    .line 52
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53
    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Object;I)V

    return-void

    .line 54
    :cond_2
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/exoplayer2/j;->a(IJ)Landroid/util/Pair;

    move-result-object v5

    .line 55
    new-instance v6, Lcom/google/android/exoplayer2/j$b;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    :cond_3
    const/4 v6, 0x0

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    :goto_1
    if-nez v5, :cond_5

    .line 57
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/j;->b(Ljava/lang/Object;I)V

    return-void

    .line 58
    :cond_5
    iget-object v7, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v8, v5, Lcom/google/android/exoplayer2/j$a;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/x;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ne v7, v8, :cond_9

    .line 59
    iget v1, v5, Lcom/google/android/exoplayer2/j$a;->f:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/exoplayer2/j;->a(ILcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x;)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 60
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/j;->a(Ljava/lang/Object;I)V

    return-void

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    .line 62
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x$a;->c:I

    .line 63
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/j;->a(IJ)Landroid/util/Pair;

    move-result-object v0

    .line 64
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, v1, v4, v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    .line 68
    iput v8, v5, Lcom/google/android/exoplayer2/j$a;->f:I

    .line 69
    :goto_2
    iget-object v5, v5, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    if-eqz v5, :cond_8

    .line 70
    iget-object v4, v5, Lcom/google/android/exoplayer2/j$a;->b:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    const/4 v4, -0x1

    :goto_3
    iput v4, v5, Lcom/google/android/exoplayer2/j$a;->f:I

    goto :goto_2

    .line 71
    :cond_8
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/j;->b(IJ)J

    move-result-wide v2

    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 73
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/j;->b(Ljava/lang/Object;I)V

    return-void

    .line 74
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v0, v7, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v0

    sub-int/2addr v0, v9

    if-ne v7, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    iget v2, v2, Lcom/google/android/exoplayer2/x$a;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/x$b;->e:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 77
    :goto_4
    invoke-virtual {v5, v7, v0}, Lcom/google/android/exoplayer2/j$a;->a(IZ)V

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    if-ne v5, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 79
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget v3, v2, Lcom/google/android/exoplayer2/j$b;->a:I

    if-eq v7, v3, :cond_c

    .line 80
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/j$b;->a(I)Lcom/google/android/exoplayer2/j$b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 81
    :cond_c
    :goto_6
    iget-object v2, v5, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    if-eqz v2, :cond_11

    add-int/2addr v7, v9

    .line 82
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v8, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v3, v7, v8, v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v3

    sub-int/2addr v3, v9

    if-ne v7, v3, :cond_d

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v8, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    iget v8, v8, Lcom/google/android/exoplayer2/x$a;->c:I

    iget-object v10, p0, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    .line 84
    invoke-virtual {v3, v8, v10}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/x$b;->e:Z

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 85
    :goto_7
    iget-object v8, v2, Lcom/google/android/exoplayer2/j$a;->b:Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    iget-object v10, v10, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 86
    invoke-virtual {v2, v7, v3}, Lcom/google/android/exoplayer2/j$a;->a(IZ)V

    .line 87
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    if-ne v2, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    or-int/2addr v0, v3

    move-object v5, v2

    goto :goto_6

    :cond_f
    if-nez v0, :cond_10

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget v0, v0, Lcom/google/android/exoplayer2/j$a;->f:I

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/j;->b(IJ)J

    move-result-wide v1

    .line 90
    new-instance v3, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    goto :goto_9

    .line 91
    :cond_10
    iput-object v5, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    .line 93
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$a;)V

    .line 94
    :cond_11
    :goto_9
    invoke-direct {p0, p1, v6}, Lcom/google/android/exoplayer2/j;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j$a;)V
    .locals 0

    :goto_0
    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$a;->d()V

    .line 127
    iget-object p1, p1, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/p;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i/r;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->m:Lcom/google/android/exoplayer2/p;

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/q;)V
    .locals 2

    .line 38
    invoke-interface {p1}, Lcom/google/android/exoplayer2/q;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/q;->stop()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j;->b(Ljava/lang/Object;I)V

    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    const/4 p1, 0x4

    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 99
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->c(Z)V

    return-void
.end method

.method private a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 128
    new-array v1, v1, [Lcom/google/android/exoplayer2/q;

    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 129
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 130
    aget-object v4, v4, v2

    .line 131
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/g/j;->b:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/g/h;->a(I)Lcom/google/android/exoplayer2/g/g;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 132
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 133
    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 134
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/g/j;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v7, v3, v2

    .line 135
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/exoplayer2/j;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 136
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 137
    :goto_2
    invoke-interface {v5}, Lcom/google/android/exoplayer2/g/g;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/exoplayer2/Format;

    const/4 v6, 0x0

    .line 138
    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 139
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 140
    :cond_2
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v6, v5, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/google/android/exoplayer2/j;->B:J

    .line 141
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/j$a;->a()J

    move-result-wide v13

    move-object v6, v4

    .line 142
    invoke-interface/range {v6 .. v14}, Lcom/google/android/exoplayer2/q;->a(Lcom/google/android/exoplayer2/s;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;JZJ)V

    .line 143
    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->l()Lcom/google/android/exoplayer2/i/g;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 144
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    if-nez v6, :cond_3

    .line 145
    iput-object v5, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    .line 146
    iput-object v4, v0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    .line 147
    iget-object v5, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->m:Lcom/google/android/exoplayer2/p;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/i/g;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    goto :goto_4

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 149
    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private a(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(IJ)J
    .locals 7

    .line 38
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->k()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->t:Z

    const/4 v1, 0x2

    .line 40
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j$a;->d()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 44
    iget v5, v2, Lcom/google/android/exoplayer2/j$a;->f:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j$a;->d()V

    .line 46
    :goto_1
    iget-object v2, v2, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    if-eq p1, v2, :cond_6

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 49
    invoke-interface {v6}, Lcom/google/android/exoplayer2/q;->e()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 50
    :cond_5
    new-array p1, v0, [Lcom/google/android/exoplayer2/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    .line 52
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    .line 53
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    :cond_6
    if-eqz v4, :cond_8

    .line 54
    iput-object v3, v4, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    .line 55
    iput-object v4, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    .line 56
    iput-object v4, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    .line 57
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/j$a;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/j$a;->j:Z

    if-eqz v0, :cond_7

    .line 59
    iget-object p1, p1, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/e/g;->a(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 60
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->b(J)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    goto :goto_4

    .line 62
    :cond_8
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    .line 63
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    .line 64
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    .line 65
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/j;->b(J)V

    .line 66
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private b(Lcom/google/android/exoplayer2/x;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/x;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(J)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/j$a;->b(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/j;->B:J

    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/j;->B:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/i/r;->a(J)V

    .line 70
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 71
    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->B:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/q;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/e/h;Z)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/n;->onPrepared()V

    if-eqz p2, :cond_0

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/j$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Lcom/google/android/exoplayer2/e/h;

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->i:Lcom/google/android/exoplayer2/f;

    invoke-interface {p1, p2, v0, p0}, Lcom/google/android/exoplayer2/e/h;->a(Lcom/google/android/exoplayer2/f;ZLcom/google/android/exoplayer2/e/h$a;)V

    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/j$a;)V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 86
    aget-object v4, v4, v2

    .line 87
    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 88
    iget-object v5, p1, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    iget-object v5, v5, Lcom/google/android/exoplayer2/g/j;->b:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/g/h;->a(I)Lcom/google/android/exoplayer2/g/g;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 89
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 90
    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 91
    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->k()Lcom/google/android/exoplayer2/e/i;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v6, v6, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 92
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    if-ne v4, v5, :cond_4

    .line 93
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/r;->a(Lcom/google/android/exoplayer2/i/g;)V

    const/4 v5, 0x0

    .line 94
    iput-object v5, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    .line 95
    iput-object v5, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    .line 96
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/q;)V

    .line 97
    invoke-interface {v4}, Lcom/google/android/exoplayer2/q;->e()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 100
    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/j$c;)V
    .locals 14

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/j;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/j;->z:I

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->A:Lcom/google/android/exoplayer2/j$c;

    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$c;)Landroid/util/Pair;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v5, v6, v7}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    invoke-virtual {p1, v4, v1, v5, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    new-instance p1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {p1, v5, v2, v3}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 23
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->c(Z)V

    return-void

    .line 24
    :cond_1
    iget-wide v6, p1, Lcom/google/android/exoplayer2/j$c;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget v0, v0, Lcom/google/android/exoplayer2/j$b;->a:I

    if-ne v2, v0, :cond_3

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/j$b;->c:J

    div-long/2addr v12, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v10, v12

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, v2, v6, v7}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    invoke-virtual {v0, v4, p1, v5, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 31
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, v6, v7}, Lcom/google/android/exoplayer2/j;->b(IJ)J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    or-int/2addr p1, v0

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v0, v2, v8, v9}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    invoke-virtual {v0, v4, v1, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v1, v2, v6, v7}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    invoke-virtual {v1, v4, p1, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/j$d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/exoplayer2/j$d;-><init>(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;Lcom/google/android/exoplayer2/j$b;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Z)Z
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-nez v1, :cond_0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/j$a;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    .line 73
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->e()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j$a;->h:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget v0, v0, Lcom/google/android/exoplayer2/j$a;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v0

    .line 77
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/j;->B:J

    .line 78
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/j$a;->a(J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 79
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/exoplayer2/n;->a(JZ)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->l()V

    .line 3
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    const-wide/16 v4, 0xa

    if-nez v3, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->e()V

    .line 5
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    return-void

    :cond_0
    const-string v3, "doSomeWork"

    .line 6
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->m()V

    .line 8
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v6, v6, Lcom/google/android/exoplayer2/j$b;->c:J

    invoke-interface {v3, v6, v7}, Lcom/google/android/exoplayer2/e/g;->b(J)V

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v6, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    if-ge v9, v6, :cond_6

    aget-object v12, v3, v9

    .line 10
    iget-wide v13, v0, Lcom/google/android/exoplayer2/j;->B:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/j;->y:J

    invoke-interface {v12, v13, v14, v7, v8}, Lcom/google/android/exoplayer2/q;->a(JJ)V

    if-eqz v11, :cond_1

    .line 11
    invoke-interface {v12}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 12
    :goto_1
    invoke-interface {v12}, Lcom/google/android/exoplayer2/q;->isReady()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v12}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v7, :cond_4

    .line 13
    invoke-interface {v12}, Lcom/google/android/exoplayer2/q;->f()V

    :cond_4
    if-eqz v10, :cond_5

    if-eqz v7, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->e()V

    .line 15
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    if-eqz v3, :cond_8

    .line 16
    invoke-interface {v3}, Lcom/google/android/exoplayer2/i/g;->h()Lcom/google/android/exoplayer2/p;

    move-result-object v3

    .line 17
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->m:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 18
    iput-object v3, v0, Lcom/google/android/exoplayer2/j;->m:Lcom/google/android/exoplayer2/p;

    .line 19
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/r;->a(Lcom/google/android/exoplayer2/i/g;)V

    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-virtual {v6, v7, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 22
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget v6, v6, Lcom/google/android/exoplayer2/j$a;->f:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v6

    const/4 v3, 0x3

    const/4 v8, 0x2

    if-eqz v11, :cond_a

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v6, v11

    if-eqz v9, :cond_9

    .line 24
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v11, v9, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v9, v6, v11

    if-gtz v9, :cond_a

    :cond_9
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-boolean v9, v9, Lcom/google/android/exoplayer2/j$a;->h:Z

    if-eqz v9, :cond_a

    const/4 v6, 0x4

    .line 25
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->k()V

    goto :goto_7

    .line 27
    :cond_a
    iget v9, v0, Lcom/google/android/exoplayer2/j;->v:I

    if-ne v9, v8, :cond_d

    .line 28
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v9, v9

    if-lez v9, :cond_c

    if-eqz v10, :cond_b

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j;->t:Z

    .line 29
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/j;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    const/16 v16, 0x0

    goto :goto_5

    .line 30
    :cond_c
    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/j;->a(J)Z

    move-result v7

    move/from16 v16, v7

    :goto_5
    if-eqz v16, :cond_f

    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 32
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j;->s:Z

    if-eqz v6, :cond_f

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->i()V

    goto :goto_7

    :cond_d
    if-ne v9, v3, :cond_f

    .line 34
    iget-object v9, v0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v9, v9

    if-lez v9, :cond_e

    goto :goto_6

    .line 35
    :cond_e
    invoke-direct {v0, v6, v7}, Lcom/google/android/exoplayer2/j;->a(J)Z

    move-result v10

    :goto_6
    if-nez v10, :cond_f

    .line 36
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j;->s:Z

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/j;->t:Z

    .line 37
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j;->k()V

    .line 39
    :cond_f
    :goto_7
    iget v6, v0, Lcom/google/android/exoplayer2/j;->v:I

    if-ne v6, v8, :cond_10

    .line 40
    iget-object v6, v0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v7, v6

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v7, :cond_10

    aget-object v9, v6, v15

    .line 41
    invoke-interface {v9}, Lcom/google/android/exoplayer2/q;->f()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 42
    :cond_10
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/j;->s:Z

    if-eqz v6, :cond_11

    iget v6, v0, Lcom/google/android/exoplayer2/j;->v:I

    if-eq v6, v3, :cond_12

    :cond_11
    iget v3, v0, Lcom/google/android/exoplayer2/j;->v:I

    if-ne v3, v8, :cond_13

    .line 43
    :cond_12
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    goto :goto_9

    .line 44
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v3, v3

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x3e8

    .line 45
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/j;->a(JJ)V

    goto :goto_9

    .line 46
    :cond_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :goto_9
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/e/g;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->t:Z

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/r;->b()V

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    .line 52
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    const-wide/32 v2, 0x3938700

    .line 53
    iput-wide v2, p0, Lcom/google/android/exoplayer2/j;->B:J

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 55
    :try_start_0
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/q;)V

    .line 56
    invoke-interface {v5}, Lcom/google/android/exoplayer2/q;->e()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 57
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58
    :cond_0
    new-array v2, v0, [Lcom/google/android/exoplayer2/q;

    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$a;)V

    .line 60
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    .line 61
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    .line 62
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    .line 63
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->d(Z)V

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Lcom/google/android/exoplayer2/e/h;

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/h;->b()V

    .line 66
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->p:Lcom/google/android/exoplayer2/e/h;

    .line 67
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    :cond_3
    return-void
.end method

.method private c([Lcom/google/android/exoplayer2/f$c;)V
    .locals 5

    .line 68
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 69
    iget-object v3, v2, Lcom/google/android/exoplayer2/f$c;->a:Lcom/google/android/exoplayer2/f$b;

    iget v4, v2, Lcom/google/android/exoplayer2/f$c;->b:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/f$c;->c:Ljava/lang/Object;

    invoke-interface {v3, v4, v2}, Lcom/google/android/exoplayer2/f$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->p:Lcom/google/android/exoplayer2/e/h;

    if-eqz p1, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :cond_1
    monitor-enter p0

    .line 73
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/j;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/j;->x:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/j;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/j;->x:I

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    return-void
.end method

.method private d()V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->a()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 13
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/j;->d(Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/j;->B:J

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/j$a;->a(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 15
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {v5, v0, v1}, Lcom/google/android/exoplayer2/n;->a(J)Z

    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->d(Z)V

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/j$a;->l:Z

    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/e/g;->c(J)Z

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/j$a;->l:Z

    :goto_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/e/g;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->b()V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/j$a;->g:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->b(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/j$a;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->u:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->u:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    if-ne v1, v0, :cond_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3}, Lcom/google/android/exoplayer2/q;->c()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->c()V

    :cond_3
    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->t:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j;->s:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->k()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/j;->v:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->i()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget v0, v0, Lcom/google/android/exoplayer2/j$b;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/j$a;->f:I

    .line 4
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/j$a;->h:Z

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v2, v7, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/j$a;->f:I

    sub-int/2addr v1, v0

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget v0, v0, Lcom/google/android/exoplayer2/j$a;->f:I

    add-int/2addr v0, v8

    .line 8
    :goto_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->p:Lcom/google/android/exoplayer2/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/h;->a()V

    return-void

    .line 10
    :cond_3
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_4

    .line 11
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/j$b;->c:J

    move-wide/from16 v20, v2

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v4, v7, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/x$a;->c:I

    .line 13
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v5, v7, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    .line 14
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/x$b;->f:I

    if-eq v0, v1, :cond_5

    move-wide/from16 v20, v2

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->a()J

    move-result-wide v0

    iget-object v5, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v6, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget v6, v6, Lcom/google/android/exoplayer2/j$a;->f:I

    iget-object v9, v7, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    .line 16
    invoke-virtual {v5, v6, v9}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, v7, Lcom/google/android/exoplayer2/j;->B:J

    sub-long/2addr v0, v5

    .line 17
    iget-object v5, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-object/from16 v0, p0

    move-object v1, v5

    move v2, v4

    move-wide v3, v9

    move-wide v5, v11

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/x;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 20
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v0, v1

    move-wide/from16 v20, v2

    .line 22
    :goto_1
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    if-nez v1, :cond_7

    const-wide/32 v1, 0x3938700

    add-long v1, v20, v1

    move-wide v12, v1

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/j$a;->a()J

    move-result-wide v1

    iget-object v3, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v4, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget v4, v4, Lcom/google/android/exoplayer2/j$a;->f:I

    iget-object v5, v7, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    .line 24
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v3

    add-long/2addr v1, v3

    move-wide v12, v1

    .line 25
    :goto_2
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v2, v7, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    invoke-virtual {v1, v0, v2, v8}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;

    .line 26
    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x;->a()I

    move-result v1

    sub-int/2addr v1, v8

    if-ne v0, v1, :cond_8

    iget-object v1, v7, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v2, v7, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    iget v2, v2, Lcom/google/android/exoplayer2/x$a;->c:I

    iget-object v3, v7, Lcom/google/android/exoplayer2/j;->j:Lcom/google/android/exoplayer2/x$b;

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$b;)Lcom/google/android/exoplayer2/x$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/x$b;->e:Z

    if-nez v1, :cond_8

    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    const/16 v19, 0x0

    .line 28
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/j$a;

    iget-object v10, v7, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    iget-object v11, v7, Lcom/google/android/exoplayer2/j;->b:[Lcom/google/android/exoplayer2/r;

    iget-object v14, v7, Lcom/google/android/exoplayer2/j;->c:Lcom/google/android/exoplayer2/g/i;

    iget-object v15, v7, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/n;

    iget-object v2, v7, Lcom/google/android/exoplayer2/j;->p:Lcom/google/android/exoplayer2/e/h;

    iget-object v3, v7, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/x$a;->b:Ljava/lang/Object;

    move-object v9, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v9 .. v21}, Lcom/google/android/exoplayer2/j$a;-><init>([Lcom/google/android/exoplayer2/q;[Lcom/google/android/exoplayer2/r;JLcom/google/android/exoplayer2/g/i;Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/e/h;Ljava/lang/Object;IZJ)V

    .line 29
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    if-eqz v0, :cond_9

    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    .line 31
    :cond_9
    iput-object v1, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    .line 32
    iget-object v0, v7, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/e/g;->a(Lcom/google/android/exoplayer2/e/g$a;)V

    .line 33
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/j;->d(Z)V

    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/n;->c()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->r:Z

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_10

    .line 2
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/j$a;)V

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iput-object v3, v5, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    .line 7
    iput-object v5, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    .line 8
    iput-object v5, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v6, v6

    new-array v6, v6, [Z

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/j$b;->c:J

    invoke-virtual {v5, v7, v8, v2, v6}, Lcom/google/android/exoplayer2/j$a;->a(JZ[Z)J

    move-result-wide v7

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iget-wide v9, v2, Lcom/google/android/exoplayer2/j$b;->c:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iput-wide v7, v2, Lcom/google/android/exoplayer2/j$b;->c:J

    .line 13
    invoke-direct {p0, v7, v8}, Lcom/google/android/exoplayer2/j;->b(J)V

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v9, v8

    if-ge v5, v9, :cond_a

    .line 16
    aget-object v8, v8, v5

    .line 17
    invoke-interface {v8}, Lcom/google/android/exoplayer2/q;->getState()I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aput-boolean v9, v2, v5

    .line 18
    iget-object v9, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    aget-object v9, v9, v5

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 19
    :cond_5
    aget-boolean v10, v2, v5

    if-eqz v10, :cond_9

    .line 20
    invoke-interface {v8}, Lcom/google/android/exoplayer2/q;->k()Lcom/google/android/exoplayer2/e/i;

    move-result-object v10

    if-eq v9, v10, :cond_8

    .line 21
    iget-object v10, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    if-ne v8, v10, :cond_7

    if-nez v9, :cond_6

    .line 22
    iget-object v9, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    iget-object v10, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/i/r;->a(Lcom/google/android/exoplayer2/i/g;)V

    .line 23
    :cond_6
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    .line 24
    iput-object v3, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    .line 25
    :cond_7
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/q;)V

    .line 26
    invoke-interface {v8}, Lcom/google/android/exoplayer2/q;->e()V

    goto :goto_4

    .line 27
    :cond_8
    aget-boolean v9, v6, v5

    if-eqz v9, :cond_9

    .line 28
    iget-wide v9, p0, Lcom/google/android/exoplayer2/j;->B:J

    invoke-interface {v8, v9, v10}, Lcom/google/android/exoplayer2/q;->a(J)V

    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    invoke-direct {p0, v2, v7}, Lcom/google/android/exoplayer2/j;->a([ZI)V

    goto :goto_6

    .line 32
    :cond_b
    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    :goto_5
    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->d()V

    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    goto :goto_5

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    iput-object v3, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    .line 37
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-eqz v1, :cond_d

    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer2/j$a;->g:J

    iget-wide v5, p0, Lcom/google/android/exoplayer2/j;->B:J

    .line 39
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/j$a;->a(J)J

    move-result-wide v5

    .line 40
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    invoke-virtual {v2, v0, v1, v4}, Lcom/google/android/exoplayer2/j$a;->a(JZ)J

    .line 42
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->m()V

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 45
    :cond_e
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    if-ne v0, v3, :cond_f

    const/4 v2, 0x0

    .line 46
    :cond_f
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/j;->t:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/r;->a()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/q;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->c(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->d:Lcom/google/android/exoplayer2/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/n;->b()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->a(I)V

    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/r;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->p:Lcom/google/android/exoplayer2/e/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/h;->a()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->C:Lcom/google/android/exoplayer2/j$a;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j$a;->l:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->d()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j;->d(Z)V

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    if-eq v0, v2, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/j;->B:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/j$a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$a;->d()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/j$a;)V

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget v3, v2, Lcom/google/android/exoplayer2/j$a;->f:I

    iget-wide v4, v2, Lcom/google/android/exoplayer2/j$a;->g:J

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/j$b;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->m()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/j$a;->h:Z

    if-eqz v0, :cond_8

    .line 16
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 17
    aget-object v0, v0, v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    aget-object v2, v2, v1

    if-eqz v2, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q;->k()Lcom/google/android/exoplayer2/e/i;

    move-result-object v3

    if-ne v3, v2, :cond_6

    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q;->d()V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    .line 23
    aget-object v2, v2, v0

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    aget-object v3, v3, v0

    .line 25
    invoke-interface {v2}, Lcom/google/android/exoplayer2/q;->k()Lcom/google/android/exoplayer2/e/i;

    move-result-object v4

    if-ne v4, v3, :cond_a

    if-eqz v3, :cond_9

    .line 26
    invoke-interface {v2}, Lcom/google/android/exoplayer2/q;->c()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/j$a;->k:Lcom/google/android/exoplayer2/j$a;

    if-eqz v2, :cond_12

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/j$a;->i:Z

    if-eqz v3, :cond_12

    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    .line 29
    iput-object v2, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-object v3, v2, Lcom/google/android/exoplayer2/j$a;->m:Lcom/google/android/exoplayer2/g/j;

    .line 31
    iget-object v2, v2, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    .line 32
    invoke-interface {v2}, Lcom/google/android/exoplayer2/e/g;->b()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    const/4 v4, 0x0

    .line 33
    :goto_7
    iget-object v5, p0, Lcom/google/android/exoplayer2/j;->a:[Lcom/google/android/exoplayer2/q;

    array-length v6, v5

    if-ge v4, v6, :cond_12

    .line 34
    aget-object v5, v5, v4

    .line 35
    iget-object v6, v0, Lcom/google/android/exoplayer2/g/j;->b:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/g/h;->a(I)Lcom/google/android/exoplayer2/g/g;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    .line 36
    invoke-interface {v5}, Lcom/google/android/exoplayer2/q;->d()V

    goto :goto_9

    .line 37
    :cond_e
    invoke-interface {v5}, Lcom/google/android/exoplayer2/q;->g()Z

    move-result v6

    if-nez v6, :cond_11

    .line 38
    iget-object v6, v3, Lcom/google/android/exoplayer2/g/j;->b:Lcom/google/android/exoplayer2/g/h;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/g/h;->a(I)Lcom/google/android/exoplayer2/g/g;

    move-result-object v6

    .line 39
    iget-object v7, v0, Lcom/google/android/exoplayer2/g/j;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v7, v7, v4

    .line 40
    iget-object v8, v3, Lcom/google/android/exoplayer2/g/j;->d:[Lcom/google/android/exoplayer2/s;

    aget-object v8, v8, v4

    if-eqz v6, :cond_10

    .line 41
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 42
    invoke-interface {v6}, Lcom/google/android/exoplayer2/g/g;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    .line 43
    :goto_8
    array-length v9, v7

    if-ge v8, v9, :cond_f

    .line 44
    invoke-interface {v6, v8}, Lcom/google/android/exoplayer2/g/g;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 45
    :cond_f
    iget-object v6, p0, Lcom/google/android/exoplayer2/j;->D:Lcom/google/android/exoplayer2/j$a;

    iget-object v8, v6, Lcom/google/android/exoplayer2/j$a;->c:[Lcom/google/android/exoplayer2/e/i;

    aget-object v8, v8, v4

    .line 46
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/j$a;->a()J

    move-result-wide v9

    .line 47
    invoke-interface {v5, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/q;->a([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/e/i;J)V

    goto :goto_9

    .line 48
    :cond_10
    invoke-interface {v5}, Lcom/google/android/exoplayer2/q;->d()V

    :cond_11
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/j;->b(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->n:Lcom/google/android/exoplayer2/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/q;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->o:Lcom/google/android/exoplayer2/i/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/i/g;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->B:J

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/i/r;->a(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->e:Lcom/google/android/exoplayer2/i/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/r;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->B:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/j;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/j$a;->a(J)J

    move-result-wide v0

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/j$b;->c:J

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/j;->y:J

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->q:[Lcom/google/android/exoplayer2/q;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/j$a;->a:Lcom/google/android/exoplayer2/e/g;

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/e/g;->e()J

    move-result-wide v3

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->l:Lcom/google/android/exoplayer2/j$b;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->F:Lcom/google/android/exoplayer2/x;

    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->E:Lcom/google/android/exoplayer2/j$a;

    iget v2, v2, Lcom/google/android/exoplayer2/j$a;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/j;->k:Lcom/google/android/exoplayer2/x$a;

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/x;->a(ILcom/google/android/exoplayer2/x$a;)Lcom/google/android/exoplayer2/x$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x$a;->a()J

    move-result-wide v3

    :cond_4
    iput-wide v3, v0, Lcom/google/android/exoplayer2/j$b;->d:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 20
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 21
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/g;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/e/h;Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/e/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/e/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/e/g;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/x;IJ)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/j$c;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/j$c;-><init>(Lcom/google/android/exoplayer2/x;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/x;Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs declared-synchronized a([Lcom/google/android/exoplayer2/f$c;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/j;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/j;->w:I

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/j;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 13
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/e/g;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/j;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/j;->w:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/f$c;

    check-cast p1, [Lcom/google/android/exoplayer2/f$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c([Lcom/google/android/exoplayer2/f$c;)V

    return v1

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->h()V

    return v1

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e/g;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->c(Lcom/google/android/exoplayer2/e/g;)V

    return v1

    .line 5
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/e/g;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->d(Lcom/google/android/exoplayer2/e/g;)V

    return v1

    .line 6
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Landroid/util/Pair;)V

    return v1

    .line 7
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->g()V

    return v1

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->j()V

    return v1

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/p;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->a(Lcom/google/android/exoplayer2/p;)V

    return v1

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/j$c;)V

    return v1

    .line 11
    :pswitch_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->c()V

    return v1

    .line 12
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j;->e(Z)V

    return v1

    .line 13
    :pswitch_b
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/e/h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/j;->b(Lcom/google/android/exoplayer2/e/h;Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 14
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->j()V

    return v1

    :catch_1
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Source error."

    .line 18
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/exoplayer2/e;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->j()V

    return v1

    :catch_2
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Renderer error."

    .line 21
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/j;->h:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j;->j()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
