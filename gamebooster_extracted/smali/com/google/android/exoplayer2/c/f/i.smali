.class public final Lcom/google/android/exoplayer2/c/f/i;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c/f/A$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/exoplayer2/c/p;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c/f/A$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/i;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/c/p;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/i;->b:[Lcom/google/android/exoplayer2/c/p;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;I)Z
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 25
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/f/i;->c:Z

    .line 26
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/i;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/i;->d:I

    .line 27
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/f/i;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->c:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/i;->c:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/i;->f:J

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/i;->e:I

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/c/f/i;->d:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i;->b:[Lcom/google/android/exoplayer2/c/p;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/f/A$a;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, v1, Lcom/google/android/exoplayer2/c/f/A$a;->c:[B

    .line 7
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/exoplayer2/c/f/A$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/i;->b:[Lcom/google/android/exoplayer2/c/p;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 6

    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->c:Z

    if-eqz v0, :cond_3

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/i;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/f/i;->a(Lcom/google/android/exoplayer2/i/k;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/c/f/i;->a(Lcom/google/android/exoplayer2/i/k;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/f/i;->b:[Lcom/google/android/exoplayer2/c/p;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 21
    invoke-interface {v5, p1, v2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/i;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/i;->e:I

    :cond_3
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/i;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/i;->b:[Lcom/google/android/exoplayer2/c/p;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    iget-wide v5, p0, Lcom/google/android/exoplayer2/c/f/i;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/exoplayer2/c/f/i;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c/f/i;->c:Z

    :cond_1
    return-void
.end method
