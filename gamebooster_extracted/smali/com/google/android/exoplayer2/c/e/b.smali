.class final Lcom/google/android/exoplayer2/c/e/b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/e/g;

.field private final b:J

.field private final c:J

.field private final d:Lcom/google/android/exoplayer2/c/e/k;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer2/c/e/k;IJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c/e/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    .line 4
    iput-object p5, p0, Lcom/google/android/exoplayer2/c/e/b;->d:Lcom/google/android/exoplayer2/c/e/k;

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/b;->b:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    int-to-long p5, p6

    sub-long/2addr p3, p1

    cmp-long p1, p5, p3

    if-nez p1, :cond_1

    .line 7
    iput-wide p7, p0, Lcom/google/android/exoplayer2/c/e/b;->f:J

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    goto :goto_1

    .line 9
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    :goto_1
    return-void
.end method

.method private a(JJJ)J
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    move-wide p1, v2

    .line 43
    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, p3, p1

    :cond_1
    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/e/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/e/b;JJJ)J
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/c/e/b;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/c/e/b;)Lcom/google/android/exoplayer2/c/e/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/e/b;->d:Lcom/google/android/exoplayer2/c/e/k;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/c/e/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/c/h;)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 18
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/e/b;->i:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    const-wide/16 v6, 0x2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    .line 19
    iget-wide v1, v0, Lcom/google/android/exoplayer2/c/e/b;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 20
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    .line 21
    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/c/h;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 22
    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/e/b;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 23
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer2/c/e/g;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    .line 25
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 26
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/c/e/g;->d:J

    sub-long v8, p1, v8

    .line 27
    iget v5, v4, Lcom/google/android/exoplayer2/c/e/g;->i:I

    iget v4, v4, Lcom/google/android/exoplayer2/c/e/g;->j:I

    add-int/2addr v5, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_4

    const-wide/32 v12, 0x11940

    cmp-long v4, v8, v12

    if-lez v4, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/c/e/g;->d:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_4
    :goto_0
    const-wide/32 v12, 0x186a0

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    .line 30
    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/c/e/g;->d:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/e/b;->l:J

    goto :goto_1

    .line 32
    :cond_5
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    int-to-long v14, v5

    add-long/2addr v2, v14

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/e/b;->i:J

    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/c/e/g;->d:J

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/e/b;->k:J

    .line 34
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/e/b;->i:J

    sub-long/2addr v2, v10

    add-long/2addr v2, v14

    cmp-long v4, v2, v12

    if-gez v4, :cond_6

    .line 35
    invoke-interface {v1, v5}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer2/c/e/b;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 37
    :cond_6
    :goto_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/e/b;->i:J

    sub-long/2addr v2, v6

    cmp-long v4, v2, v12

    if-gez v4, :cond_7

    .line 38
    iput-wide v6, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    return-wide v6

    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-gtz v4, :cond_8

    const/4 v2, 0x2

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    :goto_2
    mul-int v5, v5, v2

    int-to-long v2, v5

    .line 39
    invoke-interface/range {p3 .. p3}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/e/b;->i:J

    sub-long/2addr v1, v6

    mul-long v8, v8, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/c/e/b;->l:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/c/e/b;->k:J

    sub-long/2addr v1, v10

    div-long/2addr v8, v1

    add-long/2addr v4, v8

    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 41
    iget-wide v3, v0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)J
    .locals 12

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 6
    :pswitch_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b;->h:J

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/exoplayer2/c/e/b;->a(JLcom/google/android/exoplayer2/c/h;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    return-wide v2

    .line 8
    :cond_1
    iget-wide v8, p0, Lcom/google/android/exoplayer2/c/e/b;->h:J

    add-long/2addr v2, v4

    neg-long v10, v2

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/c/h;JJ)J

    move-result-wide v6

    .line 9
    :goto_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    add-long/2addr v6, v4

    neg-long v0, v6

    return-wide v0

    .line 10
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b;->g:J

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    const-wide/32 v4, 0xff1b

    sub-long/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/e/b;->g:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    return-wide v2

    .line 14
    :cond_2
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/b;->b(Lcom/google/android/exoplayer2/c/h;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b;->f:J

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->g:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/google/android/exoplayer2/c/h;JJ)J
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/e/g;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/e/g;->d:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    .line 55
    iget p4, v0, Lcom/google/android/exoplayer2/c/e/g;->i:I

    iget p5, v0, Lcom/google/android/exoplayer2/c/e/g;->j:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 56
    iget-object p4, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget-wide v2, p4, Lcom/google/android/exoplayer2/c/e/g;->d:J

    .line 57
    invoke-virtual {p4, p1, v1}, Lcom/google/android/exoplayer2/c/e/g;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-wide p4, v2

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    return-wide p4
.end method

.method public a()Lcom/google/android/exoplayer2/c/e/b$a;
    .locals 6

    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/c/e/b$a;

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/c/e/b$a;-><init>(Lcom/google/android/exoplayer2/c/e/b;Lcom/google/android/exoplayer2/c/e/a;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/c/o;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/e/b;->a()Lcom/google/android/exoplayer2/c/e/b$a;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/google/android/exoplayer2/c/h;J)Z
    .locals 6

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 44
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    .line 45
    new-array v0, v0, [B

    .line 46
    array-length v1, v0

    .line 47
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 49
    :cond_1
    invoke-interface {p1, v0, v4, v1, v4}, Lcom/google/android/exoplayer2/c/h;->a([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    .line 50
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 51
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    goto :goto_0
.end method

.method b(Lcom/google/android/exoplayer2/c/h;)J
    .locals 5

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/b;->c(Lcom/google/android/exoplayer2/c/h;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/g;->a()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/g;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/c/e/g;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget v1, v0, Lcom/google/android/exoplayer2/c/e/g;->i:I

    iget v0, v0, Lcom/google/android/exoplayer2/c/e/g;->j:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e/b;->a:Lcom/google/android/exoplayer2/c/e/g;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/c/e/g;->d:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->i:J

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->j:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->k:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->l:J

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/b;->d:Lcom/google/android/exoplayer2/c/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/k;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/b;->h:J

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/c/e/b;->e:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/e/b;->b()V

    .line 6
    iget-wide p1, p0, Lcom/google/android/exoplayer2/c/e/b;->h:J

    return-wide p1
.end method

.method c(Lcom/google/android/exoplayer2/c/h;)V
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/b;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/e/b;->a(Lcom/google/android/exoplayer2/c/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
