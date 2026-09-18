.class public final Lcom/tapjoy/internal/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lcom/tapjoy/internal/hh;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->a:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/hi;->d:I

    return-void
.end method

.method private a(I)[I
    .locals 10

    mul-int/lit8 v0, p1, 0x3

    .line 21
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v3, 0x100

    .line 23
    new-array v2, v3, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 24
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 25
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 26
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v3, 0x1

    const/high16 v9, -0x1000000

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v9

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    .line 27
    aput v4, v2, v3
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    move v3, v8

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 29
    iget-object p1, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iput v0, p1, Lcom/tapjoy/internal/hh;->b:I

    :cond_0
    return-object v2
.end method

.method private b()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v2, :cond_f

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->h()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget v3, v3, Lcom/tapjoy/internal/hh;->c:I

    const v4, 0x7fffffff

    if-gt v3, v4, :cond_f

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v3

    const/16 v4, 0x21

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    .line 3
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iput v1, v3, Lcom/tapjoy/internal/hh;->b:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v4, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    if-nez v4, :cond_3

    .line 5
    new-instance v4, Lcom/tapjoy/internal/hg;

    invoke-direct {v4}, Lcom/tapjoy/internal/hg;-><init>()V

    iput-object v4, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    .line 7
    iget-object v4, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 8
    iput v4, v3, Lcom/tapjoy/internal/hg;->a:I

    .line 9
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    .line 10
    iget-object v4, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 11
    iput v4, v3, Lcom/tapjoy/internal/hg;->b:I

    .line 12
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    .line 13
    iget-object v4, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 14
    iput v4, v3, Lcom/tapjoy/internal/hg;->c:I

    .line 15
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    .line 16
    iget-object v4, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 17
    iput v4, v3, Lcom/tapjoy/internal/hg;->d:I

    .line 18
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-int/lit8 v7, v3, 0x7

    add-int/2addr v7, v1

    int-to-double v7, v7

    .line 19
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    .line 20
    iget-object v6, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v6, v6, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v6, Lcom/tapjoy/internal/hg;->e:Z

    if-eqz v4, :cond_6

    .line 21
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    invoke-direct {p0, v5}, Lcom/tapjoy/internal/hi;->a(I)[I

    move-result-object v4

    iput-object v4, v3, Lcom/tapjoy/internal/hg;->k:[I

    goto :goto_3

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tapjoy/internal/hg;->k:[I

    .line 23
    :goto_3
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    iget-object v4, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v3, Lcom/tapjoy/internal/hg;->j:I

    .line 24
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    .line 25
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->e()V

    .line 26
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->h()Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget v4, v3, Lcom/tapjoy/internal/hh;->c:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/tapjoy/internal/hh;->c:I

    .line 28
    iget-object v4, v3, Lcom/tapjoy/internal/hh;->e:Ljava/util/List;

    iget-object v3, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v3

    if-eq v3, v1, :cond_e

    const/16 v4, 0xf9

    if-eq v3, v4, :cond_a

    packed-switch v3, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->e()V

    goto/16 :goto_0

    .line 31
    :pswitch_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->f()I

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    :goto_4
    const/16 v5, 0xb

    if-ge v3, v5, :cond_8

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tapjoy/internal/hi;->a:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const-string v3, "NETSCAPE2.0"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 34
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->c()V

    goto/16 :goto_0

    .line 35
    :cond_9
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->e()V

    goto/16 :goto_0

    .line 36
    :pswitch_1
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->e()V

    goto/16 :goto_0

    .line 37
    :cond_a
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    new-instance v4, Lcom/tapjoy/internal/hg;

    invoke-direct {v4}, Lcom/tapjoy/internal/hg;-><init>()V

    iput-object v4, v3, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    .line 38
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    .line 39
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v3

    .line 40
    iget-object v4, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v4, v4, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    and-int/lit8 v5, v3, 0x1c

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    iput v5, v4, Lcom/tapjoy/internal/hg;->g:I

    .line 41
    iget v5, v4, Lcom/tapjoy/internal/hg;->g:I

    if-nez v5, :cond_b

    .line 42
    iput v1, v4, Lcom/tapjoy/internal/hg;->g:I

    .line 43
    :cond_b
    iget-object v4, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v4, v4, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v4, Lcom/tapjoy/internal/hg;->f:Z

    .line 44
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v6, :cond_d

    const/16 v3, 0xa

    .line 45
    :cond_d
    iget-object v5, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v5, v5, Lcom/tapjoy/internal/hh;->d:Lcom/tapjoy/internal/hg;

    mul-int/lit8 v3, v3, 0xa

    iput v3, v5, Lcom/tapjoy/internal/hg;->i:I

    .line 46
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v3

    iput v3, v5, Lcom/tapjoy/internal/hg;->h:I

    .line 47
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    goto/16 :goto_0

    .line 48
    :cond_e
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->e()V

    goto/16 :goto_0

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->f()I

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->a:[B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 4
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 5
    iget-object v2, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, v2, Lcom/tapjoy/internal/hh;->m:I

    .line 6
    iget v0, v2, Lcom/tapjoy/internal/hh;->m:I

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 7
    iput v0, v2, Lcom/tapjoy/internal/hh;->m:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/tapjoy/internal/hi;->d:I

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private d()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "GIF"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iput v2, v0, Lcom/tapjoy/internal/hh;->b:I

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    .line 5
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 6
    iput v3, v0, Lcom/tapjoy/internal/hh;->f:I

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    .line 8
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 9
    iput v3, v0, Lcom/tapjoy/internal/hh;->g:I

    .line 10
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v3, Lcom/tapjoy/internal/hh;->h:Z

    .line 12
    iget-object v1, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v2, v0

    iput v0, v1, Lcom/tapjoy/internal/hh;->i:I

    .line 13
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v0

    iput v0, v1, Lcom/tapjoy/internal/hh;->j:I

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/internal/hh;->k:I

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-boolean v0, v0, Lcom/tapjoy/internal/hh;->h:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget v1, v0, Lcom/tapjoy/internal/hh;->i:I

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/hi;->a(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/hh;->a:[I

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget-object v1, v0, Lcom/tapjoy/internal/hh;->a:[I

    iget v2, v0, Lcom/tapjoy/internal/hh;->j:I

    aget v1, v1, v2

    iput v1, v0, Lcom/tapjoy/internal/hh;->l:I

    :cond_3
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_0

    return-void

    :catch_0
    return-void
.end method

.method private f()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->g()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/internal/hi;->d:I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/hi;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v3, p0, Lcom/tapjoy/internal/hi;->d:I

    if-ge v0, v3, :cond_1

    .line 4
    iget v2, p0, Lcom/tapjoy/internal/hi;->d:I

    sub-int/2addr v2, v0

    .line 5
    iget-object v3, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tapjoy/internal/hi;->a:[B

    invoke-virtual {v3, v4, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x4

    .line 6
    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget v5, p0, Lcom/tapjoy/internal/hi;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iput v2, v1, Lcom/tapjoy/internal/hh;->b:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return v0
.end method

.method private g()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/hh;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget v0, v0, Lcom/tapjoy/internal/hh;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/hh;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->d()V

    .line 15
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/tapjoy/internal/hi;->b()V

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    iget v1, v0, Lcom/tapjoy/internal/hh;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lcom/tapjoy/internal/hh;->b:I

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    return-object v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([B)Lcom/tapjoy/internal/hi;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/hi;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    new-instance v0, Lcom/tapjoy/internal/hh;

    invoke-direct {v0}, Lcom/tapjoy/internal/hh;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    .line 5
    iput v1, p0, Lcom/tapjoy/internal/hi;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object p1, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/tapjoy/internal/hi;->b:Ljava/nio/ByteBuffer;

    .line 10
    iget-object p1, p0, Lcom/tapjoy/internal/hi;->c:Lcom/tapjoy/internal/hh;

    const/4 v0, 0x2

    iput v0, p1, Lcom/tapjoy/internal/hh;->b:I

    :goto_0
    return-object p0
.end method
