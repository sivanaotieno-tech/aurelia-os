.class final Lcom/tapjoy/internal/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/tapjoy/internal/ib;

.field g:Lcom/tapjoy/internal/ib;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tapjoy/internal/ib;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/ib;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/ib;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/ib;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/tapjoy/internal/ib;->a:[B

    iget v1, p1, Lcom/tapjoy/internal/ib;->b:I

    iget v2, p1, Lcom/tapjoy/internal/ib;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/ib;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/tapjoy/internal/ib;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/ib;->a:[B

    .line 9
    iput p2, p0, Lcom/tapjoy/internal/ib;->b:I

    .line 10
    iput p3, p0, Lcom/tapjoy/internal/ib;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tapjoy/internal/ib;->e:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tapjoy/internal/ib;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/ib;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    iget-object v3, p0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    iput-object v3, v2, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    .line 3
    iget-object v3, p0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    iput-object v2, v3, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    .line 4
    iput-object v1, p0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    .line 5
    iput-object v1, p0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    return-object v0
.end method

.method public final a(Lcom/tapjoy/internal/ib;)Lcom/tapjoy/internal/ib;
    .locals 1

    .line 6
    iput-object p0, p1, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    iput-object v0, p1, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    iput-object p1, v0, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    .line 9
    iput-object p1, p0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/ib;I)V
    .locals 4

    .line 10
    iget-boolean v0, p1, Lcom/tapjoy/internal/ib;->e:Z

    if-eqz v0, :cond_3

    .line 11
    iget v0, p1, Lcom/tapjoy/internal/ib;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 12
    iget-boolean v1, p1, Lcom/tapjoy/internal/ib;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 13
    iget v3, p1, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 14
    iget-object v1, p1, Lcom/tapjoy/internal/ib;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget v0, p1, Lcom/tapjoy/internal/ib;->c:I

    iget v1, p1, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/tapjoy/internal/ib;->c:I

    .line 16
    iput v2, p1, Lcom/tapjoy/internal/ib;->b:I

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/ib;->a:[B

    iget v1, p0, Lcom/tapjoy/internal/ib;->b:I

    iget-object v2, p1, Lcom/tapjoy/internal/ib;->a:[B

    iget v3, p1, Lcom/tapjoy/internal/ib;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget v0, p1, Lcom/tapjoy/internal/ib;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/tapjoy/internal/ib;->c:I

    .line 21
    iget p1, p0, Lcom/tapjoy/internal/ib;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tapjoy/internal/ib;->b:I

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
