.class abstract Lcom/google/android/exoplayer2/c/e/k;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/e/k$b;,
        Lcom/google/android/exoplayer2/c/e/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/c/e/f;

.field private b:Lcom/google/android/exoplayer2/c/p;

.field private c:Lcom/google/android/exoplayer2/c/i;

.field private d:Lcom/google/android/exoplayer2/c/e/h;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/c/e/k$a;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/h;)I
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/c/e/f;->a(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    const/4 p1, -0x1

    return p1

    .line 24
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/e/k;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/c/e/k;->k:J

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/e/f;->b()Lcom/google/android/exoplayer2/i/k;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/e/k;->f:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/e/k;->j:Lcom/google/android/exoplayer2/c/e/k$a;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/e/k;->a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/c/e/k$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/k;->f:J

    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/k;->j:Lcom/google/android/exoplayer2/c/e/k$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/e/k$a;->a:Lcom/google/android/exoplayer2/Format;

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->s:I

    iput v2, p0, Lcom/google/android/exoplayer2/c/e/k;->i:I

    .line 28
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/e/k;->m:Z

    if-nez v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/k;->b:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/e/k;->m:Z

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/k;->j:Lcom/google/android/exoplayer2/c/e/k$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/e/k$a;->b:Lcom/google/android/exoplayer2/c/e/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/e/k;->d:Lcom/google/android/exoplayer2/c/e/h;

    goto :goto_1

    .line 33
    :cond_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/c/e/k$b;

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/c/e/k$b;-><init>(Lcom/google/android/exoplayer2/c/e/j;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/k;->d:Lcom/google/android/exoplayer2/c/e/h;

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/f;->a()Lcom/google/android/exoplayer2/c/e/g;

    move-result-object v0

    .line 36
    new-instance v11, Lcom/google/android/exoplayer2/c/e/b;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/e/k;->f:J

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v5

    iget p1, v0, Lcom/google/android/exoplayer2/c/e/g;->i:I

    iget v2, v0, Lcom/google/android/exoplayer2/c/e/g;->j:I

    add-int v8, p1, v2

    iget-wide v9, v0, Lcom/google/android/exoplayer2/c/e/g;->d:J

    move-object v2, v11

    move-object v7, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/c/e/b;-><init>(JJLcom/google/android/exoplayer2/c/e/k;IJ)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/c/e/k;->d:Lcom/google/android/exoplayer2/c/e/h;

    .line 37
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/k;->j:Lcom/google/android/exoplayer2/c/e/k$a;

    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/e/f;->d()V

    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/e/k;->d:Lcom/google/android/exoplayer2/c/e/h;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/c/e/h;->a(Lcom/google/android/exoplayer2/c/h;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    .line 2
    iput-wide v2, v7, Lcom/google/android/exoplayer2/c/n;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/c/e/k;->c(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/c/e/k;->l:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/e/k;->d:Lcom/google/android/exoplayer2/c/e/h;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/e/h;->a()Lcom/google/android/exoplayer2/c/o;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/e/k;->c:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 7
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/c/e/k;->l:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/e/k;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c/e/f;->a(Lcom/google/android/exoplayer2/c/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_4
    :goto_0
    iput-wide v5, v0, Lcom/google/android/exoplayer2/c/e/k;->k:J

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c/e/f;->b()Lcom/google/android/exoplayer2/i/k;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/e/k;->a(Lcom/google/android/exoplayer2/i/k;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/e/k;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lcom/google/android/exoplayer2/c/e/k;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/c/e/k;->a(J)J

    move-result-wide v10

    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/e/k;->b:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 16
    iget-object v9, v0, Lcom/google/android/exoplayer2/c/e/k;->b:Lcom/google/android/exoplayer2/c/p;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    .line 17
    iput-wide v7, v0, Lcom/google/android/exoplayer2/c/e/k;->e:J

    .line 18
    :cond_5
    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/e/k;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/google/android/exoplayer2/c/e/k;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method final a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 2

    .line 16
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/e/k;->b(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I

    move-result p1

    return p1

    .line 19
    :pswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/k;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/e/k;->a(Lcom/google/android/exoplayer2/c/h;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 40
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/k;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/k;)J
.end method

.method final a(JJ)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/e/f;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/e/k;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/k;->a(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/e/k;->d:Lcom/google/android/exoplayer2/c/e/h;

    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer2/c/e/h;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/k;->e:J

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/k;->c:Lcom/google/android/exoplayer2/c/i;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/e/k;->b:Lcom/google/android/exoplayer2/c/p;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/c/e/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/e/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/k;->a:Lcom/google/android/exoplayer2/c/e/f;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/e/k;->a(Z)V

    return-void
.end method

.method protected a(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/c/e/k$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/c/e/k$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/k;->j:Lcom/google/android/exoplayer2/c/e/k$a;

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/k;->f:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/c/e/k;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/k;->e:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/k;->g:J

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/i/k;JLcom/google/android/exoplayer2/c/e/k$a;)Z
.end method

.method protected b(J)J
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/c/e/k;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method protected c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/k;->g:J

    return-void
.end method
