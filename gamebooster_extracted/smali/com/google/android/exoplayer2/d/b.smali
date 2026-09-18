.class public abstract Lcom/google/android/exoplayer2/d/b;
.super Lcom/google/android/exoplayer2/a;
.source "MediaCodecRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/d/b$a;
    }
.end annotation


# static fields
.field private static final i:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Ljava/nio/ByteBuffer;

.field private G:[Ljava/nio/ByteBuffer;

.field private H:J

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field protected U:Lcom/google/android/exoplayer2/b/e;

.field private final j:Lcom/google/android/exoplayer2/d/d;

.field private final k:Lcom/google/android/exoplayer2/drm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lcom/google/android/exoplayer2/b/f;

.field private final n:Lcom/google/android/exoplayer2/b/f;

.field private final o:Lcom/google/android/exoplayer2/l;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field private r:Lcom/google/android/exoplayer2/Format;

.field private s:Landroid/media/MediaCodec;

.field private t:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/android/exoplayer2/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/d/b;->i:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/d/d;",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/i/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/d/d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/d/b;->l:Z

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/b/f;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/b/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    .line 7
    invoke-static {}, Lcom/google/android/exoplayer2/b/f;->n()Lcom/google/android/exoplayer2/b/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/b/f;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/l;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->p:Ljava/util/List;

    .line 10
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    return-void
.end method

.method private A()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v2, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    .line 12
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    return v1

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/d/b;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/d/b;->i:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    .line 18
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->O:Z

    return v4

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_2

    .line 20
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 22
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-object v6, v6, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_2
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    if-ne v0, v3, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 29
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    return v4

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    if-ne v0, v3, :cond_c

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 34
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    .line 35
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->O:Z

    if-nez v0, :cond_d

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->B()V

    return v1

    .line 38
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    if-eqz v0, :cond_e

    goto :goto_3

    .line 39
    :cond_e
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    .line 40
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->I:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v1

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    .line 43
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 45
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    if-ne v0, v3, :cond_10

    .line 46
    iput v4, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    :cond_10
    return v4

    .line 47
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/f;->l()Z

    move-result v0

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    .line 50
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    if-eqz v3, :cond_12

    return v1

    .line 51
    :cond_12
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    if-eqz v3, :cond_14

    if-nez v0, :cond_14

    .line 52
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/i;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-object v3, v3, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_13

    return v4

    .line 54
    :cond_13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    .line 55
    :cond_14
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/b/f;->d:J

    .line 56
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->p:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_15
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/b/f;->k()V

    .line 59
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/b/f;)V

    if-eqz v0, :cond_16

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/b/f;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    .line 61
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 62
    :cond_16
    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iget-object v0, v0, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 63
    :goto_4
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    .line 64
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/d/b;->O:Z

    .line 65
    iput v1, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget v1, v0, Lcom/google/android/exoplayer2/b/e;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/exoplayer2/b/e;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_17
    :goto_5
    return v1
.end method

