.class public final Lcom/google/android/exoplayer2/h/k;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h/d;
.implements Lcom/google/android/exoplayer2/h/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/d;",
        "Lcom/google/android/exoplayer2/h/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/h/d$a;

.field private final c:Lcom/google/android/exoplayer2/i/q;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;)V
    .locals 1

    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/h/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/h/d$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/k;->a:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/h/k;->b:Lcom/google/android/exoplayer2/h/d$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/i/q;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/i/q;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/h/k;->c:Lcom/google/android/exoplayer2/i/q;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/k;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/h/k;)Lcom/google/android/exoplayer2/h/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/h/k;->b:Lcom/google/android/exoplayer2/h/d$a;

    return-object p0
.end method

.method private a(IJJ)V
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/k;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/h/k;->b:Lcom/google/android/exoplayer2/h/d$a;

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/h/j;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/h/j;-><init>(Lcom/google/android/exoplayer2/h/k;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 11

    monitor-enter p0

    .line 9
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/k;->d:I

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->e:J

    sub-long v3, v1, v3

    long-to-int v6, v3

    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->g:J

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->g:J

    .line 13
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->h:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/h/k;->f:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->h:J

    if-lez v6, :cond_3

    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->f:J

    const-wide/16 v9, 0x1f40

    mul-long v3, v3, v9

    div-long/2addr v3, v7

    long-to-float p1, v3

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/h/k;->c:Lcom/google/android/exoplayer2/i/q;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/h/k;->f:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3, v4, p1}, Lcom/google/android/exoplayer2/i/q;->a(IF)V

    .line 16
    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->g:J

    const-wide/16 v7, 0x7d0

    cmp-long p1, v3, v7

    if-gez p1, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->h:J

    const-wide/32 v7, 0x80000

    cmp-long p1, v3, v7

    if-ltz p1, :cond_3

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/h/k;->c:Lcom/google/android/exoplayer2/i/q;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/i/q;->a(F)F

    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    float-to-long v3, p1

    :goto_1
    iput-wide v3, p0, Lcom/google/android/exoplayer2/h/k;->i:J

    .line 19
    :cond_3
    iget-wide v7, p0, Lcom/google/android/exoplayer2/h/k;->f:J

    iget-wide v9, p0, Lcom/google/android/exoplayer2/h/k;->i:J

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/h/k;->a(IJJ)V

    .line 20
    iget p1, p0, Lcom/google/android/exoplayer2/h/k;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/h/k;->d:I

    if-lez p1, :cond_4

    .line 21
    iput-wide v1, p0, Lcom/google/android/exoplayer2/h/k;->e:J

    :cond_4
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;I)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->f:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/h/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/google/android/exoplayer2/h/h;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/k;->d:I

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/h/k;->e:J

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/h/k;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/h/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
