.class public final Lcom/google/android/exoplayer2/f/i;
.super Lcom/google/android/exoplayer2/b/f;
.source "SubtitleInputBuffer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/b/f;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/b/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/f/i;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b/f;->d:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/b/f;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/f/i;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f/i;->a(Lcom/google/android/exoplayer2/f/i;)I

    move-result p1

    return p1
.end method
