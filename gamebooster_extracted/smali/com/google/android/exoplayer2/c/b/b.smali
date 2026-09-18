.class final Lcom/google/android/exoplayer2/c/b/b;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/b/b$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/c/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/c/b/h;

.field private d:Lcom/google/android/exoplayer2/c/b/d;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/c/b/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/b/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->c:Lcom/google/android/exoplayer2/c/b/h;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/h;I)D
    .locals 2

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/c/b/b;->b(Lcom/google/android/exoplayer2/c/h;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private b(Lcom/google/android/exoplayer2/c/h;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/h;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/b;->a:[B

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer2/c/b/h;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/b/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer2/c/h;I)J
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private c(Lcom/google/android/exoplayer2/c/h;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/b$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/b$a;->a(Lcom/google/android/exoplayer2/c/b/b$a;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/b/b$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/b/b$a;->b(Lcom/google/android/exoplayer2/c/b/b$a;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/b/d;->a(I)V

    return v2

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->c:Lcom/google/android/exoplayer2/c/b/h;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/exoplayer2/c/b/h;->a(Lcom/google/android/exoplayer2/c/h;ZZI)J

    move-result-wide v3

    const-wide/16 v5, -0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/b/b;->b(Lcom/google/android/exoplayer2/c/h;)J

    move-result-wide v3

    :cond_2
    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v3

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    if-ne v0, v2, :cond_5

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->c:Lcom/google/android/exoplayer2/c/b/h;

    const/16 v3, 0x8

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/c/b/h;->a(Lcom/google/android/exoplayer2/c/h;ZZI)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/b/d;->b(I)I

    move-result v0

    const-wide/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    cmp-long v0, v5, v3

    if-nez v0, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lcom/google/android/exoplayer2/c/b/b;->a(Lcom/google/android/exoplayer2/c/h;I)D

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->a(ID)V

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    return v2

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/exoplayer2/c/b/d;->a(IILcom/google/android/exoplayer2/c/h;)V

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    return v2

    .line 22
    :pswitch_2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    iget v5, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/c/b/b;->c(Lcom/google/android/exoplayer2/c/h;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lcom/google/android/exoplayer2/c/b/d;->a(ILjava/lang/String;)V

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    return v2

    .line 25
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :pswitch_3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    iget v3, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    long-to-int v4, v5

    invoke-direct {p0, p1, v4}, Lcom/google/android/exoplayer2/c/b/b;->b(Lcom/google/android/exoplayer2/c/h;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/b/d;->a(IJ)V

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    return v2

    .line 29
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v5

    .line 31
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    add-long/2addr v3, v5

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/b/b;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer2/c/b/b$a;

    iget v7, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/exoplayer2/c/b/b$a;-><init>(IJLcom/google/android/exoplayer2/c/b/a;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/b/b;->d:Lcom/google/android/exoplayer2/c/b/d;

    iget v4, p0, Lcom/google/android/exoplayer2/c/b/b;->f:I

    iget-wide v7, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/c/b/d;->a(IJJ)V

    .line 34
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    return v2

    .line 35
    :pswitch_5
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/b/b;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 36
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    goto/16 :goto_1

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

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/b;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/b/b;->c:Lcom/google/android/exoplayer2/c/b/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/b/h;->b()V

    return-void
.end method
