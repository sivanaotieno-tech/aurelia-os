.class public final Lcom/google/android/exoplayer2/c/f/h;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/j;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/k;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/c/p;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/i/k;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->a:Lcom/google/android/exoplayer2/i/k;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    const/4 v3, -0x2

    .line 4
    aput-byte v3, v0, v2

    const/4 v3, 0x2

    const/16 v4, -0x80

    .line 5
    aput-byte v4, v0, v3

    const/4 v3, 0x3

    .line 6
    aput-byte v2, v0, v3

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/h;->e:I

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/h;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;[BI)Z
    .locals 2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    .line 28
    iget p1, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/h;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->g:I

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/h;->g:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->g:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/h;->g:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/h;->g:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/h;->i:Lcom/google/android/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/h;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/h;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/a/p;->a([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/f/h;->i:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/h;->d:Lcom/google/android/exoplayer2/c/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/h;->i:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/p;->a([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/c/f/h;->j:I

    const-wide/32 v1, 0xf4240

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/a/p;->b([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->i:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/h;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->e:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->g:I

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/h;->k:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/h;->d:Lcom/google/android/exoplayer2/c/p;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 9

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/h;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer2/c/f/h;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/h;->d:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    iget v6, p0, Lcom/google/android/exoplayer2/c/f/h;->j:I

    if-ne v0, v6, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/f/h;->d:Lcom/google/android/exoplayer2/c/p;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/f/h;->k:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    .line 15
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/f/h;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/f/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/f/h;->k:J

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/c/f/h;->e:I

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->a:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v2, 0xf

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer2/c/f/h;->a(Lcom/google/android/exoplayer2/i/k;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/f/h;->c()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/h;->d:Lcom/google/android/exoplayer2/c/p;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/f/h;->a:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->e:I

    goto :goto_0

    .line 22
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/f/h;->b(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->f:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/c/f/h;->e:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method