.method private B()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->w()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->C:Z

    if-eqz v1, :cond_1

    const-string v1, "channel-count"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/b/f;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 33
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/f;->b:Lcom/google/android/exoplayer2/b/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    .line 34
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 36
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/d/b$a;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 38
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const-string p0, "flounder"

    sget-object v0, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "flounder_lte"

    sget-object v0, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "grouper"

    sget-object v0, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "tilapia"

    sget-object v0, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 42
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    .line 26
    iget v0, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_a

    .line 27
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->P:Z

    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->v()J

    move-result-wide v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/d/b;->J:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->B()V

    .line 32
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->R:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    :cond_0
    return v15

    .line 34
    :cond_1
    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget-object v1, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->v()J

    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    .line 37
    :goto_0
    iget v0, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    if-ltz v0, :cond_5

    .line 38
    iget-boolean v1, v12, Lcom/google/android/exoplayer2/d/b;->E:Z

    if-eqz v1, :cond_2

    .line 39
    iput-boolean v15, v12, Lcom/google/android/exoplayer2/d/b;->E:Z

    .line 40
    iget-object v1, v12, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 41
    iput v13, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    return v14

    .line 42
    :cond_2
    iget-object v1, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->B()V

    .line 44
    iput v13, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    return v15

    .line 45
    :cond_3
    iget-object v2, v12, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    .line 46
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    iget-object v1, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 48
    :cond_4
    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v12, v0, v1}, Lcom/google/android/exoplayer2/d/b;->d(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->K:Z

    goto :goto_1

    :cond_5
    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->D()V

    return v14

    :cond_6
    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->C()V

    return v14

    .line 51
    :cond_7
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->Q:Z

    if-nez v0, :cond_8

    iget v0, v12, Lcom/google/android/exoplayer2/d/b;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 52
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->B()V

    :cond_9
    return v15

    .line 53
    :cond_a
    :goto_1
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->B:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->P:Z

    if-eqz v0, :cond_c

    .line 54
    :try_start_1
    iget-object v5, v12, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/d/b;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->B()V

    .line 56
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/d/b;->R:Z

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    :cond_b
    return v15

    .line 58
    :cond_c
    iget-object v5, v12, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/d/b;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/exoplayer2/d/b;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_d

    .line 59
    iget-object v0, v12, Lcom/google/android/exoplayer2/d/b;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/d/b;->c(J)V

    .line 60
    iput v13, v12, Lcom/google/android/exoplayer2/d/b;->J:I

    return v14

    :cond_d
    return v15
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 61
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    const-string v0, "hb2000"

    sget-object v1, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    .line 65
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->r:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->getState()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    if-nez p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d/b;->l:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->b()Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->p:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/i/v;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/d;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/f$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;
    .locals 0

    .line 3
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->y()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 17
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    .line 18
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->B()V

    return-void

    :cond_2
    return-void

    .line 19
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->w()V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/d/b;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->b(J)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/f;->b()V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object p2, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/b/f;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/b/f;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->o:Lcom/google/android/exoplayer2/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_3

    :cond_7
    if-ne p1, v1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->n:Lcom/google/android/exoplayer2/b/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/a;->d()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/b;->B()V

    .line 32
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/b/e;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/b;->Q:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->t()V

    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(Z)V
    .locals 0

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/b/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->R:Z

    return v0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/i/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-ne p1, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->v:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 18
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/exoplayer2/d/b;->a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d/b;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    goto :goto_3

    .line 22
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/d/b;->O:Z

    if-eqz p1, :cond_6

    .line 23
    iput v2, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->w()V

    :goto_3
    return-void
.end method

.method protected c(J)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/d/b;->H:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected q()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    throw v1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eq v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    throw v1

    :catchall_2
    move-exception v1

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    throw v1

    :catchall_3
    move-exception v1

    .line 17
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 19
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eq v2, v3, :cond_4

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 21
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    throw v1

    :catchall_4
    move-exception v1

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    throw v1

    :catchall_5
    move-exception v1

    .line 25
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eq v2, v3, :cond_5

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 27
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    throw v1

    :catchall_6
    move-exception v1

    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    throw v1
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->H:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->w()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->O:Z

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->w()V

    .line 18
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_3

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    :cond_3
    return-void
.end method

.method protected final u()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected v()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected final w()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/c;->getState()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/c;->a()Lcom/google/android/exoplayer2/drm/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/f;->a()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/drm/c;->a(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->b()Lcom/google/android/exoplayer2/drm/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->o()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->a(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v3

    const/4 v4, 0x0

    .line 9
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/d;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->j:Lcom/google/android/exoplayer2/d/d;

    iget-object v6, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v5, v6, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v2, "MediaCodecRenderer"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Drm session requires secure decoder for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/d/f$b; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    if-eqz v5, :cond_7

    .line 12
    iget-object v0, v5, Lcom/google/android/exoplayer2/d/a;->a:Ljava/lang/String;

    .line 13
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/d/a;->b:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->v:Z

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    .line 15
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b;->e(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->y:Z

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/d/b;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->B:Z

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/d/b;->b(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/d/b;->C:Z

    .line 21
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createCodec:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    const-string v2, "configureCodec"

    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v5, v2, v8, v1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 27
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    const-string v1, "startCodec"

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 30
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v6

    move-object v6, p0

    move-object v7, v0

    .line 32
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/d/b;->a(Ljava/lang/String;JJ)V

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->F:[Ljava/nio/ByteBuffer;

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_2

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->H:J

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->T:Z

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget v2, v1, Lcom/google/android/exoplayer2/b/e;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/exoplayer2/b/e;->a:I

    return-void

    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v5, v1, v4, v0}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    throw v3

    .line 42
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    throw v3

    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Lcom/google/android/exoplayer2/d/b$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    const v5, -0xc34e

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/google/android/exoplayer2/d/b$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/d/b;->a(Lcom/google/android/exoplayer2/d/b$a;)V

    throw v3
.end method

.method protected x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/d/b;->H:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->I:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->J:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->S:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->K:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->F:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->G:[Ljava/nio/ByteBuffer;

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->L:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->O:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->v:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->w:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->x:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->y:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->z:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->A:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->C:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->D:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->E:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/d/b;->P:Z

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->M:I

    .line 23
    iput v0, p0, Lcom/google/android/exoplayer2/d/b;->N:I

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget v2, v0, Lcom/google/android/exoplayer2/b/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/exoplayer2/b/e;->b:I

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->m:Lcom/google/android/exoplayer2/b/f;

    iput-object v1, v0, Lcom/google/android/exoplayer2/b/f;->c:Ljava/nio/ByteBuffer;

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eq v2, v0, :cond_3

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    throw v0

    :catchall_1
    move-exception v0

    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eq v3, v2, :cond_0

    .line 34
    :try_start_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    throw v0

    :cond_0
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 36
    :try_start_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 37
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eq v3, v2, :cond_1

    .line 39
    :try_start_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 40
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    throw v0

    :cond_1
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->u:Lcom/google/android/exoplayer2/drm/c;

    if-eq v3, v2, :cond_2

    .line 43
    :try_start_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/d/b;->k:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/drm/d;->a(Lcom/google/android/exoplayer2/drm/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 44
    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer2/d/b;->t:Lcom/google/android/exoplayer2/drm/c;

    throw v0

    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method protected y()V
    .locals 0

    return-void
.end method

.method protected z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->s:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->r:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
