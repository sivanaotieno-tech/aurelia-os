.class public Lcom/google/android/exoplayer2/a/r;
.super Lcom/google/android/exoplayer2/d/b;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/r$a;
    }
.end annotation


# instance fields
.field private final V:Lcom/google/android/exoplayer2/a/k$a;

.field private final W:Lcom/google/android/exoplayer2/a/n;

.field private X:Z

.field private Y:Z

.field private Z:Landroid/media/MediaFormat;

.field private aa:I

.field private ba:I

.field private ca:J

.field private da:Z


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/a/k;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/k;",
            "Lcom/google/android/exoplayer2/a/c;",
            "[",
            "Lcom/google/android/exoplayer2/a/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;-><init>(ILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/d;Z)V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/a/n;

    new-instance p2, Lcom/google/android/exoplayer2/a/r$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/a/r$a;-><init>(Lcom/google/android/exoplayer2/a/r;Lcom/google/android/exoplayer2/a/q;)V

    invoke-direct {p1, p6, p7, p2}, Lcom/google/android/exoplayer2/a/n;-><init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/n$f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/a/k$a;

    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/a/k$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/k;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/r;)Lcom/google/android/exoplayer2/a/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/r;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/r;->da:Z

    return p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 5
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/android/exoplayer2/i/v;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 3
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a/r;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/d;->a()Lcom/google/android/exoplayer2/d/a;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1

    .line 7
    :cond_2
    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 8
    :cond_3
    sget v4, Lcom/google/android/exoplayer2/i/v;->a:I

    if-lt v4, v3, :cond_6

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->s:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 9
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/d/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->r:I

    if-eq p2, v4, :cond_6

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    or-int/lit8 p1, v1, 0x4

    or-int/2addr p1, v5

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 1

    .line 11
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/a/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer2/d/d;->a()Lcom/google/android/exoplayer2/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/r;->X:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/r;->X:Z

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/n;->a(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 58
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a/n;->b(I)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a/n;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(JZ)V

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/a/n;->j()V

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/r;->ca:J

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/r;->da:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "audio/raw"

    :goto_1
    move-object v3, v1

    if-eqz p1, :cond_2

    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 29
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    .line 30
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 31
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/r;->Y:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    if-ne v4, p1, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer2/a/r;->ba:I

    if-ge p2, p1, :cond_4

    .line 32
    new-array p1, p2, [I

    .line 33
    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/a/r;->ba:I

    if-ge v0, p2, :cond_3

    .line 34
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v8, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    move-object v8, p1

    .line 35
    :goto_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    iget v6, p0, Lcom/google/android/exoplayer2/a/r;->aa:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/a/n;->a(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/n$c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 4

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/a/r;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a/r;->Y:Z

    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/r;->X:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    const-string v2, "mime"

    const-string v3, "audio/raw"

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    const-string p2, "mime"

    iget-object p3, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->a()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/a/r;->Z:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/k$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Z)V

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a/k$a;->b(Lcom/google/android/exoplayer2/b/e;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->n()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/s;->b:I

    if-eqz p1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/n;->a(I)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/n;->a()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    .line 48
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a/r;->X:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    .line 50
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget p2, p1, Lcom/google/android/exoplayer2/b/e;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/e;->e:I

    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a/n;->c()V

    return p3

    .line 53
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {p1, p6, p9, p10}, Lcom/google/android/exoplayer2/a/n;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget p2, p1, Lcom/google/android/exoplayer2/b/e;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/e;->d:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/n$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/a/n$h; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/n;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/k$a;->a(Lcom/google/android/exoplayer2/Format;)V

    const-string v0, "audio/raw"

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/r;->aa:I

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    iput p1, p0, Lcom/google/android/exoplayer2/a/r;->ba:I

    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n;->b()Lcom/google/android/exoplayer2/p;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/r;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/n;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/r;->da:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/r;->ca:J

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/r;->ca:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/r;->da:Z

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/r;->ca:J

    return-wide v0
.end method

.method public l()Lcom/google/android/exoplayer2/i/g;
    .locals 0

    return-object p0
.end method

.method protected q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/k$a;->a(Lcom/google/android/exoplayer2/b/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/k$a;->a(Lcom/google/android/exoplayer2/b/e;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/k$a;->a(Lcom/google/android/exoplayer2/b/e;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/r;->V:Lcom/google/android/exoplayer2/a/k$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/k$a;->a(Lcom/google/android/exoplayer2/b/e;)V

    throw v0
.end method

.method protected r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->r()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n;->g()V

    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n;->f()V

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->s()V

    return-void
.end method

.method protected y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/r;->W:Lcom/google/android/exoplayer2/a/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/n;->h()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/n$h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0
.end method
