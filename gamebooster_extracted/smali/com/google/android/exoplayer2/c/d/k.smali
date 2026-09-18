.class public final Lcom/google/android/exoplayer2/c/d/k;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/k;->b([B)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method private static b([B)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    .line 7
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->U:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pssh version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 10
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->n()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v3

    if-eq v2, v3, :cond_5

    return-object v1

    .line 15
    :cond_5
    new-array v1, v2, [B

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 17
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
