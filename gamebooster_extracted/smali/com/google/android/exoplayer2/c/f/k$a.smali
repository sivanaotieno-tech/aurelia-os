.class final Lcom/google/android/exoplayer2/c/f/k$a;
.super Ljava/lang/Object;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CsdBuffer"
.end annotation


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->d:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->a:Z

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->c:I

    return-void
.end method

.method public a([BII)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    add-int v3, v2, p3

    if-ge v1, v3, :cond_1

    add-int/2addr v2, p3

    mul-int/lit8 v2, v2, 0x2

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->d:[B

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->d:[B

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    return-void
.end method

.method public a(II)Z
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/k$a;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_0

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/k$a;->a:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/k$a;->a:Z

    :cond_2
    :goto_0
    return v2
.end method
