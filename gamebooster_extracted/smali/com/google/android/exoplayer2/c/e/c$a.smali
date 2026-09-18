.class Lcom/google/android/exoplayer2/c/e/c$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e/h;
.implements Lcom/google/android/exoplayer2/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field private a:[J

.field private b:[J

.field private c:J

.field private d:J

.field final synthetic e:Lcom/google/android/exoplayer2/c/e/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/e/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/e/c$a;->e:Lcom/google/android/exoplayer2/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->c:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->d:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->e:Lcom/google/android/exoplayer2/c/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/k;->b(J)J

    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/v;->b([JJZZ)I

    move-result p1

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->c:J

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/e/c$a;->b:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)J
    .locals 6

    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/e/c$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a()Lcom/google/android/exoplayer2/c/o;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->u()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x12

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/c$a;->a:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/e/c$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/c$a;->a:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->n()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/e/c$a;->b:[J

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->n()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->e:Lcom/google/android/exoplayer2/c/e/c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/c/e/c;->a(Lcom/google/android/exoplayer2/c/e/c;)Lcom/google/android/exoplayer2/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->e:Lcom/google/android/exoplayer2/c/e/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/e/k;->b(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/i/v;->b([JJZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/e/c$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/e/c$a;->d:J

    return-wide p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/e/c$a;->c:J

    return-void
.end method
