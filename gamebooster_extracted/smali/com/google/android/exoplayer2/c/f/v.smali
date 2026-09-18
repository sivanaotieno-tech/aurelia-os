.class public final Lcom/google/android/exoplayer2/c/f/v;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/A;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/f/u;

.field private final b:Lcom/google/android/exoplayer2/i/k;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/v;->a:Lcom/google/android/exoplayer2/c/f/u;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/v;->f:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;Z)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 6
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/v;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 7
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/f/v;->f:Z

    .line 8
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 9
    iput v3, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p2

    if-lez p2, :cond_8

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/v;->f:Z

    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p2

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 17
    iget v4, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    .line 18
    iget p2, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    if-ne p2, v2, :cond_2

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p2

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 23
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/v;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    .line 24
    iput p2, p0, Lcom/google/android/exoplayer2/c/f/v;->c:I

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/i/k;->b()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/v;->c:I

    if-ge p2, v1, :cond_2

    .line 26
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v5, 0x1002

    .line 27
    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    .line 28
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {v4, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p2

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/v;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    invoke-virtual {p1, v2, v4, p2}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 33
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    .line 34
    iget p2, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/v;->c:I

    if-ne p2, v2, :cond_2

    .line 35
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c/f/v;->e:Z

    if-eqz p2, :cond_7

    .line 36
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {p2, v3, v2, v0}, Lcom/google/android/exoplayer2/i/v;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    .line 37
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/v;->f:Z

    return-void

    .line 38
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/v;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    goto :goto_3

    .line 39
    :cond_7
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 40
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/f/v;->a:Lcom/google/android/exoplayer2/c/f/u;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/v;->b:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/i/k;)V

    .line 41
    iput v3, p0, Lcom/google/android/exoplayer2/c/f/v;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/v;->a:Lcom/google/android/exoplayer2/c/f/u;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/f/u;->a(Lcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/v;->f:Z

    return-void
.end method
