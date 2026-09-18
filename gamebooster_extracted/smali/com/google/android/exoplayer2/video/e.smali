.class public Lcom/google/android/exoplayer2/video/e;
.super Lcom/google/android/exoplayer2/d/b;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/e$b;,
        Lcom/google/android/exoplayer2/video/e$a;
    }
.end annotation


# static fields
.field private static final V:[I


# instance fields
.field private final W:Lcom/google/android/exoplayer2/video/f;

.field private final X:Lcom/google/android/exoplayer2/video/n$a;

.field private final Y:J

.field private final Z:I

.field private final aa:Z

.field private ba:[Lcom/google/android/exoplayer2/Format;

.field private ca:Lcom/google/android/exoplayer2/video/e$a;

.field private da:Landroid/view/Surface;

.field private ea:I

.field private fa:Z

.field private ga:J

.field private ha:J

.field private ia:I

.field private ja:I

.field private ka:I

.field private la:F

.field private ma:I

.field private na:I

.field private oa:I

.field private pa:F

.field private qa:I

.field private ra:I

.field private sa:I

.field private ta:F

.field private ua:Z

.field private va:I

.field wa:Lcom/google/android/exoplayer2/video/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/e;->V:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/d/d;JLcom/google/android/exoplayer2/drm/d;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/d/d;",
            "J",
            "Lcom/google/android/exoplayer2/drm/d<",
            "Lcom/google/android/exoplayer2/drm/f;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/n;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/d/b;-><init>(ILcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/drm/d;Z)V

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/e;->Y:J

    .line 3
    iput p9, p0, Lcom/google/android/exoplayer2/video/e;->Z:I

    .line 4
    new-instance p2, Lcom/google/android/exoplayer2/video/f;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/video/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/e;->W:Lcom/google/android/exoplayer2/video/f;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/video/n$a;

    invoke-direct {p1, p7, p8}, Lcom/google/android/exoplayer2/video/n$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/n;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/video/e;->D()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/e;->aa:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->la:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->ea:I

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->C()V

    return-void
.end method

.method private B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->fa:Z

    .line 2
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->ua:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->u()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/video/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/e$b;-><init>(Lcom/google/android/exoplayer2/video/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/d;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/e;->wa:Lcom/google/android/exoplayer2/video/e$b;

    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->qa:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->ra:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/video/e;->ta:F

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->sa:I

    return-void
.end method

.method private static D()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/i/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/i/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private E()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->ia:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/e;->ha:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/e;->ia:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/n$a;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/android/exoplayer2/video/e;->ia:I

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/e;->ha:J

    :cond_0
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->qa:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->ra:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->sa:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->oa:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->ta:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/e;->oa:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/n$a;->a(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->qa:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->ra:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->oa:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->sa:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->ta:F

    :cond_1
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->fa:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e;->da:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/n$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->qa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->ra:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/e;->oa:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/n$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private I()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/e;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/e;->Y:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p1, p1, p2

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_2
    const-string p0, "BRAVIA 4K 2015"

    .line 148
    sget-object v1, Lcom/google/android/exoplayer2/i/v;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0x10

    .line 149
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/i/v;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/i/v;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_3
    mul-int p1, p1, p2

    const/4 v3, 0x2

    :goto_2
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 150
    div-int/2addr p1, v3

    return p1

    :cond_3
    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 135
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->j:I

    :goto_1
    if-eqz v0, :cond_2

    .line 137
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->j:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->k:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 138
    sget-object v5, Lcom/google/android/exoplayer2/video/e;->V:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_7

    .line 139
    :cond_3
    sget v7, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 140
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/d/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 141
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->l:F

    .line 142
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/d/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 143
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/i/v;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 144
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/i/v;->a(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    .line 145
    invoke-static {}, Lcom/google/android/exoplayer2/d/f;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    .line 146
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    return-object v7

    :cond_b
    return-object v7
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/e$a;ZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->a()Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "max-width"

    .line 106
    iget v1, p1, Lcom/google/android/exoplayer2/video/e$a;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-height"

    .line 107
    iget v1, p1, Lcom/google/android/exoplayer2/video/e$a;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    iget p1, p1, Lcom/google/android/exoplayer2/video/e$a;->c:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v0, "max-input-size"

    .line 109
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "auto-frc"

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 111
    invoke-static {p0, p3}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "dropVideoBuffer"

    .line 89
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 91
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget p2, p1, Lcom/google/android/exoplayer2/b/e;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/e;->f:I

    .line 93
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ia:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/video/e;->ia:I

    .line 94
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ja:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/video/e;->ja:I

    .line 95
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ja:I

    iget v0, p1, Lcom/google/android/exoplayer2/b/e;->g:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/exoplayer2/b/e;->g:I

    .line 96
    iget p1, p0, Lcom/google/android/exoplayer2/video/e;->ia:I

    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->Z:I

    if-ne p1, p2, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->E()V

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->F()V

    const-string v0, "releaseOutputBuffer"

    .line 99
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 101
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget p2, p1, Lcom/google/android/exoplayer2/b/e;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/e;->d:I

    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->ja:I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->A()V

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 112
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 114
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->da:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e;->da:Landroid/view/Surface;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->u()Landroid/media/MediaCodec;

    move-result-object v1

    .line 36
    sget v3, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 37
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->x()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->w()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->H()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->B()V

    if-ne v0, v2, :cond_5

    .line 42
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->I()V

    goto :goto_1

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->C()V

    .line 44
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->B()V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->H()V

    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->G()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 151
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/e;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/exoplayer2/video/e;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->j:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget p1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->F()V

    const-string v0, "releaseOutputBuffer"

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget p2, p1, Lcom/google/android/exoplayer2/b/e;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer2/b/e;->d:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->ja:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->A()V

    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/video/e;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)F
    .locals 1

    .line 5
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->n:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method

.method private d(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/t;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/i/t;->a()V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    iget p2, p1, Lcom/google/android/exoplayer2/b/e;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/e;->e:I

    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->fa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->fa:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e;->da:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/n$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/d/d;Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/h;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:I

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/exoplayer2/d/d;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/d/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v3, :cond_6

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v4, :cond_6

    .line 9
    sget v1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 10
    iget p2, p2, Lcom/google/android/exoplayer2/Format;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/google/android/exoplayer2/d/a;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/d/f;->b()I

    move-result v1

    if-gt v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    const-string v0, "MediaCodecVideoRenderer"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p2, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/google/android/exoplayer2/i/v;->e:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/d/a;->b:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    .line 14
    :goto_3
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/d/a;->c:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/e$a;
    .locals 11

    .line 115
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->j:I

    .line 116
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->k:I

    .line 117
    invoke-static {p2}, Lcom/google/android/exoplayer2/video/e;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 118
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 119
    new-instance p1, Lcom/google/android/exoplayer2/video/e$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/e$a;-><init>(III)V

    return-object p1

    .line 120
    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v8, p3, v0

    .line 121
    iget-boolean v9, p1, Lcom/google/android/exoplayer2/d/a;->b:Z

    invoke-static {v9, p2, v8}, Lcom/google/android/exoplayer2/video/e;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 122
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v9, v8, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    or-int/2addr v1, v9

    .line 123
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 124
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 125
    invoke-static {v8}, Lcom/google/android/exoplayer2/video/e;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p3, "MediaCodecVideoRenderer"

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 128
    iget p3, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 129
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6, p1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 130
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 131
    invoke-static {p1, v2, v6}, Lcom/google/android/exoplayer2/video/e;->a(Ljava/lang/String;II)I

    move-result p1

    .line 132
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string p1, "MediaCodecVideoRenderer"

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/video/e$a;

    invoke-direct {p1, v2, v6, v7}, Lcom/google/android/exoplayer2/video/e$a;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 27
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 28
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->ea:I

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d/b;->u()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 30
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ea:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/e;->c(Landroid/media/MediaCodec;I)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/d/b;->a(JZ)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->B()V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->ja:I

    if-eqz p3, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->I()V

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 58
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 59
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 60
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    .line 62
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->la:F

    iput p2, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    .line 63
    sget p2, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 64
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ka:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 65
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    .line 67
    iput p2, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    goto :goto_3

    .line 69
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ka:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/e;->oa:I

    .line 70
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer2/video/e;->ea:I

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/e;->c(Landroid/media/MediaCodec;I)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/b/f;)V
    .locals 1

    .line 53
    sget p1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/e;->ua:Z

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/e;->A()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/d/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->ba:[Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/d/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/e$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e;->ca:Lcom/google/android/exoplayer2/video/e$a;

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e;->ca:Lcom/google/android/exoplayer2/video/e$a;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->aa:Z

    iget v1, p0, Lcom/google/android/exoplayer2/video/e;->va:I

    invoke-static {p3, p1, v0, v1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/e$a;ZI)Landroid/media/MediaFormat;

    move-result-object p1

    .line 49
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/e;->da:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 50
    sget p1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/e;->ua:Z

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/video/e$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/video/e$b;-><init>(Lcom/google/android/exoplayer2/video/e;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/d;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e;->wa:Lcom/google/android/exoplayer2/video/e$b;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/n$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->n()Lcom/google/android/exoplayer2/s;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/s;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->va:I

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/video/e;->va:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/e;->ua:Z

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/n$a;->b(Lcom/google/android/exoplayer2/b/e;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/e;->W:Lcom/google/android/exoplayer2/video/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/f;->b()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/e;->ba:[Lcom/google/android/exoplayer2/Format;

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/a;->a([Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-wide/from16 v5, p9

    const/4 v7, 0x1

    if-eqz p11, :cond_0

    .line 72
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/video/e;->d(Landroid/media/MediaCodec;I)V

    return v7

    .line 73
    :cond_0
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/video/e;->fa:Z

    const/16 v9, 0x15

    if-nez v8, :cond_2

    .line 74
    sget v1, Lcom/google/android/exoplayer2/i/v;->a:I

    if-lt v1, v9, :cond_1

    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/video/e;->b(Landroid/media/MediaCodec;I)V

    :goto_0
    return v7

    .line 77
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/a;->getState()I

    move-result v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eq v8, v10, :cond_3

    return v11

    .line 78
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    sub-long/2addr v12, v1

    sub-long v16, v5, p1

    sub-long v16, v16, v12

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    mul-long v16, v16, v14

    add-long v9, v12, v16

    .line 80
    iget-object v8, v0, Lcom/google/android/exoplayer2/video/e;->W:Lcom/google/android/exoplayer2/video/f;

    invoke-virtual {v8, v5, v6, v9, v10}, Lcom/google/android/exoplayer2/video/f;->a(JJ)J

    move-result-wide v5

    sub-long v8, v5, v12

    .line 81
    div-long/2addr v8, v14

    .line 82
    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/google/android/exoplayer2/video/e;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/media/MediaCodec;I)V

    return v7

    .line 84
    :cond_4
    sget v1, Lcom/google/android/exoplayer2/i/v;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const-wide/32 v1, 0xc350

    cmp-long v10, v8, v1

    if-gez v10, :cond_7

    .line 85
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/video/e;->a(Landroid/media/MediaCodec;IJ)V

    return v7

    :cond_5
    const-wide/16 v1, 0x7530

    cmp-long v5, v8, v1

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2af8

    cmp-long v5, v8, v1

    if-lez v5, :cond_6

    const-wide/16 v1, 0x2710

    sub-long/2addr v8, v1

    .line 86
    :try_start_0
    div-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 87
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 88
    :cond_6
    :goto_1
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/video/e;->b(Landroid/media/MediaCodec;I)V

    return v7

    :cond_7
    return v11
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 71
    invoke-static {p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->j:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/e;->ca:Lcom/google/android/exoplayer2/video/e$a;

    iget p3, p2, Lcom/google/android/exoplayer2/video/e$a;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->k:I

    iget p3, p2, Lcom/google/android/exoplayer2/video/e$a;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->g:I

    iget p2, p2, Lcom/google/android/exoplayer2/video/e$a;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/d/b;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/n$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/e;->d(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->la:F

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/e;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/e;->ka:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 1

    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/e;->fa:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    return v1

    .line 3
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    .line 5
    :cond_3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    return v0
.end method

.method protected q()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->ma:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->na:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->pa:F

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->la:F

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->C()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->B()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->W:Lcom/google/android/exoplayer2/video/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/f;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/e;->wa:Lcom/google/android/exoplayer2/video/e$b;

    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/n$a;->a(Lcom/google/android/exoplayer2/b/e;)V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/e;->a()V

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/e;->X:Lcom/google/android/exoplayer2/video/n$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/d/b;->U:Lcom/google/android/exoplayer2/b/e;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/n$a;->a(Lcom/google/android/exoplayer2/b/e;)V

    throw v0
.end method

.method protected r()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->r()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/video/e;->ia:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/e;->ha:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/e;->ga:J

    return-void
.end method

.method protected s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/e;->E()V

    .line 2
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->s()V

    return-void
.end method

.method protected z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/d/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/e;->da:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
