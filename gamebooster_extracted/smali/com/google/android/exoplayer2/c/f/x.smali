.class public final Lcom/google/android/exoplayer2/c/f/x;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/u;


# instance fields
.field private a:Lcom/google/android/exoplayer2/i/s;

.field private b:Lcom/google/android/exoplayer2/c/p;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 8

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/x;->c:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/x;->a:Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/s;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/x;->b:Lcom/google/android/exoplayer2/c/p;

    const/4 v1, 0x0

    const-string v2, "application/x-scte35"

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/x;->a:Lcom/google/android/exoplayer2/i/s;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/s;->c()J

    move-result-wide v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/x;->c:Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v5

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/x;->b:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v0, p1, v5}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/x;->b:Lcom/google/android/exoplayer2/c/p;

    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/x;->a:Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/s;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/x;->a:Lcom/google/android/exoplayer2/i/s;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/x;->b:Lcom/google/android/exoplayer2/c/p;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/f/x;->b:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
