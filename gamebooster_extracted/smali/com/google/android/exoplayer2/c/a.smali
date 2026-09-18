.class public final Lcom/google/android/exoplayer2/c/a;
.super Ljava/lang/Object;
.source "ChunkIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/o;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a;->b:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/a;->c:[J

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/a;->d:[J

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/c/a;->e:[J

    .line 6
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/c/a;->a:I

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/c/a;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 8
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/a;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a;->c:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/c/a;->c(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/v;->b([JJZZ)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/a;->f:J

    return-wide v0
.end method
