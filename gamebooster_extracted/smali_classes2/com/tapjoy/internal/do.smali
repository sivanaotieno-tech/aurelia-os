.class public final Lcom/tapjoy/internal/do;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/tapjoy/internal/hw;

.field private b:J

.field private c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:Lcom/tapjoy/internal/dk;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/hw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tapjoy/internal/do;->b:J

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/tapjoy/internal/do;->c:J

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tapjoy/internal/do;->f:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/tapjoy/internal/do;->g:J

    .line 7
    iput-object p1, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    return-void
.end method

.method private a(I)V
    .locals 5

    .line 15
    :goto_0
    iget-wide v0, p0, Lcom/tapjoy/internal/do;->b:J

    iget-wide v2, p0, Lcom/tapjoy/internal/do;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v0}, Lcom/tapjoy/internal/hw;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/tapjoy/internal/do;->i()I

    move-result v0

    if-eqz v0, :cond_1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected field encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/tapjoy/internal/do;->e:I

    .line 19
    invoke-virtual {p0}, Lcom/tapjoy/internal/do;->f()I

    goto :goto_0

    :pswitch_1
    if-ne v1, p1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/do;->a(I)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-direct {p0}, Lcom/tapjoy/internal/do;->i()I

    move-result v0

    .line 23
    iget-wide v1, p0, Lcom/tapjoy/internal/do;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tapjoy/internal/do;->b:J

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v0, v3, v4}, Lcom/tapjoy/internal/hw;->d(J)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/tapjoy/internal/do;->e:I

    .line 26
    invoke-virtual {p0}, Lcom/tapjoy/internal/do;->g()J

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tapjoy/internal/do;->e:I

    .line 28
    invoke-virtual {p0}, Lcom/tapjoy/internal/do;->e()J

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 6

    .line 32
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    .line 33
    iput v1, p0, Lcom/tapjoy/internal/do;->e:I

    return-void

    .line 34
    :cond_0
    iget-wide v2, p0, Lcom/tapjoy/internal/do;->b:J

    iget-wide v4, p0, Lcom/tapjoy/internal/do;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 35
    iget-wide v2, p0, Lcom/tapjoy/internal/do;->g:J

    iput-wide v2, p0, Lcom/tapjoy/internal/do;->c:J

    const-wide/16 v2, -0x1

    .line 36
    iput-wide v2, p0, Lcom/tapjoy/internal/do;->g:J

    .line 37
    iput v1, p0, Lcom/tapjoy/internal/do;->e:I

    return-void

    :cond_1
    const/4 p1, 0x7

    .line 38
    iput p1, p0, Lcom/tapjoy/internal/do;->e:I

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to end at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tapjoy/internal/do;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tapjoy/internal/do;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/do;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/do;->b:J

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v0}, Lcom/tapjoy/internal/hw;->c()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 3
    iget-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v1}, Lcom/tapjoy/internal/hw;->c()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 5
    iget-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v1}, Lcom/tapjoy/internal/hw;->c()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 7
    iget-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v1}, Lcom/tapjoy/internal/hw;->c()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    goto :goto_1

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 9
    iget-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    .line 10
    iget-object v1, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v1}, Lcom/tapjoy/internal/hw;->c()B

    move-result v1

    shl-int/lit8 v4, v1, 0x1c

    or-int/2addr v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    .line 11
    iget-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    .line 12
    iget-object v4, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v4}, Lcom/tapjoy/internal/hw;->c()B

    move-result v4

    if-ltz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/do;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/do;->d:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/tapjoy/internal/do;->g:J

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/tapjoy/internal/do;->g:J

    const/4 v2, 0x6

    .line 5
    iput v2, p0, Lcom/tapjoy/internal/do;->e:I

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 9
    iget v0, p0, Lcom/tapjoy/internal/do;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/internal/do;->d:I

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/tapjoy/internal/do;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/tapjoy/internal/do;->b:J

    iget-wide v2, p0, Lcom/tapjoy/internal/do;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, Lcom/tapjoy/internal/do;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to end at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tapjoy/internal/do;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tapjoy/internal/do;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/tapjoy/internal/do;->c:J

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lcom/tapjoy/internal/do;->e:I

    .line 3
    iget v0, p0, Lcom/tapjoy/internal/do;->f:I

    return v0

    :cond_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 4
    :goto_0
    iget-wide v2, p0, Lcom/tapjoy/internal/do;->b:J

    iget-wide v4, p0, Lcom/tapjoy/internal/do;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v0}, Lcom/tapjoy/internal/hw;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/tapjoy/internal/do;->i()I

    move-result v0

    if-eqz v0, :cond_4

    shr-int/lit8 v2, v0, 0x3

    .line 6
    iput v2, p0, Lcom/tapjoy/internal/do;->f:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected field encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_0
    sget-object v0, Lcom/tapjoy/internal/dk;->d:Lcom/tapjoy/internal/dk;

    iput-object v0, p0, Lcom/tapjoy/internal/do;->h:Lcom/tapjoy/internal/dk;

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/tapjoy/internal/do;->e:I

    .line 10
    iget v0, p0, Lcom/tapjoy/internal/do;->f:I

    return v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :pswitch_2
    iget v0, p0, Lcom/tapjoy/internal/do;->f:I

    invoke-direct {p0, v0}, Lcom/tapjoy/internal/do;->a(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/tapjoy/internal/dk;->c:Lcom/tapjoy/internal/dk;

    iput-object v0, p0, Lcom/tapjoy/internal/do;->h:Lcom/tapjoy/internal/dk;

    .line 14
    iput v1, p0, Lcom/tapjoy/internal/do;->e:I

    .line 15
    invoke-direct {p0}, Lcom/tapjoy/internal/do;->i()I

    move-result v0

    if-ltz v0, :cond_3

    .line 16
    iget-wide v1, p0, Lcom/tapjoy/internal/do;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 17
    iget-wide v1, p0, Lcom/tapjoy/internal/do;->c:J

    iput-wide v1, p0, Lcom/tapjoy/internal/do;->g:J

    .line 18
    iget-wide v1, p0, Lcom/tapjoy/internal/do;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tapjoy/internal/do;->c:J

    .line 19
    iget-wide v0, p0, Lcom/tapjoy/internal/do;->c:J

    iget-wide v2, p0, Lcom/tapjoy/internal/do;->g:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 20
    iget v0, p0, Lcom/tapjoy/internal/do;->f:I

    return v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 23
    :cond_3
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Negative length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_4
    sget-object v0, Lcom/tapjoy/internal/dk;->b:Lcom/tapjoy/internal/dk;

    iput-object v0, p0, Lcom/tapjoy/internal/do;->h:Lcom/tapjoy/internal/dk;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/tapjoy/internal/do;->e:I

    .line 26
    iget v0, p0, Lcom/tapjoy/internal/do;->f:I

    return v0

    .line 27
    :pswitch_5
    sget-object v0, Lcom/tapjoy/internal/dk;->a:Lcom/tapjoy/internal/dk;

    iput-object v0, p0, Lcom/tapjoy/internal/do;->h:Lcom/tapjoy/internal/dk;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tapjoy/internal/do;->e:I

    .line 29
    iget v0, p0, Lcom/tapjoy/internal/do;->f:I

    return v0

    .line 30
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, -0x1

    return v0

    .line 31
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/tapjoy/internal/dk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/do;->h:Lcom/tapjoy/internal/dk;

    return-object v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/do;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tapjoy/internal/do;->i()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/do;->b(I)V

    return v0
.end method

.method public final e()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/do;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    .line 3
    iget-wide v5, p0, Lcom/tapjoy/internal/do;->b:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tapjoy/internal/do;->b:J

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v1}, Lcom/tapjoy/internal/hw;->c()B

    move-result v1

    and-int/lit8 v5, v1, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/do;->b(I)V

    return-wide v3

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/do;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lcom/tapjoy/internal/hw;->a(J)V

    .line 4
    iget-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v0}, Lcom/tapjoy/internal/hw;->e()I

    move-result v0

    .line 6
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/do;->b(I)V

    return v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/do;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    const-wide/16 v2, 0x8

    invoke-interface {v0, v2, v3}, Lcom/tapjoy/internal/hw;->a(J)V

    .line 4
    iget-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/do;->b:J

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v0}, Lcom/tapjoy/internal/hw;->f()J

    move-result-wide v2

    .line 6
    invoke-direct {p0, v1}, Lcom/tapjoy/internal/do;->b(I)V

    return-wide v2
.end method

.method final h()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/do;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tapjoy/internal/do;->c:J

    iget-wide v2, p0, Lcom/tapjoy/internal/do;->b:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/do;->a:Lcom/tapjoy/internal/hw;

    invoke-interface {v2, v0, v1}, Lcom/tapjoy/internal/hw;->a(J)V

    const/4 v2, 0x6

    .line 4
    iput v2, p0, Lcom/tapjoy/internal/do;->e:I

    .line 5
    iget-wide v2, p0, Lcom/tapjoy/internal/do;->c:J

    iput-wide v2, p0, Lcom/tapjoy/internal/do;->b:J

    .line 6
    iget-wide v2, p0, Lcom/tapjoy/internal/do;->g:J

    iput-wide v2, p0, Lcom/tapjoy/internal/do;->c:J

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lcom/tapjoy/internal/do;->g:J

    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/do;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
