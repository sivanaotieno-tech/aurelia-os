.class public Lcom/tapjoy/internal/hf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/hf$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "hf"


# instance fields
.field a:I

.field b:I

.field c:Lcom/tapjoy/internal/hh;

.field private e:[I

.field private final f:[I

.field private g:Ljava/nio/ByteBuffer;

.field private h:[B

.field private i:[B

.field private j:I

.field private k:I

.field private l:Lcom/tapjoy/internal/hi;

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[I

.field private r:Lcom/tapjoy/internal/hf$a;

.field private s:Landroid/graphics/Bitmap;

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/tapjoy/internal/hk;

    invoke-direct {v0}, Lcom/tapjoy/internal/hk;-><init>()V

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/hf;-><init>(Lcom/tapjoy/internal/hf$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/hf$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tapjoy/internal/hf;->f:[I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tapjoy/internal/hf;->j:I

    .line 7
    iput v0, p0, Lcom/tapjoy/internal/hf;->k:I

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/hf;->r:Lcom/tapjoy/internal/hf$a;

    .line 9
    new-instance p1, Lcom/tapjoy/internal/hh;

    invoke-direct {p1}, Lcom/tapjoy/internal/hh;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/hf$a;Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tapjoy/internal/hf;-><init>(Lcom/tapjoy/internal/hf$a;Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;B)V

    return-void
.end method

.method private constructor <init>(Lcom/tapjoy/internal/hf$a;Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hf;-><init>(Lcom/tapjoy/internal/hf$a;)V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/tapjoy/internal/hf;->b(Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hf;->b(Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/tapjoy/internal/hh;[B)V
    .locals 0

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hf;->a(Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a([ILcom/tapjoy/internal/hg;I)V
    .locals 4

    .line 107
    iget v0, p2, Lcom/tapjoy/internal/hg;->d:I

    iget v1, p0, Lcom/tapjoy/internal/hf;->v:I

    div-int/2addr v0, v1

    .line 108
    iget v2, p2, Lcom/tapjoy/internal/hg;->b:I

    div-int/2addr v2, v1

    .line 109
    iget v3, p2, Lcom/tapjoy/internal/hg;->c:I

    div-int/2addr v3, v1

    .line 110
    iget p2, p2, Lcom/tapjoy/internal/hg;->a:I

    div-int/2addr p2, v1

    .line 111
    iget v1, p0, Lcom/tapjoy/internal/hf;->x:I

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    mul-int v0, v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int p2, v2, v3

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    .line 112
    aput p3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_0
    iget p2, p0, Lcom/tapjoy/internal/hf;->x:I

    add-int/2addr v2, p2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 20
    iget v0, p0, Lcom/tapjoy/internal/hf;->j:I

    iget v1, p0, Lcom/tapjoy/internal/hf;->k:I

    if-le v0, v1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->i:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->r:Lcom/tapjoy/internal/hf$a;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/hf$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hf;->i:[B

    :cond_1
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tapjoy/internal/hf;->k:I

    .line 24
    iget-object v2, p0, Lcom/tapjoy/internal/hf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tapjoy/internal/hf;->j:I

    .line 25
    iget-object v1, p0, Lcom/tapjoy/internal/hf;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tapjoy/internal/hf;->i:[B

    iget v3, p0, Lcom/tapjoy/internal/hf;->j:I

    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private declared-synchronized b(Lcom/tapjoy/internal/hh;Ljava/nio/ByteBuffer;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/tapjoy/internal/hf;->u:I

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    .line 4
    iput-boolean v2, p0, Lcom/tapjoy/internal/hf;->y:Z

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/tapjoy/internal/hf;->a:I

    .line 6
    iput v2, p0, Lcom/tapjoy/internal/hf;->b:I

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/internal/hf;->g:Ljava/nio/ByteBuffer;

    .line 8
    iget-object p2, p0, Lcom/tapjoy/internal/hf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p2, p0, Lcom/tapjoy/internal/hf;->g:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v2, p0, Lcom/tapjoy/internal/hf;->t:Z

    .line 11
    iget-object p2, p1, Lcom/tapjoy/internal/hh;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hg;

    .line 12
    iget v2, v2, Lcom/tapjoy/internal/hg;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 13
    iput-boolean v0, p0, Lcom/tapjoy/internal/hf;->t:Z

    .line 14
    :cond_1
    iput v1, p0, Lcom/tapjoy/internal/hf;->v:I

    .line 15
    iget p2, p1, Lcom/tapjoy/internal/hh;->f:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/tapjoy/internal/hf;->x:I

    .line 16
    iget p2, p1, Lcom/tapjoy/internal/hh;->g:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/tapjoy/internal/hf;->w:I

    .line 17
    iget-object p2, p0, Lcom/tapjoy/internal/hf;->r:Lcom/tapjoy/internal/hf$a;

    iget v0, p1, Lcom/tapjoy/internal/hh;->f:I

    iget p1, p1, Lcom/tapjoy/internal/hh;->g:I

    mul-int v0, v0, p1

    invoke-interface {p2, v0}, Lcom/tapjoy/internal/hf$a;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hf;->p:[B

    .line 18
    iget-object p1, p0, Lcom/tapjoy/internal/hf;->r:Lcom/tapjoy/internal/hf$a;

    iget p2, p0, Lcom/tapjoy/internal/hf;->x:I

    iget v0, p0, Lcom/tapjoy/internal/hf;->w:I

    mul-int p2, p2, v0

    invoke-interface {p1, p2}, Lcom/tapjoy/internal/hf$a;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hf;->q:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private c()I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/hf;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->i:[B

    iget v1, p0, Lcom/tapjoy/internal/hf;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/hf;->k:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/tapjoy/internal/hf;->u:I

    const/4 v0, 0x0

    return v0
.end method

.method private d()I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/hf;->c()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/tapjoy/internal/hf;->h:[B

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/tapjoy/internal/hf;->r:Lcom/tapjoy/internal/hf$a;

    const/16 v4, 0xff

    invoke-interface {v3, v4}, Lcom/tapjoy/internal/hf$a;->a(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tapjoy/internal/hf;->h:[B

    .line 4
    :cond_0
    iget v3, p0, Lcom/tapjoy/internal/hf;->j:I

    iget v4, p0, Lcom/tapjoy/internal/hf;->k:I

    sub-int/2addr v3, v4

    if-lt v3, v0, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tapjoy/internal/hf;->i:[B

    iget v4, p0, Lcom/tapjoy/internal/hf;->k:I

    iget-object v5, p0, Lcom/tapjoy/internal/hf;->h:[B

    invoke-static {v3, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v3, p0, Lcom/tapjoy/internal/hf;->k:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tapjoy/internal/hf;->k:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/tapjoy/internal/hf;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v4, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/tapjoy/internal/hf;->i:[B

    iget v5, p0, Lcom/tapjoy/internal/hf;->k:I

    iget-object v6, p0, Lcom/tapjoy/internal/hf;->h:[B

    invoke-static {v4, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v4, p0, Lcom/tapjoy/internal/hf;->j:I

    iput v4, p0, Lcom/tapjoy/internal/hf;->k:I

    .line 10
    invoke-direct {p0}, Lcom/tapjoy/internal/hf;->b()V

    sub-int v4, v0, v3

    .line 11
    iget-object v5, p0, Lcom/tapjoy/internal/hf;->i:[B

    iget-object v6, p0, Lcom/tapjoy/internal/hf;->h:[B

    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v3, p0, Lcom/tapjoy/internal/hf;->k:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tapjoy/internal/hf;->k:I

    goto :goto_0

    .line 13
    :cond_2
    iput v1, p0, Lcom/tapjoy/internal/hf;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    .line 15
    iput v1, p0, Lcom/tapjoy/internal/hf;->u:I

    :cond_3
    :goto_0
    return v0
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/hf;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/hf;->r:Lcom/tapjoy/internal/hf$a;

    iget v2, p0, Lcom/tapjoy/internal/hf;->x:I

    iget v3, p0, Lcom/tapjoy/internal/hf;->w:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tapjoy/internal/hf$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method final declared-synchronized a([B)I
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->l:Lcom/tapjoy/internal/hi;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tapjoy/internal/hi;

    invoke-direct {v0}, Lcom/tapjoy/internal/hi;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/hf;->l:Lcom/tapjoy/internal/hi;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->l:Lcom/tapjoy/internal/hi;

    .line 117
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/hi;->a([B)Lcom/tapjoy/internal/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    invoke-direct {p0, v0, p1}, Lcom/tapjoy/internal/hf;->a(Lcom/tapjoy/internal/hh;[B)V

    .line 119
    :cond_1
    iget p1, p0, Lcom/tapjoy/internal/hf;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v0, v0, Lcom/tapjoy/internal/hh;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tapjoy/internal/hf;->a:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v5, v5, Lcom/tapjoy/internal/hh;->c:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget v5, v1, Lcom/tapjoy/internal/hf;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 4
    iput v4, v1, Lcom/tapjoy/internal/hf;->u:I

    .line 5
    :cond_1
    iget v0, v1, Lcom/tapjoy/internal/hf;->u:I

    const/4 v5, 0x0

    if-eq v0, v4, :cond_37

    iget v0, v1, Lcom/tapjoy/internal/hf;->u:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_18

    .line 6
    :cond_2
    iput v3, v1, Lcom/tapjoy/internal/hf;->u:I

    .line 7
    iget-object v0, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget-object v0, v0, Lcom/tapjoy/internal/hh;->e:Ljava/util/List;

    iget v6, v1, Lcom/tapjoy/internal/hf;->a:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/hg;

    .line 8
    iget v6, v1, Lcom/tapjoy/internal/hf;->a:I

    sub-int/2addr v6, v4

    if-ltz v6, :cond_3

    .line 9
    iget-object v7, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget-object v7, v7, Lcom/tapjoy/internal/hh;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tapjoy/internal/hg;

    goto :goto_0

    :cond_3
    move-object v6, v5

    .line 10
    :goto_0
    iget-object v7, v0, Lcom/tapjoy/internal/hg;->k:[I

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/tapjoy/internal/hg;->k:[I

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget-object v7, v7, Lcom/tapjoy/internal/hh;->a:[I

    :goto_1
    iput-object v7, v1, Lcom/tapjoy/internal/hf;->e:[I

    .line 11
    iget-object v7, v1, Lcom/tapjoy/internal/hf;->e:[I

    if-nez v7, :cond_5

    .line 12
    new-array v0, v4, [Ljava/lang/Object;

    iget v2, v1, Lcom/tapjoy/internal/hf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    .line 13
    iput v4, v1, Lcom/tapjoy/internal/hf;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-object v5

    .line 15
    :cond_5
    :try_start_1
    iget-boolean v5, v0, Lcom/tapjoy/internal/hg;->f:Z

    if-eqz v5, :cond_6

    .line 16
    iget-object v5, v1, Lcom/tapjoy/internal/hf;->e:[I

    iget-object v7, v1, Lcom/tapjoy/internal/hf;->f:[I

    iget-object v8, v1, Lcom/tapjoy/internal/hf;->e:[I

    array-length v8, v8

    invoke-static {v5, v3, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v5, v1, Lcom/tapjoy/internal/hf;->f:[I

    iput-object v5, v1, Lcom/tapjoy/internal/hf;->e:[I

    .line 18
    iget-object v5, v1, Lcom/tapjoy/internal/hf;->e:[I

    iget v7, v0, Lcom/tapjoy/internal/hg;->h:I

    aput v3, v5, v7

    .line 19
    :cond_6
    iget-object v5, v1, Lcom/tapjoy/internal/hf;->q:[I

    if-nez v6, :cond_7

    .line 20
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    const/4 v7, 0x3

    if-eqz v6, :cond_d

    .line 21
    iget v8, v6, Lcom/tapjoy/internal/hg;->g:I

    if-lez v8, :cond_d

    .line 22
    iget v8, v6, Lcom/tapjoy/internal/hg;->g:I

    if-ne v8, v2, :cond_b

    .line 23
    iget-boolean v8, v0, Lcom/tapjoy/internal/hg;->f:Z

    if-nez v8, :cond_8

    .line 24
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v8, v8, Lcom/tapjoy/internal/hh;->l:I

    .line 25
    iget-object v9, v0, Lcom/tapjoy/internal/hg;->k:[I

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v9, v9, Lcom/tapjoy/internal/hh;->j:I

    iget v10, v0, Lcom/tapjoy/internal/hg;->h:I

    if-ne v9, v10, :cond_a

    const/4 v8, 0x0

    goto :goto_2

    .line 26
    :cond_8
    iget v8, v1, Lcom/tapjoy/internal/hf;->a:I

    if-nez v8, :cond_9

    .line 27
    iput-boolean v4, v1, Lcom/tapjoy/internal/hf;->y:Z

    :cond_9
    const/4 v8, 0x0

    .line 28
    :cond_a
    :goto_2
    invoke-direct {v1, v5, v6, v8}, Lcom/tapjoy/internal/hf;->a([ILcom/tapjoy/internal/hg;I)V

    goto :goto_3

    .line 29
    :cond_b
    iget v8, v6, Lcom/tapjoy/internal/hg;->g:I

    if-ne v8, v7, :cond_d

    .line 30
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->s:Landroid/graphics/Bitmap;

    if-nez v8, :cond_c

    .line 31
    invoke-direct {v1, v5, v6, v3}, Lcom/tapjoy/internal/hf;->a([ILcom/tapjoy/internal/hg;I)V

    goto :goto_3

    .line 32
    :cond_c
    iget v8, v6, Lcom/tapjoy/internal/hg;->d:I

    iget v9, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int v15, v8, v9

    .line 33
    iget v8, v6, Lcom/tapjoy/internal/hg;->b:I

    iget v9, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int v13, v8, v9

    .line 34
    iget v8, v6, Lcom/tapjoy/internal/hg;->c:I

    iget v9, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int v14, v8, v9

    .line 35
    iget v6, v6, Lcom/tapjoy/internal/hg;->a:I

    iget v8, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int v12, v6, v8

    .line 36
    iget v6, v1, Lcom/tapjoy/internal/hf;->x:I

    mul-int v6, v6, v13

    add-int v10, v6, v12

    .line 37
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->s:Landroid/graphics/Bitmap;

    iget v11, v1, Lcom/tapjoy/internal/hf;->x:I

    move-object v9, v5

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 38
    :cond_d
    :goto_3
    iput v3, v1, Lcom/tapjoy/internal/hf;->j:I

    .line 39
    iput v3, v1, Lcom/tapjoy/internal/hf;->k:I

    if-eqz v0, :cond_e

    .line 40
    iget-object v6, v1, Lcom/tapjoy/internal/hf;->g:Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/tapjoy/internal/hg;->j:I

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-nez v0, :cond_f

    .line 41
    iget-object v6, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v6, v6, Lcom/tapjoy/internal/hh;->f:I

    iget-object v8, v1, Lcom/tapjoy/internal/hf;->c:Lcom/tapjoy/internal/hh;

    iget v8, v8, Lcom/tapjoy/internal/hh;->g:I

    :goto_4
    mul-int v6, v6, v8

    goto :goto_5

    :cond_f
    iget v6, v0, Lcom/tapjoy/internal/hg;->c:I

    iget v8, v0, Lcom/tapjoy/internal/hg;->d:I

    goto :goto_4

    .line 42
    :goto_5
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->p:[B

    if-eqz v8, :cond_10

    iget-object v8, v1, Lcom/tapjoy/internal/hf;->p:[B

    array-length v8, v8

    if-ge v8, v6, :cond_11

    .line 43
    :cond_10
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->r:Lcom/tapjoy/internal/hf$a;

    invoke-interface {v8, v6}, Lcom/tapjoy/internal/hf$a;->a(I)[B

    move-result-object v8

    iput-object v8, v1, Lcom/tapjoy/internal/hf;->p:[B

    .line 44
    :cond_11
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->m:[S

    const/16 v9, 0x1000

    if-nez v8, :cond_12

    .line 45
    new-array v8, v9, [S

    iput-object v8, v1, Lcom/tapjoy/internal/hf;->m:[S

    .line 46
    :cond_12
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->n:[B

    if-nez v8, :cond_13

    .line 47
    new-array v8, v9, [B

    iput-object v8, v1, Lcom/tapjoy/internal/hf;->n:[B

    .line 48
    :cond_13
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->o:[B

    if-nez v8, :cond_14

    const/16 v8, 0x1001

    .line 49
    new-array v8, v8, [B

    iput-object v8, v1, Lcom/tapjoy/internal/hf;->o:[B

    .line 50
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/hf;->c()I

    move-result v8

    shl-int v10, v4, v8

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v10, 0x2

    add-int/2addr v8, v4

    shl-int v13, v4, v8

    sub-int/2addr v13, v4

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_15

    .line 51
    iget-object v15, v1, Lcom/tapjoy/internal/hf;->m:[S

    aput-short v3, v15, v14

    .line 52
    iget-object v15, v1, Lcom/tapjoy/internal/hf;->n:[B

    int-to-byte v2, v14

    aput-byte v2, v15, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x2

    goto :goto_6

    :cond_15
    const/4 v2, -0x1

    move/from16 v22, v8

    move/from16 v20, v12

    move/from16 v21, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    const/16 v26, 0x8

    if-ge v14, v6, :cond_23

    if-nez v15, :cond_17

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/hf;->d()I

    move-result v15

    if-gtz v15, :cond_16

    .line 54
    iput v7, v1, Lcom/tapjoy/internal/hf;->u:I

    goto/16 :goto_c

    :cond_16
    const/16 v18, 0x0

    .line 55
    :cond_17
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->h:[B

    aget-byte v4, v4, v18

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v16

    add-int v17, v17, v4

    add-int/lit8 v16, v16, 0x8

    add-int/lit8 v18, v18, 0x1

    add-int/2addr v15, v2

    move/from16 v4, v16

    move/from16 v3, v20

    move/from16 v9, v23

    move/from16 v27, v24

    move/from16 v29, v19

    move/from16 v19, v14

    move/from16 v14, v22

    move/from16 v22, v29

    :goto_8
    if-lt v4, v14, :cond_22

    and-int v2, v17, v21

    shr-int v17, v17, v14

    sub-int/2addr v4, v14

    if-ne v2, v10, :cond_18

    move v14, v8

    move v3, v12

    move/from16 v21, v13

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_8

    :cond_18
    if-le v2, v3, :cond_19

    .line 56
    iput v7, v1, Lcom/tapjoy/internal/hf;->u:I

    move/from16 v2, v27

    move/from16 v27, v4

    goto/16 :goto_b

    :cond_19
    if-eq v2, v11, :cond_21

    const/4 v7, -0x1

    if-ne v9, v7, :cond_1a

    .line 57
    iget-object v9, v1, Lcom/tapjoy/internal/hf;->o:[B

    add-int/lit8 v23, v25, 0x1

    iget-object v7, v1, Lcom/tapjoy/internal/hf;->n:[B

    aget-byte v7, v7, v2

    aput-byte v7, v9, v25

    move v9, v2

    move/from16 v27, v9

    move/from16 v25, v23

    const/4 v2, -0x1

    const/4 v7, 0x3

    goto :goto_8

    :cond_1a
    if-lt v2, v3, :cond_1b

    .line 58
    iget-object v7, v1, Lcom/tapjoy/internal/hf;->o:[B

    add-int/lit8 v23, v25, 0x1

    move/from16 v28, v2

    move/from16 v2, v27

    int-to-byte v2, v2

    aput-byte v2, v7, v25

    move v2, v9

    goto :goto_9

    :cond_1b
    move/from16 v28, v2

    move/from16 v23, v25

    :goto_9
    if-lt v2, v10, :cond_1c

    .line 59
    iget-object v7, v1, Lcom/tapjoy/internal/hf;->o:[B

    add-int/lit8 v25, v23, 0x1

    move/from16 v27, v4

    iget-object v4, v1, Lcom/tapjoy/internal/hf;->n:[B

    aget-byte v4, v4, v2

    aput-byte v4, v7, v23

    .line 60
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->m:[S

    aget-short v2, v4, v2

    move/from16 v23, v25

    move/from16 v4, v27

    goto :goto_9

    :cond_1c
    move/from16 v27, v4

    .line 61
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->n:[B

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    .line 62
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->o:[B

    add-int/lit8 v7, v23, 0x1

    move/from16 v25, v7

    int-to-byte v7, v2

    aput-byte v7, v4, v23

    const/16 v4, 0x1000

    if-ge v3, v4, :cond_1e

    .line 63
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->m:[S

    int-to-short v9, v9

    aput-short v9, v4, v3

    .line 64
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->n:[B

    aput-byte v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    and-int v4, v3, v21

    if-nez v4, :cond_1d

    const/16 v7, 0x1000

    if-ge v3, v7, :cond_1f

    add-int/lit8 v14, v14, 0x1

    add-int v21, v21, v3

    goto :goto_a

    :cond_1d
    const/16 v7, 0x1000

    goto :goto_a

    :cond_1e
    const/16 v7, 0x1000

    :cond_1f
    :goto_a
    if-lez v25, :cond_20

    .line 65
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->p:[B

    add-int/lit8 v9, v22, 0x1

    iget-object v7, v1, Lcom/tapjoy/internal/hf;->o:[B

    add-int/lit8 v25, v25, -0x1

    aget-byte v7, v7, v25

    aput-byte v7, v4, v22

    add-int/lit8 v19, v19, 0x1

    move/from16 v22, v9

    const/16 v7, 0x1000

    goto :goto_a

    :cond_20
    move/from16 v4, v27

    move/from16 v9, v28

    const/4 v7, 0x3

    move/from16 v27, v2

    const/4 v2, -0x1

    goto/16 :goto_8

    :cond_21
    move/from16 v2, v27

    move/from16 v27, v4

    :goto_b
    move/from16 v24, v2

    move/from16 v20, v3

    move/from16 v23, v9

    move/from16 v16, v27

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/16 v9, 0x1000

    move/from16 v29, v22

    move/from16 v22, v14

    move/from16 v14, v19

    move/from16 v19, v29

    goto/16 :goto_7

    :cond_22
    move/from16 v2, v27

    move/from16 v24, v2

    move/from16 v20, v3

    move/from16 v16, v4

    move/from16 v23, v9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x1000

    move/from16 v29, v22

    move/from16 v22, v14

    move/from16 v14, v19

    move/from16 v19, v29

    goto/16 :goto_7

    :cond_23
    :goto_c
    move/from16 v2, v19

    :goto_d
    if-ge v2, v6, :cond_24

    .line 66
    iget-object v3, v1, Lcom/tapjoy/internal/hf;->p:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 67
    :cond_24
    iget v2, v0, Lcom/tapjoy/internal/hg;->d:I

    iget v3, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int/2addr v2, v3

    .line 68
    iget v3, v0, Lcom/tapjoy/internal/hg;->b:I

    iget v4, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int/2addr v3, v4

    .line 69
    iget v4, v0, Lcom/tapjoy/internal/hg;->c:I

    iget v6, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int/2addr v4, v6

    .line 70
    iget v6, v0, Lcom/tapjoy/internal/hg;->a:I

    iget v7, v1, Lcom/tapjoy/internal/hf;->v:I

    div-int/2addr v6, v7

    .line 71
    iget v7, v1, Lcom/tapjoy/internal/hf;->a:I

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_e

    :cond_25
    const/4 v7, 0x0

    :goto_e
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x8

    :goto_f
    if-ge v8, v2, :cond_33

    .line 72
    iget-boolean v12, v0, Lcom/tapjoy/internal/hg;->e:Z

    if-eqz v12, :cond_27

    const/4 v12, 0x4

    if-lt v9, v2, :cond_26

    add-int/lit8 v10, v10, 0x1

    packed-switch v10, :pswitch_data_0

    goto :goto_10

    :pswitch_0
    const/4 v9, 0x1

    const/4 v11, 0x2

    goto :goto_10

    :pswitch_1
    const/4 v9, 0x2

    const/4 v11, 0x4

    goto :goto_10

    :pswitch_2
    const/4 v9, 0x4

    :cond_26
    :goto_10
    add-int v12, v9, v11

    goto :goto_11

    :cond_27
    move v12, v9

    move v9, v8

    :goto_11
    add-int/2addr v9, v3

    .line 73
    iget v13, v1, Lcom/tapjoy/internal/hf;->w:I

    if-ge v9, v13, :cond_32

    .line 74
    iget v13, v1, Lcom/tapjoy/internal/hf;->x:I

    mul-int v9, v9, v13

    add-int v13, v9, v6

    add-int v14, v13, v4

    .line 75
    iget v15, v1, Lcom/tapjoy/internal/hf;->x:I

    add-int/2addr v15, v9

    if-ge v15, v14, :cond_28

    .line 76
    iget v14, v1, Lcom/tapjoy/internal/hf;->x:I

    add-int/2addr v14, v9

    .line 77
    :cond_28
    iget v9, v1, Lcom/tapjoy/internal/hf;->v:I

    mul-int v9, v9, v8

    iget v15, v0, Lcom/tapjoy/internal/hg;->c:I

    mul-int v9, v9, v15

    sub-int v15, v14, v13

    move/from16 v17, v2

    .line 78
    iget v2, v1, Lcom/tapjoy/internal/hf;->v:I

    mul-int v15, v15, v2

    add-int/2addr v15, v9

    :goto_12
    if-ge v13, v14, :cond_31

    .line 79
    iget v2, v1, Lcom/tapjoy/internal/hf;->v:I

    move/from16 v18, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    .line 80
    iget-object v2, v1, Lcom/tapjoy/internal/hf;->p:[B

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    .line 81
    iget-object v3, v1, Lcom/tapjoy/internal/hf;->e:[I

    aget v3, v3, v2

    move/from16 v24, v4

    move/from16 v25, v6

    goto/16 :goto_15

    .line 82
    :cond_29
    iget v2, v0, Lcom/tapjoy/internal/hg;->c:I

    move/from16 v24, v4

    move v3, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 83
    :goto_13
    iget v4, v1, Lcom/tapjoy/internal/hf;->v:I

    add-int/2addr v4, v9

    if-ge v3, v4, :cond_2b

    iget-object v4, v1, Lcom/tapjoy/internal/hf;->p:[B

    array-length v4, v4

    if-ge v3, v4, :cond_2b

    if-ge v3, v15, :cond_2b

    .line 84
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->p:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    move/from16 v25, v6

    .line 85
    iget-object v6, v1, Lcom/tapjoy/internal/hf;->e:[I

    aget v4, v6, v4

    if-eqz v4, :cond_2a

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int v19, v19, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int v20, v20, v6

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int v21, v21, v6

    and-int/lit16 v4, v4, 0xff

    add-int v22, v22, v4

    add-int/lit8 v23, v23, 0x1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v25

    goto :goto_13

    :cond_2b
    move/from16 v25, v6

    add-int/2addr v2, v9

    move v3, v2

    .line 86
    :goto_14
    iget v4, v1, Lcom/tapjoy/internal/hf;->v:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2d

    iget-object v4, v1, Lcom/tapjoy/internal/hf;->p:[B

    array-length v4, v4

    if-ge v3, v4, :cond_2d

    if-ge v3, v15, :cond_2d

    .line 87
    iget-object v4, v1, Lcom/tapjoy/internal/hf;->p:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    .line 88
    iget-object v6, v1, Lcom/tapjoy/internal/hf;->e:[I

    aget v4, v6, v4

    if-eqz v4, :cond_2c

    shr-int/lit8 v6, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    add-int v19, v19, v6

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int v20, v20, v6

    shr-int/lit8 v6, v4, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int v21, v21, v6

    and-int/lit16 v4, v4, 0xff

    add-int v22, v22, v4

    add-int/lit8 v23, v23, 0x1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2d
    if-nez v23, :cond_2e

    const/4 v3, 0x0

    goto :goto_15

    .line 89
    :cond_2e
    div-int v19, v19, v23

    shl-int/lit8 v2, v19, 0x18

    div-int v20, v20, v23

    shl-int/lit8 v3, v20, 0x10

    or-int/2addr v2, v3

    div-int v21, v21, v23

    shl-int/lit8 v3, v21, 0x8

    or-int/2addr v2, v3

    div-int v22, v22, v23

    or-int v3, v2, v22

    :goto_15
    if-eqz v3, :cond_2f

    .line 90
    aput v3, v5, v13

    goto :goto_16

    .line 91
    :cond_2f
    iget-boolean v2, v1, Lcom/tapjoy/internal/hf;->y:Z

    if-nez v2, :cond_30

    if-eqz v7, :cond_30

    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v1, Lcom/tapjoy/internal/hf;->y:Z

    .line 93
    :cond_30
    :goto_16
    iget v2, v1, Lcom/tapjoy/internal/hf;->v:I

    add-int/2addr v9, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v4, v24

    move/from16 v6, v25

    goto/16 :goto_12

    :cond_31
    move/from16 v18, v3

    move/from16 v24, v4

    move/from16 v25, v6

    goto :goto_17

    :cond_32
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v24, v4

    move/from16 v25, v6

    :goto_17
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v24

    move/from16 v6, v25

    goto/16 :goto_f

    .line 94
    :cond_33
    iget-boolean v2, v1, Lcom/tapjoy/internal/hf;->t:Z

    if-eqz v2, :cond_36

    iget v2, v0, Lcom/tapjoy/internal/hg;->g:I

    if-eqz v2, :cond_34

    iget v0, v0, Lcom/tapjoy/internal/hg;->g:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_36

    .line 95
    :cond_34
    iget-object v0, v1, Lcom/tapjoy/internal/hf;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_35

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/hf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/hf;->s:Landroid/graphics/Bitmap;

    .line 97
    :cond_35
    iget-object v8, v1, Lcom/tapjoy/internal/hf;->s:Landroid/graphics/Bitmap;

    const/4 v10, 0x0

    iget v11, v1, Lcom/tapjoy/internal/hf;->x:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v1, Lcom/tapjoy/internal/hf;->x:I

    iget v15, v1, Lcom/tapjoy/internal/hf;->w:I

    move-object v9, v5

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 98
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/tapjoy/internal/hf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v10, 0x0

    .line 99
    iget v11, v1, Lcom/tapjoy/internal/hf;->x:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v14, v1, Lcom/tapjoy/internal/hf;->x:I

    iget v15, v1, Lcom/tapjoy/internal/hf;->w:I

    move-object v8, v0

    move-object v9, v5

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    return-object v0

    :cond_37
    :goto_18
    const/4 v0, 0x1

    .line 101
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    iget v2, v1, Lcom/tapjoy/internal/hf;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
