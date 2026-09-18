.class public Lcom/chartboost/sdk/impl/bj;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/chartboost/sdk/impl/bj;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/bj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bj;->b:Ljava/util/List;

    if-ltz p1, :cond_0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bj;->a(I)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative initial size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->c:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bj;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget p1, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    .line 3
    iget p1, p0, Lcom/chartboost/sdk/impl/bj;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/bj;->c:I

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bj;->b:Ljava/util/List;

    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    .line 9
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bj;->c:I

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bj;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a()[B
    .locals 7

    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->f:I

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/bj;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-array v1, v0, [B

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bj;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 16
    array-length v6, v5

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 17
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v6

    sub-int/2addr v0, v6

    if-nez v0, :cond_1

    .line 18
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bj;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 2

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->f:I

    iget v1, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 13
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/bj;->a(I)V

    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 15
    iget p1, p0, Lcom/chartboost/sdk/impl/bj;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/bj;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 5

    if-ltz p2, :cond_3

    .line 1
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int/2addr p2, p3

    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/bj;->f:I

    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lcom/chartboost/sdk/impl/bj;->f:I

    iget v2, p0, Lcom/chartboost/sdk/impl/bj;->d:I

    sub-int/2addr v1, v2

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p2, p3

    .line 6
    iget-object v4, p0, Lcom/chartboost/sdk/impl/bj;->e:[B

    invoke-static {p1, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    if-lez p3, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/bj;->a(I)V

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iput v0, p0, Lcom/chartboost/sdk/impl/bj;->f:I

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    return-void
.end method
