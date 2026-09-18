.class public final Lcom/tapjoy/internal/bt;
.super Lcom/tapjoy/internal/bs;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/bs$a;


# instance fields
.field private final b:Lcom/tapjoy/internal/co;

.field private final c:Ljava/io/Reader;

.field private d:Z

.field private final e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;

.field private k:Lcom/tapjoy/internal/bx;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/bt$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/bt$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bt;->a:Lcom/tapjoy/internal/bs$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/bs;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/co;

    invoke-direct {v0}, Lcom/tapjoy/internal/co;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->b:Lcom/tapjoy/internal/co;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/bt;->d:Z

    const/16 v1, 0x400

    .line 4
    new-array v1, v1, [C

    iput-object v1, p0, Lcom/tapjoy/internal/bt;->e:[C

    .line 5
    iput v0, p0, Lcom/tapjoy/internal/bt;->f:I

    .line 6
    iput v0, p0, Lcom/tapjoy/internal/bt;->g:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/tapjoy/internal/bt;->h:I

    .line 8
    iput v1, p0, Lcom/tapjoy/internal/bt;->i:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/bt;->j:Ljava/util/List;

    .line 10
    sget-object v1, Lcom/tapjoy/internal/bv;->f:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bv;)V

    .line 11
    iput-boolean v0, p0, Lcom/tapjoy/internal/bt;->p:Z

    if-eqz p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/tapjoy/internal/bt;->c:Ljava/io/Reader;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/bt;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bt;->g:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tapjoy/internal/bt;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    :cond_2
    return-void
.end method

.method private a(Z)Lcom/tapjoy/internal/bx;
    .locals 4

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    if-eqz p1, :cond_0

    .line 6
    sget-object v3, Lcom/tapjoy/internal/bv;->b:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bt;->b(Lcom/tapjoy/internal/bv;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->y()I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_2

    if-ne v3, v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->u()Lcom/tapjoy/internal/bv;

    .line 9
    sget-object p1, Lcom/tapjoy/internal/bx;->b:Lcom/tapjoy/internal/bx;

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object p1

    :cond_1
    const-string p1, "Unterminated array"

    .line 10
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    .line 12
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->y()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_5

    if-eq v3, v0, :cond_4

    .line 13
    iget p1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bt;->f:I

    .line 14
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->v()Lcom/tapjoy/internal/bx;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->u()Lcom/tapjoy/internal/bv;

    .line 16
    sget-object p1, Lcom/tapjoy/internal/bx;->b:Lcom/tapjoy/internal/bx;

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object p1

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    .line 18
    iget p1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bt;->f:I

    const-string p1, "null"

    .line 19
    iput-object p1, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 20
    sget-object p1, Lcom/tapjoy/internal/bx;->i:Lcom/tapjoy/internal/bx;

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object p1
.end method

.method private a(C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    .line 38
    :cond_0
    :goto_1
    iget v3, p0, Lcom/tapjoy/internal/bt;->f:I

    iget v4, p0, Lcom/tapjoy/internal/bt;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_d

    .line 39
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->e:[C

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/tapjoy/internal/bt;->f:I

    aget-char v3, v4, v3

    if-ne v3, p1, :cond_3

    .line 40
    iget-boolean p1, p0, Lcom/tapjoy/internal/bt;->p:Z

    if-eqz p1, :cond_1

    const-string p1, "skipped!"

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->b:Lcom/tapjoy/internal/co;

    iget v0, p0, Lcom/tapjoy/internal/bt;->f:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    invoke-virtual {p1, v4, v2, v0}, Lcom/tapjoy/internal/co;->a([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_2
    iget p1, p0, Lcom/tapjoy/internal/bt;->f:I

    sub-int/2addr p1, v2

    sub-int/2addr p1, v5

    invoke-virtual {v1, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    iget v3, p0, Lcom/tapjoy/internal/bt;->g:I

    if-ne v2, v3, :cond_6

    invoke-direct {p0, v5}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Unterminated escape sequence"

    .line 47
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 48
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tapjoy/internal/bt;->f:I

    aget-char v2, v2, v3

    const/16 v3, 0x62

    if-eq v2, v3, :cond_c

    const/16 v3, 0x66

    if-eq v2, v3, :cond_b

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_a

    const/16 v3, 0x72

    if-eq v2, v3, :cond_9

    packed-switch v2, :pswitch_data_0

    goto :goto_4

    .line 49
    :pswitch_0
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v4, p0, Lcom/tapjoy/internal/bt;->g:I

    if-le v2, v4, :cond_8

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string p1, "Unterminated escape sequence"

    .line 50
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 51
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/tapjoy/internal/bt;->b:Lcom/tapjoy/internal/co;

    iget-object v4, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bt;->f:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tapjoy/internal/co;->a([CII)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tapjoy/internal/bt;->f:I

    const/16 v3, 0x10

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    goto :goto_4

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_4

    :cond_9
    const/16 v2, 0xd

    goto :goto_4

    :cond_a
    const/16 v2, 0xa

    goto :goto_4

    :cond_b
    const/16 v2, 0xc

    goto :goto_4

    :cond_c
    const/16 v2, 0x8

    .line 54
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    goto/16 :goto_1

    :cond_d
    if-nez v1, :cond_e

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    :cond_e
    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0, v5}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string p1, "Unterminated string"

    .line 59
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tapjoy/internal/bv;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tapjoy/internal/bx;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    if-ne v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/tapjoy/internal/bt;->e:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 23
    iget v2, p0, Lcom/tapjoy/internal/bt;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bt;->h:I

    .line 24
    iput v3, p0, Lcom/tapjoy/internal/bt;->i:I

    goto :goto_1

    .line 25
    :cond_0
    iget v2, p0, Lcom/tapjoy/internal/bt;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bt;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/bt;->g:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/tapjoy/internal/bt;->g:I

    .line 28
    iget-object v1, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->g:I

    invoke-static {v1, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 29
    :cond_2
    iput v0, p0, Lcom/tapjoy/internal/bt;->g:I

    .line 30
    :goto_2
    iput v0, p0, Lcom/tapjoy/internal/bt;->f:I

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/bt;->c:Ljava/io/Reader;

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->g:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 32
    iget v2, p0, Lcom/tapjoy/internal/bt;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/bt;->g:I

    .line 33
    iget v1, p0, Lcom/tapjoy/internal/bt;->h:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tapjoy/internal/bt;->i:I

    if-ne v1, v3, :cond_4

    iget v2, p0, Lcom/tapjoy/internal/bt;->g:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->e:[C

    aget-char v2, v2, v0

    const v4, 0xfeff

    if-ne v2, v4, :cond_4

    .line 34
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 v1, v1, -0x1

    .line 35
    iput v1, p0, Lcom/tapjoy/internal/bt;->i:I

    .line 36
    :cond_4
    iget v1, p0, Lcom/tapjoy/internal/bt;->g:I

    if-lt v1, p1, :cond_3

    return v3

    :cond_5
    return v0
.end method

.method private b(Z)Lcom/tapjoy/internal/bx;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x7d

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->y()I

    move-result p1

    if-eq p1, v1, :cond_0

    .line 3
    iget p1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bt;->f:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->u()Lcom/tapjoy/internal/bv;

    .line 5
    sget-object p1, Lcom/tapjoy/internal/bx;->d:Lcom/tapjoy/internal/bx;

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->y()I

    move-result p1

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->u()Lcom/tapjoy/internal/bv;

    .line 8
    sget-object p1, Lcom/tapjoy/internal/bx;->d:Lcom/tapjoy/internal/bx;

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object p1

    :cond_2
    const-string p1, "Unterminated object"

    .line 9
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->y()I

    move-result p1

    const/16 v1, 0x22

    if-eq p1, v1, :cond_6

    const/16 v1, 0x27

    if-eq p1, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    .line 12
    iget p1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/bt;->f:I

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->c(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->l:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "Expected name"

    .line 15
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v0

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    :cond_6
    int-to-char p1, p1

    .line 17
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->a(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->l:Ljava/lang/String;

    .line 18
    :goto_1
    sget-object p1, Lcom/tapjoy/internal/bv;->d:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/bt;->b(Lcom/tapjoy/internal/bv;)V

    .line 19
    sget-object p1, Lcom/tapjoy/internal/bx;->e:Lcom/tapjoy/internal/bx;

    iput-object p1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object p1
.end method

.method private b(Lcom/tapjoy/internal/bv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Z)Ljava/lang/String;
    .locals 7

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/tapjoy/internal/bt;->n:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/bt;->o:I

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int v5, v4, v2

    iget v6, p0, Lcom/tapjoy/internal/bt;->g:I

    if-ge v5, v6, :cond_1

    .line 4
    iget-object v5, p0, Lcom/tapjoy/internal/bt;->e:[C

    add-int/2addr v4, v2

    aget-char v4, v5, v4

    sparse-switch v4, :sswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :sswitch_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->e:[C

    array-length v4, v4

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 7
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bt;->g:I

    aput-char v0, v4, v5

    :goto_1
    :sswitch_1
    move v0, v2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bt;->f:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    iget v4, p0, Lcom/tapjoy/internal/bt;->o:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/bt;->o:I

    .line 12
    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/tapjoy/internal/bt;->f:I

    const/4 v2, 0x1

    .line 13
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_2
    if-eqz p1, :cond_4

    if-nez v3, :cond_4

    .line 14
    iget p1, p0, Lcom/tapjoy/internal/bt;->f:I

    iput p1, p0, Lcom/tapjoy/internal/bt;->n:I

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean p1, p0, Lcom/tapjoy/internal/bt;->p:Z

    if-eqz p1, :cond_5

    const-string v1, "skipped!"

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    .line 16
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->b:Lcom/tapjoy/internal/co;

    iget-object v1, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tapjoy/internal/co;->a([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bt;->f:I

    invoke-virtual {v3, p1, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_3
    iget p1, p0, Lcom/tapjoy/internal/bt;->o:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/bt;->o:I

    .line 20
    iget p1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tapjoy/internal/bt;->f:I

    return-object v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/bz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->w()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/bz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()Lcom/tapjoy/internal/bx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    .line 4
    iput-object v1, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tapjoy/internal/bt;->l:Ljava/lang/String;

    return-object v0
.end method

.method private u()Lcom/tapjoy/internal/bv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/bv;

    return-object v0
.end method

.method private v()Lcom/tapjoy/internal/bx;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->y()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_20

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1d

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/bt;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/internal/bt;->f:I

    .line 3
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/bt;->c(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/tapjoy/internal/bt;->o:I

    if-eqz v0, :cond_1c

    .line 5
    iget v2, p0, Lcom/tapjoy/internal/bt;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x55

    const/16 v4, 0x75

    const/16 v5, 0x4c

    const/16 v6, 0x6c

    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    const/16 v0, 0x6e

    .line 6
    iget-object v8, p0, Lcom/tapjoy/internal/bt;->e:[C

    aget-char v9, v8, v2

    if-eq v0, v9, :cond_0

    const/16 v0, 0x4e

    aget-char v2, v8, v2

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v8, v2, 0x1

    aget-char v8, v0, v8

    if-eq v4, v8, :cond_1

    add-int/2addr v2, v1

    aget-char v0, v0, v2

    if-ne v3, v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v8, v2, 0x2

    aget-char v8, v0, v8

    if-eq v6, v8, :cond_2

    add-int/lit8 v2, v2, 0x2

    aget-char v0, v0, v2

    if-ne v5, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v2, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v8, v2, 0x3

    aget-char v8, v0, v8

    if-eq v6, v8, :cond_3

    add-int/lit8 v2, v2, 0x3

    aget-char v0, v0, v2

    if-ne v5, v0, :cond_4

    :cond_3
    const-string v0, "null"

    .line 7
    iput-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/tapjoy/internal/bx;->i:Lcom/tapjoy/internal/bx;

    goto/16 :goto_5

    .line 9
    :cond_4
    iget v0, p0, Lcom/tapjoy/internal/bt;->o:I

    const/16 v2, 0x45

    const/16 v8, 0x65

    if-ne v0, v7, :cond_9

    const/16 v0, 0x74

    iget-object v9, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v10, p0, Lcom/tapjoy/internal/bt;->n:I

    aget-char v11, v9, v10

    if-eq v0, v11, :cond_5

    const/16 v0, 0x54

    aget-char v9, v9, v10

    if-ne v0, v9, :cond_9

    :cond_5
    const/16 v0, 0x72

    iget-object v9, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v10, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v11, v10, 0x1

    aget-char v11, v9, v11

    if-eq v0, v11, :cond_6

    const/16 v0, 0x52

    add-int/2addr v10, v1

    aget-char v9, v9, v10

    if-ne v0, v9, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v9, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v10, v9, 0x2

    aget-char v10, v0, v10

    if-eq v4, v10, :cond_7

    add-int/lit8 v9, v9, 0x2

    aget-char v0, v0, v9

    if-ne v3, v0, :cond_9

    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v4, v3, 0x3

    aget-char v4, v0, v4

    if-eq v8, v4, :cond_8

    add-int/lit8 v3, v3, 0x3

    aget-char v0, v0, v3

    if-ne v2, v0, :cond_9

    :cond_8
    const-string v0, "true"

    .line 10
    iput-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/tapjoy/internal/bx;->h:Lcom/tapjoy/internal/bx;

    goto/16 :goto_5

    .line 12
    :cond_9
    iget v0, p0, Lcom/tapjoy/internal/bt;->o:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_f

    const/16 v0, 0x66

    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->n:I

    aget-char v9, v3, v4

    if-eq v0, v9, :cond_a

    const/16 v0, 0x46

    aget-char v3, v3, v4

    if-ne v0, v3, :cond_f

    :cond_a
    const/16 v0, 0x61

    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v9, v4, 0x1

    aget-char v9, v3, v9

    if-eq v0, v9, :cond_b

    const/16 v0, 0x41

    add-int/2addr v4, v1

    aget-char v3, v3, v4

    if-ne v0, v3, :cond_f

    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v4, v3, 0x2

    aget-char v4, v0, v4

    if-eq v6, v4, :cond_c

    add-int/lit8 v3, v3, 0x2

    aget-char v0, v0, v3

    if-ne v5, v0, :cond_f

    :cond_c
    const/16 v0, 0x73

    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v5, v4, 0x3

    aget-char v5, v3, v5

    if-eq v0, v5, :cond_d

    const/16 v0, 0x53

    add-int/lit8 v4, v4, 0x3

    aget-char v3, v3, v4

    if-ne v0, v3, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bt;->n:I

    add-int/lit8 v4, v3, 0x4

    aget-char v4, v0, v4

    if-eq v8, v4, :cond_e

    add-int/2addr v3, v7

    aget-char v0, v0, v3

    if-ne v2, v0, :cond_f

    :cond_e
    const-string v0, "false"

    .line 13
    iput-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tapjoy/internal/bx;->h:Lcom/tapjoy/internal/bx;

    goto/16 :goto_5

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->b:Lcom/tapjoy/internal/co;

    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->n:I

    iget v5, p0, Lcom/tapjoy/internal/bt;->o:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/tapjoy/internal/co;->a([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v3, p0, Lcom/tapjoy/internal/bt;->n:I

    iget v4, p0, Lcom/tapjoy/internal/bt;->o:I

    .line 17
    aget-char v5, v0, v3

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_10

    add-int/lit8 v5, v3, 0x1

    .line 18
    aget-char v7, v0, v5

    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_0

    :cond_10
    move v7, v3

    :goto_0
    const/16 v9, 0x39

    const/16 v10, 0x30

    if-ne v5, v10, :cond_11

    add-int/2addr v7, v1

    .line 19
    aget-char v5, v0, v7

    goto :goto_2

    :cond_11
    const/16 v11, 0x31

    if-lt v5, v11, :cond_19

    if-gt v5, v9, :cond_19

    add-int/2addr v7, v1

    .line 20
    aget-char v5, v0, v7

    :goto_1
    if-lt v5, v10, :cond_12

    if-gt v5, v9, :cond_12

    add-int/lit8 v7, v7, 0x1

    .line 21
    aget-char v5, v0, v7

    goto :goto_1

    :cond_12
    :goto_2
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_13

    add-int/lit8 v7, v7, 0x1

    .line 22
    aget-char v5, v0, v7

    :goto_3
    if-lt v5, v10, :cond_13

    if-gt v5, v9, :cond_13

    add-int/lit8 v7, v7, 0x1

    .line 23
    aget-char v5, v0, v7

    goto :goto_3

    :cond_13
    if-eq v5, v8, :cond_14

    if-ne v5, v2, :cond_17

    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v2, v0, v7

    const/16 v5, 0x2b

    if-eq v2, v5, :cond_15

    if-ne v2, v6, :cond_16

    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 25
    aget-char v2, v0, v7

    :cond_16
    if-lt v2, v10, :cond_18

    if-gt v2, v9, :cond_18

    add-int/2addr v7, v1

    .line 26
    aget-char v1, v0, v7

    :goto_4
    if-lt v1, v10, :cond_17

    if-gt v1, v9, :cond_17

    add-int/lit8 v7, v7, 0x1

    .line 27
    aget-char v1, v0, v7

    goto :goto_4

    :cond_17
    add-int/2addr v3, v4

    if-ne v7, v3, :cond_1a

    .line 28
    sget-object v0, Lcom/tapjoy/internal/bx;->g:Lcom/tapjoy/internal/bx;

    goto :goto_5

    .line 29
    :cond_18
    sget-object v0, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    goto :goto_5

    .line 30
    :cond_19
    sget-object v0, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    goto :goto_5

    .line 31
    :cond_1a
    sget-object v0, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    .line 32
    :goto_5
    iput-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    .line 33
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_1b

    .line 34
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    .line 35
    :cond_1b
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object v0

    :cond_1c
    const-string v0, "Expected literal value"

    .line 36
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 37
    :cond_1d
    sget-object v0, Lcom/tapjoy/internal/bv;->c:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bv;)V

    .line 38
    sget-object v0, Lcom/tapjoy/internal/bx;->c:Lcom/tapjoy/internal/bx;

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object v0

    .line 39
    :cond_1e
    sget-object v0, Lcom/tapjoy/internal/bv;->a:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bv;)V

    .line 40
    sget-object v0, Lcom/tapjoy/internal/bx;->a:Lcom/tapjoy/internal/bx;

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object v0

    .line 41
    :cond_1f
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    :cond_20
    int-to-char v0, v0

    .line 42
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object v0
.end method

.method private w()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/bt;->h:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/bt;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private x()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/bt;->i:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/bt;->e:[C

    aget-char v2, v2, v1

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private y()I
    .locals 6

    .line 1
    :cond_0
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/tapjoy/internal/bt;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bt;->g:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tapjoy/internal/bt;->f:I

    aget-char v0, v0, v1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return v0

    .line 4
    :cond_3
    iget v3, p0, Lcom/tapjoy/internal/bt;->f:I

    iget v4, p0, Lcom/tapjoy/internal/bt;->g:I

    if-ne v3, v4, :cond_4

    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    .line 6
    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    aget-char v3, v3, v4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_6

    if-eq v3, v1, :cond_5

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 7
    iput v4, p0, Lcom/tapjoy/internal/bt;->f:I

    .line 8
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->A()V

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 9
    iput v4, p0, Lcom/tapjoy/internal/bt;->f:I

    const-string v0, "*/"

    .line 10
    :goto_2
    iget v1, p0, Lcom/tapjoy/internal/bt;->f:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    iget v4, p0, Lcom/tapjoy/internal/bt;->g:I

    const/4 v5, 0x0

    if-le v1, v4, :cond_8

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    if-ge v5, v3, :cond_a

    .line 11
    iget-object v1, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/2addr v4, v5

    aget-char v1, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v1, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 12
    :cond_9
    iget v1, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tapjoy/internal/bt;->f:I

    goto :goto_2

    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 13
    iget v0, p0, Lcom/tapjoy/internal/bt;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tapjoy/internal/bt;->f:I

    goto/16 :goto_0

    :cond_b
    const-string v0, "Unterminated comment"

    .line 14
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    .line 15
    :cond_c
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    .line 16
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->A()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/bt;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->j:Ljava/util/List;

    sget-object v1, Lcom/tapjoy/internal/bv;->h:Lcom/tapjoy/internal/bv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bx;->a:Lcom/tapjoy/internal/bx;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bx;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bx;->b:Lcom/tapjoy/internal/bx;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bx;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bx;->c:Lcom/tapjoy/internal/bx;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bx;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/bx;->d:Lcom/tapjoy/internal/bx;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->a(Lcom/tapjoy/internal/bx;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->d:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/tapjoy/internal/bx;->b:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/tapjoy/internal/bx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/bt$2;->a:[I

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/bt;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/bv;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->v()Lcom/tapjoy/internal/bx;

    move-result-object v0

    .line 8
    iget-boolean v2, p0, Lcom/tapjoy/internal/bt;->d:Z

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Expected EOF"

    .line 9
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :catch_0
    sget-object v0, Lcom/tapjoy/internal/bx;->j:Lcom/tapjoy/internal/bx;

    iput-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    return-object v0

    .line 11
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bt;->b(Z)Lcom/tapjoy/internal/bx;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_3
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->y()I

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x3d

    if-ne v0, v2, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->z()V

    .line 14
    iget v0, p0, Lcom/tapjoy/internal/bt;->f:I

    iget v1, p0, Lcom/tapjoy/internal/bt;->g:I

    if-lt v0, v1, :cond_2

    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v1, p0, Lcom/tapjoy/internal/bt;->f:I

    aget-char v0, v0, v1

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_4

    add-int/2addr v1, v3

    .line 15
    iput v1, p0, Lcom/tapjoy/internal/bt;->f:I

    goto :goto_0

    :cond_3
    const-string v0, "Expected \':\'"

    .line 16
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->d(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    .line 17
    :cond_4
    :goto_0
    sget-object v0, Lcom/tapjoy/internal/bv;->e:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->b(Lcom/tapjoy/internal/bv;)V

    .line 18
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->v()Lcom/tapjoy/internal/bx;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bt;->b(Z)Lcom/tapjoy/internal/bx;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/bt;->a(Z)Lcom/tapjoy/internal/bx;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/tapjoy/internal/bt;->a(Z)Lcom/tapjoy/internal/bx;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    sget-object v0, Lcom/tapjoy/internal/bv;->g:Lcom/tapjoy/internal/bv;

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/bt;->b(Lcom/tapjoy/internal/bv;)V

    .line 23
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->v()Lcom/tapjoy/internal/bx;

    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/tapjoy/internal/bt;->d:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v2, Lcom/tapjoy/internal/bx;->a:Lcom/tapjoy/internal/bx;

    if-eq v1, v2, :cond_6

    sget-object v2, Lcom/tapjoy/internal/bx;->c:Lcom/tapjoy/internal/bx;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->e:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->l:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/bx;->g:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->h:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->i:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/bx;->g:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return-wide v0
.end method

.method public final q()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/bx;->g:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v6, v4, v0

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return-wide v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/bx;->g:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v5, v3, v0

    if-nez v5, :cond_2

    move v0, v2

    .line 6
    :goto_1
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/bt;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/bt;->k()Lcom/tapjoy/internal/bx;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    sget-object v1, Lcom/tapjoy/internal/bx;->b:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/tapjoy/internal/bx;->d:Lcom/tapjoy/internal/bx;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/bt;->p:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tapjoy/internal/bt;->t()Lcom/tapjoy/internal/bx;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/tapjoy/internal/bx;->a:Lcom/tapjoy/internal/bx;

    if-eq v2, v3, :cond_3

    sget-object v3, Lcom/tapjoy/internal/bx;->c:Lcom/tapjoy/internal/bx;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v3, Lcom/tapjoy/internal/bx;->b:Lcom/tapjoy/internal/bx;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/tapjoy/internal/bx;->d:Lcom/tapjoy/internal/bx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_4

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-nez v1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/tapjoy/internal/bt;->p:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/tapjoy/internal/bt;->p:Z

    throw v1

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a value but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/bt;->k:Lcom/tapjoy/internal/bx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, p0, Lcom/tapjoy/internal/bt;->f:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v5, p0, Lcom/tapjoy/internal/bt;->f:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/tapjoy/internal/bt;->g:I

    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/tapjoy/internal/bt;->e:[C

    iget v4, p0, Lcom/tapjoy/internal/bt;->f:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
