.class public final Lcom/tapjoy/internal/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/hv;
.implements Lcom/tapjoy/internal/hw;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lcom/tapjoy/internal/ib;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tapjoy/internal/hu;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 3
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 4
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, v0

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    .line 5
    iget-object v2, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    .line 6
    :cond_0
    iget v4, v2, Lcom/tapjoy/internal/ib;->c:I

    iget v5, v2, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget-object v4, v2, Lcom/tapjoy/internal/ib;->a:[B

    iget v5, v2, Lcom/tapjoy/internal/ib;->b:I

    invoke-static {v4, v5, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v4, v2, Lcom/tapjoy/internal/ib;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/tapjoy/internal/ib;->b:I

    .line 9
    iget-wide v4, p0, Lcom/tapjoy/internal/hu;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tapjoy/internal/hu;->b:J

    .line 10
    iget v4, v2, Lcom/tapjoy/internal/ib;->b:I

    iget v5, v2, Lcom/tapjoy/internal/ib;->c:I

    if-ne v4, v5, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object v4

    iput-object v4, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 12
    invoke-static {v2}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method private g(J)[B
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 4
    new-array p1, p2, [B

    .line 5
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/hu;->a([B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Lcom/tapjoy/internal/hu;
    .locals 4

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hu;->c(I)Lcom/tapjoy/internal/ib;

    move-result-object v0

    .line 52
    iget-object v1, v0, Lcom/tapjoy/internal/ib;->a:[B

    iget v2, v0, Lcom/tapjoy/internal/ib;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tapjoy/internal/ib;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 53
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/hx;)Lcom/tapjoy/internal/hu;
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/hx;->a(Lcom/tapjoy/internal/hu;)V

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/tapjoy/internal/hu;
    .locals 10

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p1, :cond_b

    if-ltz v0, :cond_a

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hu;->c(I)Lcom/tapjoy/internal/ib;

    move-result-object v5

    .line 20
    iget-object v6, v5, Lcom/tapjoy/internal/ib;->a:[B

    .line 21
    iget v7, v5, Lcom/tapjoy/internal/ib;->c:I

    sub-int/2addr v7, v2

    rsub-int v8, v7, 0x2000

    .line 22
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 23
    aput-byte v3, v6, v2

    move v2, v9

    :goto_1
    if-ge v2, v8, :cond_0

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v4, :cond_0

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 25
    aput-byte v3, v6, v2

    move v2, v9

    goto :goto_1

    :cond_0
    add-int/2addr v7, v2

    .line 26
    iget v3, v5, Lcom/tapjoy/internal/ib;->c:I

    sub-int/2addr v7, v3

    add-int/2addr v3, v7

    .line 27
    iput v3, v5, Lcom/tapjoy/internal/ib;->c:I

    .line 28
    iget-wide v3, p0, Lcom/tapjoy/internal/hu;->b:J

    int-to-long v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tapjoy/internal/hu;->b:J

    goto :goto_0

    :cond_1
    const/16 v5, 0x800

    if-ge v3, v5, :cond_2

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    .line 29
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 30
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_7

    const v5, 0xdfff

    if-le v3, v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_4

    .line 31
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const v9, 0xdbff

    if-gt v3, v9, :cond_6

    const v9, 0xdc00

    if-lt v8, v9, :cond_6

    if-le v8, v5, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v5, 0x10000

    const v7, -0xd801

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0xa

    const v7, -0xdc01

    and-int/2addr v7, v8

    or-int/2addr v3, v7

    add-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    .line 32
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    shr-int/lit8 v5, v3, 0xc

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 33
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 34
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    .line 35
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 36
    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    move v2, v7

    goto/16 :goto_0

    :cond_7
    :goto_4
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    .line 37
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 38
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 39
    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object p0

    .line 40
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > string.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "string == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a([BII)Lcom/tapjoy/internal/hu;
    .locals 9

    if-eqz p1, :cond_1

    .line 44
    array-length v0, p1

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    add-int/lit8 p3, p3, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hu;->c(I)Lcom/tapjoy/internal/ib;

    move-result-object v0

    sub-int v1, p3, p2

    .line 46
    iget v2, v0, Lcom/tapjoy/internal/ib;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47
    iget-object v2, v0, Lcom/tapjoy/internal/ib;->a:[B

    iget v3, v0, Lcom/tapjoy/internal/ib;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 48
    iget v2, v0, Lcom/tapjoy/internal/ib;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tapjoy/internal/ib;->c:I

    goto :goto_0

    .line 49
    :cond_0
    iget-wide p1, p0, Lcom/tapjoy/internal/hu;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/tapjoy/internal/hu;->b:J

    return-object p0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final a()Lcom/tapjoy/internal/hv;
    .locals 0

    return-object p0
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/tapjoy/internal/hu;J)V
    .locals 8

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_b

    .line 54
    iget-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 55
    iget-object v0, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    iget v1, v0, Lcom/tapjoy/internal/ib;->c:I

    iget v0, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_5

    .line 56
    iget-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 57
    iget-boolean v1, v0, Lcom/tapjoy/internal/ib;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tapjoy/internal/ib;->c:I

    int-to-long v3, v1

    add-long/2addr v3, p2

    iget-boolean v1, v0, Lcom/tapjoy/internal/ib;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget v1, v0, Lcom/tapjoy/internal/ib;->b:I

    :goto_2
    int-to-long v5, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    .line 58
    iget-object v1, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/internal/ib;->a(Lcom/tapjoy/internal/ib;I)V

    .line 59
    iget-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    .line 60
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    return-void

    .line 61
    :cond_2
    iget-object v0, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    long-to-int v1, p2

    if-lez v1, :cond_4

    .line 62
    iget v3, v0, Lcom/tapjoy/internal/ib;->c:I

    iget v4, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_4

    const/16 v3, 0x400

    if-lt v1, v3, :cond_3

    .line 63
    new-instance v3, Lcom/tapjoy/internal/ib;

    invoke-direct {v3, v0}, Lcom/tapjoy/internal/ib;-><init>(Lcom/tapjoy/internal/ib;)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/ic;->a()Lcom/tapjoy/internal/ib;

    move-result-object v3

    .line 65
    iget-object v4, v0, Lcom/tapjoy/internal/ib;->a:[B

    iget v5, v0, Lcom/tapjoy/internal/ib;->b:I

    iget-object v6, v3, Lcom/tapjoy/internal/ib;->a:[B

    invoke-static {v4, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :goto_3
    iget v4, v3, Lcom/tapjoy/internal/ib;->b:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/tapjoy/internal/ib;->c:I

    .line 67
    iget v4, v0, Lcom/tapjoy/internal/ib;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lcom/tapjoy/internal/ib;->b:I

    .line 68
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/ib;->a(Lcom/tapjoy/internal/ib;)Lcom/tapjoy/internal/ib;

    .line 69
    iput-object v3, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    goto :goto_4

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 71
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 72
    iget v1, v0, Lcom/tapjoy/internal/ib;->c:I

    iget v3, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    .line 73
    invoke-virtual {v0}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object v1

    iput-object v1, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 74
    iget-object v1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-nez v1, :cond_6

    .line 75
    iput-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 76
    iget-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    iput-object v0, v0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    iput-object v0, v0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    goto :goto_6

    .line 77
    :cond_6
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    .line 78
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/ib;->a(Lcom/tapjoy/internal/ib;)Lcom/tapjoy/internal/ib;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    if-eq v1, v0, :cond_9

    .line 80
    iget-boolean v5, v1, Lcom/tapjoy/internal/ib;->e:Z

    if-eqz v5, :cond_8

    .line 81
    iget v5, v0, Lcom/tapjoy/internal/ib;->c:I

    iget v6, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v5, v6

    .line 82
    iget v6, v1, Lcom/tapjoy/internal/ib;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v1, Lcom/tapjoy/internal/ib;->d:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iget v2, v1, Lcom/tapjoy/internal/ib;->b:I

    :goto_5
    add-int/2addr v6, v2

    if-gt v5, v6, :cond_8

    .line 83
    iget-object v1, v0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    invoke-virtual {v0, v1, v5}, Lcom/tapjoy/internal/ib;->a(Lcom/tapjoy/internal/ib;I)V

    .line 84
    invoke-virtual {v0}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    .line 85
    invoke-static {v0}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    .line 86
    :cond_8
    :goto_6
    iget-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    .line 87
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_0

    .line 88
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_a
    return-void

    .line 89
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final b(Lcom/tapjoy/internal/hu;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 15
    iget-wide v2, p0, Lcom/tapjoy/internal/hu;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 16
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lcom/tapjoy/internal/hu;->a(Lcom/tapjoy/internal/hu;J)V

    return-wide p2

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Lcom/tapjoy/internal/hu;
    .locals 5

    .line 5
    invoke-static {p1}, Lcom/tapjoy/internal/ih;->a(I)I

    move-result p1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hu;->c(I)Lcom/tapjoy/internal/ib;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/tapjoy/internal/ib;->a:[B

    .line 8
    iget v2, v0, Lcom/tapjoy/internal/ib;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v1, v3

    .line 13
    iput v2, v0, Lcom/tapjoy/internal/ib;->c:I

    .line 14
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    return-object p0
.end method

.method public final synthetic b(Lcom/tapjoy/internal/hx;)Lcom/tapjoy/internal/hv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hu;->a(Lcom/tapjoy/internal/hx;)Lcom/tapjoy/internal/hu;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/tapjoy/internal/hv;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hu;->a(Ljava/lang/String;)Lcom/tapjoy/internal/hu;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lcom/tapjoy/internal/hx;
    .locals 1

    .line 4
    new-instance v0, Lcom/tapjoy/internal/hx;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hu;->g(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/hx;-><init>([B)V

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 3
    iget v3, v2, Lcom/tapjoy/internal/ib;->b:I

    .line 4
    iget v4, v2, Lcom/tapjoy/internal/ib;->c:I

    .line 5
    iget-object v5, v2, Lcom/tapjoy/internal/ib;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 9
    invoke-static {v2}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lcom/tapjoy/internal/ib;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(I)Lcom/tapjoy/internal/ib;
    .locals 3

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 25
    iget-object v1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-nez v1, :cond_0

    .line 26
    invoke-static {}, Lcom/tapjoy/internal/ic;->a()Lcom/tapjoy/internal/ib;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 27
    iget-object p1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    iput-object p1, p1, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    iput-object p1, p1, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    return-object p1

    .line 28
    :cond_0
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    .line 29
    iget v2, v1, Lcom/tapjoy/internal/ib;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lcom/tapjoy/internal/ib;->e:Z

    if-nez p1, :cond_2

    .line 30
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/ic;->a()Lcom/tapjoy/internal/ib;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/ib;->a(Lcom/tapjoy/internal/ib;)Lcom/tapjoy/internal/ib;

    move-result-object v1

    :cond_2
    return-object v1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 8

    .line 12
    sget-object v0, Lcom/tapjoy/internal/ih;->a:Ljava/nio/charset/Charset;

    .line 13
    iget-wide v1, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    if-eqz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p1, v1

    if-gtz v3, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const-string p1, ""

    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 15
    iget v2, v1, Lcom/tapjoy/internal/ib;->b:I

    int-to-long v3, v2

    add-long/2addr v3, p1

    iget v5, v1, Lcom/tapjoy/internal/ib;->c:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 16
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/hu;->g(J)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 17
    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/tapjoy/internal/ib;->a:[B

    long-to-int v5, p1

    invoke-direct {v3, v4, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    iget v0, v1, Lcom/tapjoy/internal/ib;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    long-to-int v0, v4

    iput v0, v1, Lcom/tapjoy/internal/ib;->b:I

    .line 19
    iget-wide v4, p0, Lcom/tapjoy/internal/hu;->b:J

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lcom/tapjoy/internal/hu;->b:J

    .line 20
    iget p1, v1, Lcom/tapjoy/internal/ib;->b:I

    iget p2, v1, Lcom/tapjoy/internal/ib;->c:I

    if-ne p1, p2, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 22
    invoke-static {v1}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    :cond_2
    return-object v3

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/hu;->h()Lcom/tapjoy/internal/hu;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 10

    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 4
    iget v5, v4, Lcom/tapjoy/internal/ib;->b:I

    .line 5
    iget v6, v4, Lcom/tapjoy/internal/ib;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/hu;->c()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/hu;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/internal/hu;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/internal/hu;->c()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 10
    :cond_0
    iget-object v7, v4, Lcom/tapjoy/internal/ib;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 11
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    if-ne v9, v6, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 14
    invoke-static {v4}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    goto :goto_0

    .line 15
    :cond_1
    iput v9, v4, Lcom/tapjoy/internal/ib;->b:I

    :goto_0
    return v5

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/hu;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d(I)Lcom/tapjoy/internal/hv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hu;->b(I)Lcom/tapjoy/internal/hu;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-eqz v0, :cond_1

    .line 18
    iget v1, v0, Lcom/tapjoy/internal/ib;->c:I

    iget v0, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 19
    iget-wide v2, p0, Lcom/tapjoy/internal/hu;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tapjoy/internal/hu;->b:J

    sub-long/2addr p1, v4

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    iget v2, v0, Lcom/tapjoy/internal/ib;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tapjoy/internal/ib;->b:I

    .line 21
    iget v1, v0, Lcom/tapjoy/internal/ib;->b:I

    iget v2, v0, Lcom/tapjoy/internal/ib;->c:I

    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 23
    invoke-static {v0}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final e()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/hu;->d()I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/internal/ih;->a(I)I

    move-result v0

    return v0
.end method

.method public final e(J)Lcom/tapjoy/internal/hu;
    .locals 9

    .line 3
    invoke-static {p1, p2}, Lcom/tapjoy/internal/ih;->a(J)J

    move-result-wide p1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/hu;->c(I)Lcom/tapjoy/internal/ib;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/tapjoy/internal/ib;->a:[B

    .line 6
    iget v3, v1, Lcom/tapjoy/internal/ib;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 11
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 12
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 13
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 14
    aput-byte p1, v2, v4

    .line 15
    iput v0, v1, Lcom/tapjoy/internal/ib;->c:I

    .line 16
    iget-wide p1, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tapjoy/internal/hu;->b:J

    return-object p0
.end method

.method public final synthetic e(I)Lcom/tapjoy/internal/hv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/hu;->a(I)Lcom/tapjoy/internal/hu;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/hu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/hu;

    .line 3
    iget-wide v3, p0, Lcom/tapjoy/internal/hu;->b:J

    iget-wide v5, p1, Lcom/tapjoy/internal/hu;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 5
    iget-object p1, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 6
    iget v3, v1, Lcom/tapjoy/internal/ib;->b:I

    .line 7
    iget v4, p1, Lcom/tapjoy/internal/ib;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lcom/tapjoy/internal/hu;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Lcom/tapjoy/internal/ib;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/tapjoy/internal/ib;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Lcom/tapjoy/internal/ib;->a:[B

    add-int/lit8 v11, v4, 0x1

    aget-byte v4, v10, v4

    iget-object v10, p1, Lcom/tapjoy/internal/ib;->a:[B

    add-int/lit8 v12, v9, 0x1

    aget-byte v9, v10, v9

    if-eq v4, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    move v9, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v3, v1, Lcom/tapjoy/internal/ib;->c:I

    if-ne v4, v3, :cond_6

    .line 12
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    .line 13
    iget v3, v1, Lcom/tapjoy/internal/ib;->b:I

    goto :goto_2

    :cond_6
    move v3, v4

    .line 14
    :goto_2
    iget v4, p1, Lcom/tapjoy/internal/ib;->c:I

    if-ne v9, v4, :cond_7

    .line 15
    iget-object p1, p1, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    .line 16
    iget v4, p1, Lcom/tapjoy/internal/ib;->b:I

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final f()J
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 4
    iget v6, v5, Lcom/tapjoy/internal/ib;->b:I

    .line 5
    iget v7, v5, Lcom/tapjoy/internal/ib;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/hu;->d()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/hu;->d()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    goto :goto_1

    .line 8
    :cond_0
    iget-object v8, v5, Lcom/tapjoy/internal/ib;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 9
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 10
    iput-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    if-ne v6, v7, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/tapjoy/internal/ib;->a()Lcom/tapjoy/internal/ib;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 12
    invoke-static {v5}, Lcom/tapjoy/internal/ic;->a(Lcom/tapjoy/internal/ib;)V

    goto :goto_0

    .line 13
    :cond_1
    iput v6, v5, Lcom/tapjoy/internal/ib;->b:I

    :goto_0
    move-wide v1, v3

    .line 14
    :goto_1
    invoke-static {v1, v2}, Lcom/tapjoy/internal/ih;->a(J)J

    move-result-wide v1

    return-wide v1

    .line 15
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tapjoy/internal/hu;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic f(J)Lcom/tapjoy/internal/hv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/hu;->e(J)Lcom/tapjoy/internal/hu;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/internal/hu;->g(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final h()Lcom/tapjoy/internal/hu;
    .locals 6

    .line 1
    new-instance v0, Lcom/tapjoy/internal/hu;

    invoke-direct {v0}, Lcom/tapjoy/internal/hu;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/ib;

    iget-object v2, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/ib;-><init>(Lcom/tapjoy/internal/ib;)V

    iput-object v1, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    iput-object v1, v1, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    iput-object v1, v1, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    :goto_0
    iget-object v1, v1, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    iget-object v2, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    iget-object v2, v2, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    new-instance v3, Lcom/tapjoy/internal/ib;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/ib;-><init>(Lcom/tapjoy/internal/ib;)V

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/ib;->a(Lcom/tapjoy/internal/ib;)Lcom/tapjoy/internal/ib;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/tapjoy/internal/hu;->b:J

    iput-wide v1, v0, Lcom/tapjoy/internal/hu;->b:J

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lcom/tapjoy/internal/ib;->b:I

    iget v3, v0, Lcom/tapjoy/internal/ib;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lcom/tapjoy/internal/ib;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    .line 5
    iget-object v2, p0, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/hu;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/internal/hx;->b:Lcom/tapjoy/internal/hx;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/id;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/id;-><init>(Lcom/tapjoy/internal/hu;I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/hx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/hu;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
