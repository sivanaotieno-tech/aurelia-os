.class public final Lcom/google/android/exoplayer2/c/g/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;
.implements Lcom/google/android/exoplayer2/c/o;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;


# instance fields
.field private b:Lcom/google/android/exoplayer2/c/i;

.field private c:Lcom/google/android/exoplayer2/c/p;

.field private d:Lcom/google/android/exoplayer2/c/g/c;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/g/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/g/a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/g/b;->a:Lcom/google/android/exoplayer2/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 12

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    if-nez p2, :cond_1

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/g/d;->a(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/c/g/c;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/g/c;->a()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/g/c;->e()I

    move-result v5

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/g/c;->f()I

    move-result v6

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/g/c;->d()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 12
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/b;->c:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/g/c;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/c/g/b;->e:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/g/c;->g()Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c/g/d;->a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/g/c;)V

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->b:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/g/b;->c:Lcom/google/android/exoplayer2/c/p;

    const v0, 0x8000

    iget v1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 20
    iget v1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    .line 21
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/g/b;->e:I

    div-int/2addr v1, v2

    if-lez v1, :cond_4

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v3

    iget p1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    int-to-long v5, p1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/c/g/c;->b(J)J

    move-result-wide v6

    .line 23
    iget p1, p0, Lcom/google/android/exoplayer2/c/g/b;->e:I

    mul-int v9, v1, p1

    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    .line 25
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/g/b;->c:Lcom/google/android/exoplayer2/c/p;

    const/4 v8, 0x1

    iget v10, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    :cond_4
    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(J)J
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c/g/c;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/c/g/b;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/g/b;->b:Lcom/google/android/exoplayer2/c/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/g/b;->c:Lcom/google/android/exoplayer2/c/p;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->f()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/g/d;->a(Lcom/google/android/exoplayer2/c/h;)Lcom/google/android/exoplayer2/c/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/b;->d:Lcom/google/android/exoplayer2/c/g/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/g/c;->c()J

    move-result-wide v0

    return-wide v0
.end method
