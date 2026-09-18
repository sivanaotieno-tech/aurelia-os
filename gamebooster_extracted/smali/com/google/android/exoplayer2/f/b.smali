.class public abstract Lcom/google/android/exoplayer2/f/b;
.super Lcom/google/android/exoplayer2/b/i;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/i<",
        "Lcom/google/android/exoplayer2/f/i;",
        "Lcom/google/android/exoplayer2/f/j;",
        "Lcom/google/android/exoplayer2/f/f;",
        ">;",
        "Lcom/google/android/exoplayer2/f/e;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Lcom/google/android/exoplayer2/f/i;

    new-array v0, v0, [Lcom/google/android/exoplayer2/f/j;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/b/i;-><init>([Lcom/google/android/exoplayer2/b/f;[Lcom/google/android/exoplayer2/b/g;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/b;->n:Ljava/lang/String;

    const/16 p1, 0x400

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b/i;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lcom/google/android/exoplayer2/f/d;
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/j;Z)Lcom/google/android/exoplayer2/f/f;
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/google/android/exoplayer2/f/b;->a([BIZ)Lcom/google/android/exoplayer2/f/d;

    move-result-object v5

    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/b/f;->d:J

    iget-wide v6, p1, Lcom/google/android/exoplayer2/f/i;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/f/j;->a(JLcom/google/android/exoplayer2/f/d;J)V

    const/high16 p1, -0x80000000

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/b/a;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/b/f;Lcom/google/android/exoplayer2/b/g;Z)Ljava/lang/Exception;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/f/i;

    check-cast p2, Lcom/google/android/exoplayer2/f/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/f/b;->a(Lcom/google/android/exoplayer2/f/i;Lcom/google/android/exoplayer2/f/j;Z)Lcom/google/android/exoplayer2/f/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/f/j;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/b/i;->a(Lcom/google/android/exoplayer2/b/g;)V

    return-void
.end method

.method protected bridge synthetic d()Lcom/google/android/exoplayer2/b/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->d()Lcom/google/android/exoplayer2/f/i;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/android/exoplayer2/f/i;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/f/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/i;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic e()Lcom/google/android/exoplayer2/b/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/b;->e()Lcom/google/android/exoplayer2/f/j;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/android/exoplayer2/f/j;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/f/c;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/f/c;-><init>(Lcom/google/android/exoplayer2/f/b;)V

    return-object v0
.end method
