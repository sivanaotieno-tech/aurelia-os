.class public final Lcom/google/android/exoplayer2/e/k;
.super Lcom/google/android/exoplayer2/x;
.source "SinglePeriodTimeline.java"


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/e/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e/k;->c:J

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/e/k;->d:J

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/e/k;->e:J

    .line 6
    iput-wide p7, p0, Lcom/google/android/exoplayer2/e/k;->f:J

    .line 7
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/e/k;->g:Z

    .line 8
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/e/k;->h:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/e/k;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/e/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/x$a;Z)Lcom/google/android/exoplayer2/x$a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/i/a;->a(III)I

    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/e/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    .line 9
    iget-wide v4, p0, Lcom/google/android/exoplayer2/e/k;->c:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/e/k;->e:J

    neg-long v6, v0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/x$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/exoplayer2/x$a;

    return-object p2
.end method

.method public a(ILcom/google/android/exoplayer2/x$b;ZJ)Lcom/google/android/exoplayer2/x$b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 1
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/i/a;->a(III)I

    if-eqz p3, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/e/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/e/k;->f:J

    .line 4
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/e/k;->h:Z

    if-eqz v4, :cond_2

    add-long v1, v1, p4

    .line 5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/e/k;->d:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide v10, v1

    goto :goto_1

    :cond_2
    move-wide v10, v1

    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/e/k;->g:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/e/k;->h:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/e/k;->d:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e/k;->e:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/x$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/x$b;

    return-object p2
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
