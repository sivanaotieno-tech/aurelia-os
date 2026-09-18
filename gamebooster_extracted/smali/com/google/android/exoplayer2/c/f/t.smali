.class public final Lcom/google/android/exoplayer2/c/f/t;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/i/s;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/f/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/i/k;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/f/s;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/f/s;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/f/t;->a:Lcom/google/android/exoplayer2/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i/s;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/i/s;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/f/t;-><init>(Lcom/google/android/exoplayer2/i/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i/s;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/i/s;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 9

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/c/h;->a([BIIZ)Z

    move-result p2

    const/4 v2, -0x1

    if-nez p2, :cond_0

    return v2

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x1ba

    if-ne p2, v2, :cond_2

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    return v1

    :cond_2
    const/16 v2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v2, :cond_3

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result p2

    add-int/2addr p2, v4

    .line 28
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    return v1

    :cond_3
    and-int/lit16 v2, p2, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v0, :cond_4

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    return v1

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/f/t$a;

    .line 31
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/c/f/t;->e:Z

    if-nez v5, :cond_b

    if-nez v2, :cond_8

    const/4 v5, 0x0

    .line 32
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/t;->f:Z

    if-nez v6, :cond_5

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_5

    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/c/f/c;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/c/f/c;-><init>()V

    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/t;->f:Z

    goto :goto_0

    .line 35
    :cond_5
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/t;->f:Z

    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    .line 36
    new-instance v5, Lcom/google/android/exoplayer2/c/f/p;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/c/f/p;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/t;->f:Z

    goto :goto_0

    .line 38
    :cond_6
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/c/f/t;->g:Z

    if-nez v6, :cond_7

    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_7

    .line 39
    new-instance v5, Lcom/google/android/exoplayer2/c/f/k;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/c/f/k;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/t;->g:Z

    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/c/f/A$d;

    const/16 v6, 0x100

    invoke-direct {v2, p2, v6}, Lcom/google/android/exoplayer2/c/f/A$d;-><init>(II)V

    .line 42
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/f/t;->h:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v5, v6, v2}, Lcom/google/android/exoplayer2/c/f/j;->a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    .line 43
    new-instance v2, Lcom/google/android/exoplayer2/c/f/t$a;

    iget-object v6, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/i/s;

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer2/c/f/t$a;-><init>(Lcom/google/android/exoplayer2/c/f/j;Lcom/google/android/exoplayer2/i/s;)V

    .line 44
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/f/t;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/t;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/t;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long p2, v5, v7

    if-lez p2, :cond_b

    .line 46
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/t;->e:Z

    .line 47
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->h:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 48
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 50
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v2, :cond_c

    .line 51
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    goto :goto_1

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/c/f/t$a;->a(Lcom/google/android/exoplayer2/i/k;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->d:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    :goto_1
    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->b:Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/s;->d()V

    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/t;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/c/f/t$a;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/t$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 3

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/t;->h:Lcom/google/android/exoplayer2/c/i;

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/c/o$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/o$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 9

    const/16 v0, 0xe

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 4
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 5
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 6
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 8
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 9
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    .line 11
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 12
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method
