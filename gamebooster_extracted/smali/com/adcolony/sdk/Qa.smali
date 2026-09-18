.class Lcom/adcolony/sdk/Qa;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Qa$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/io/FileInputStream;

.field private I:Lcom/adcolony/sdk/L;

.field private J:Lcom/adcolony/sdk/ub;

.field private K:Landroid/view/Surface;

.field private L:Landroid/graphics/SurfaceTexture;

.field private M:Landroid/graphics/RectF;

.field private N:Lcom/adcolony/sdk/Qa$a;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/media/MediaPlayer;

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Lcom/adcolony/sdk/L;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:D

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/L;ILcom/adcolony/sdk/ub;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/Qa;->h:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Qa;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->M:Landroid/graphics/RectF;

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->R:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p4, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    .line 9
    iput-object p2, p0, Lcom/adcolony/sdk/Qa;->I:Lcom/adcolony/sdk/L;

    .line 10
    iput p3, p0, Lcom/adcolony/sdk/Qa;->o:I

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qa;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adcolony/sdk/Qa;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qa;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/adcolony/sdk/Qa;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qa;)Lcom/adcolony/sdk/L;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->S:Lcom/adcolony/sdk/L;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/Qa$a;)Lcom/adcolony/sdk/Qa$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->N:Lcom/adcolony/sdk/Qa$a;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 11
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Qa;->o:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    .line 13
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Qa;->a(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Qa;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/adcolony/sdk/Qa;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/Qa;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/adcolony/sdk/Qa;->t:D

    return-wide p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/Qa;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/adcolony/sdk/Qa;->o:I

    return p0
.end method

.method private b(Lcom/adcolony/sdk/L;)V
    .locals 4

    .line 57
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    .line 58
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->k:I

    const-string v0, "y"

    .line 59
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->l:I

    const-string v0, "width"

    .line 60
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->m:I

    const-string v0, "height"

    .line 61
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Qa;->n:I

    .line 62
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    iget v0, p0, Lcom/adcolony/sdk/Qa;->k:I

    iget v1, p0, Lcom/adcolony/sdk/Qa;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 64
    iget v0, p0, Lcom/adcolony/sdk/Qa;->m:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    iget v0, p0, Lcom/adcolony/sdk/Qa;->n:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-boolean p1, p0, Lcom/adcolony/sdk/Qa;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->N:Lcom/adcolony/sdk/Qa$a;

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/Qa;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v3, v0, v1

    float-to-int v3, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->m()I

    move-result v0

    iget v3, p0, Lcom/adcolony/sdk/Qa;->c:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->N:Lcom/adcolony/sdk/Qa$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Qa;->b(Lcom/adcolony/sdk/L;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Qa;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/Qa;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Qa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/adcolony/sdk/L;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 29
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->N:Lcom/adcolony/sdk/Qa$a;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 32
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->N:Lcom/adcolony/sdk/Qa$a;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Qa;->c(Lcom/adcolony/sdk/L;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/Qa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/Qa;->w:Z

    return p1
.end method

.method private d(Lcom/adcolony/sdk/L;)Z
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "volume"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    .line 18
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Nc;->v()Lcom/adcolony/sdk/o;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/o;->b(Z)V

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    .line 22
    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 23
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v3
.end method

.method static synthetic d(Lcom/adcolony/sdk/Qa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Qa;->e(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/adcolony/sdk/L;)Z
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    if-eqz v0, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/adcolony/sdk/Qa;->v:Z

    .line 21
    :cond_1
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->S:Lcom/adcolony/sdk/L;

    .line 22
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    .line 23
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 24
    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 25
    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    if-ne v1, p1, :cond_2

    .line 26
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    :cond_2
    return v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/Qa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/Qa;->y:Z

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Qa;->d(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/Qa;Lcom/adcolony/sdk/L;)Lcom/adcolony/sdk/L;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->S:Lcom/adcolony/sdk/L;

    return-object p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/Qa;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/adcolony/sdk/Qa;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/Qa;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/Qa;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/Qa;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/Qa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/Qa;->D:Z

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/Qa;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/Qa;->s:D

    return-wide v0
.end method

.method private k()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/Qa;->m:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/Qa;->p:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 3
    iget v2, p0, Lcom/adcolony/sdk/Qa;->n:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adcolony/sdk/Qa;->q:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lcom/adcolony/sdk/Qa;->p:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/adcolony/sdk/Qa;->q:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int v0, v3

    .line 6
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "setMeasuredDimension to "

    .line 7
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 8
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 10
    iget-boolean v1, p0, Lcom/adcolony/sdk/Qa;->B:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 14
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/adcolony/sdk/Qa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "AdSession.on_error"

    iget-object v3, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->b()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/Qa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/Qa;->C:Z

    return p0
.end method

.method private m()V
    .locals 2

    .line 2
    new-instance v0, Lcom/adcolony/sdk/Oa;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Oa;-><init>(Lcom/adcolony/sdk/Qa;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->l()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/adcolony/sdk/Qa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/Qa;->x:Z

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/Qa;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/Qa;)Lcom/adcolony/sdk/ub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/Qa;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adcolony/sdk/Qa;->t:D

    return-wide v0
.end method

.method static synthetic q(Lcom/adcolony/sdk/Qa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adcolony/sdk/Qa;->w:Z

    return p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/Qa;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/Qa;->c:F

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/Qa;)Lcom/adcolony/sdk/Qa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->N:Lcom/adcolony/sdk/Qa$a;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/Qa;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->M:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic u(Lcom/adcolony/sdk/Qa;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/Qa;->d:F

    return p0
.end method

.method static synthetic v(Lcom/adcolony/sdk/Qa;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic w(Lcom/adcolony/sdk/Qa;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adcolony/sdk/Qa;->g:I

    return p0
.end method

.method static synthetic x(Lcom/adcolony/sdk/Qa;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->L:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->A:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method b()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->I:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    .line 6
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    const-string v1, "x"

    .line 7
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Qa;->k:I

    const-string v1, "y"

    .line 8
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Qa;->l:I

    const-string v1, "width"

    .line 9
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Qa;->m:I

    const-string v1, "height"

    .line 10
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Qa;->n:I

    const-string v1, "enable_timer"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/Qa;->C:Z

    const-string v1, "enable_progress"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/adcolony/sdk/Qa;->E:Z

    const-string v1, "filepath"

    .line 13
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Qa;->F:Ljava/lang/String;

    const-string v1, "video_width"

    .line 14
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Qa;->p:I

    const-string v1, "video_height"

    .line 15
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->q:I

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Uc;->v()F

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->f:F

    .line 17
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Original video dimensions = "

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget v1, p0, Lcom/adcolony/sdk/Qa;->p:I

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    const-string v1, "x"

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget v1, p0, Lcom/adcolony/sdk/Qa;->q:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 23
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/Qa;->m:I

    iget v2, p0, Lcom/adcolony/sdk/Qa;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    iget v1, p0, Lcom/adcolony/sdk/Qa;->k:I

    iget v2, p0, Lcom/adcolony/sdk/Qa;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 25
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/Qa;->O:Landroid/widget/ProgressBar;

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->O:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/Qa;->f:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v4, v5

    float-to-int v6, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/16 v5, 0x11

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    .line 31
    iput-boolean v3, p0, Lcom/adcolony/sdk/Qa;->z:Z

    const/4 v0, 0x1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->F:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/Qa;->H:Ljava/io/FileInputStream;

    .line 34
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->H:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 35
    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->B:Z

    .line 36
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 38
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 41
    new-instance v2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "Failed to create/prepare MediaPlayer: "

    .line 42
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 43
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 44
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->l()V

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.play"

    new-instance v3, Lcom/adcolony/sdk/Ha;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Ha;-><init>(Lcom/adcolony/sdk/Qa;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.set_bounds"

    new-instance v3, Lcom/adcolony/sdk/Ia;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Ia;-><init>(Lcom/adcolony/sdk/Qa;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.set_visible"

    new-instance v3, Lcom/adcolony/sdk/Ja;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Ja;-><init>(Lcom/adcolony/sdk/Qa;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.pause"

    new-instance v3, Lcom/adcolony/sdk/Ka;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Ka;-><init>(Lcom/adcolony/sdk/Qa;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.seek_to_time"

    new-instance v3, Lcom/adcolony/sdk/La;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/La;-><init>(Lcom/adcolony/sdk/Qa;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->k()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "VideoView.set_volume"

    new-instance v3, Lcom/adcolony/sdk/Ma;

    invoke-direct {v3, p0}, Lcom/adcolony/sdk/Ma;-><init>(Lcom/adcolony/sdk/Qa;)V

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;Z)Lcom/adcolony/sdk/P;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.play"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_bounds"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_visible"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.pause"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.seek_to_time"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "VideoView.set_volume"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const-wide v3, 0x4076800000000000L    # 360.0

    .line 5
    iget-wide v5, p0, Lcom/adcolony/sdk/Qa;->t:D

    div-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/adcolony/sdk/Qa;->e:F

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/Qa;->f:F

    mul-float v4, v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    iget v7, p0, Lcom/adcolony/sdk/Qa;->f:F

    mul-float v7, v7, v4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v0, p0, Lcom/adcolony/sdk/Qa;->f:F

    mul-float v4, v0, v2

    const/high16 v7, 0x40c00000    # 6.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-float v7, v0, v2

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v4, v7, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v7

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/adcolony/sdk/Qa;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/Qa;->f:F

    mul-float v4, v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/adcolony/sdk/Qa;->j:Landroid/graphics/Paint;

    const-string v4, "0123456789"

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->c:F

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v3, Lcom/adcolony/sdk/Pa;

    invoke-direct {v3, p0, v0}, Lcom/adcolony/sdk/Pa;-><init>(Lcom/adcolony/sdk/Qa;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    .line 21
    :cond_2
    iput-boolean v6, p0, Lcom/adcolony/sdk/Qa;->h:Z

    .line 22
    :cond_3
    iget-wide v3, p0, Lcom/adcolony/sdk/Qa;->t:D

    iget-wide v5, p0, Lcom/adcolony/sdk/Qa;->s:D

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/adcolony/sdk/Qa;->g:I

    .line 23
    iget v0, p0, Lcom/adcolony/sdk/Qa;->c:F

    float-to-int v3, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/adcolony/sdk/Qa;->a:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    .line 24
    iput v1, p0, Lcom/adcolony/sdk/Qa;->b:F

    .line 25
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->M:Landroid/graphics/RectF;

    iget v3, p0, Lcom/adcolony/sdk/Qa;->a:F

    div-float v4, v0, v2

    sub-float v4, v3, v4

    iget v5, p0, Lcom/adcolony/sdk/Qa;->b:F

    mul-float v6, v0, v2

    sub-float v6, v5, v6

    mul-float v7, v0, v2

    add-float/2addr v3, v7

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget v0, p0, Lcom/adcolony/sdk/Qa;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/adcolony/sdk/Qa;->t:D

    iget-wide v4, p0, Lcom/adcolony/sdk/Qa;->s:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->d:F

    return-void
.end method

.method d()V
    .locals 2

    .line 3
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "MediaPlayer stopped and released."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Caught IllegalStateException when calling stop on MediaPlayer"

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 10
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->z:Z

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method e()Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->y:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/adcolony/sdk/y;->d:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->m()V

    .line 7
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "MediaPlayer is prepared - ADCVideoView play() called."

    .line 8
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 9
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/adcolony/sdk/y;->d:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 12
    iput-boolean v1, p0, Lcom/adcolony/sdk/Qa;->y:Z

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->m()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->N:Lcom/adcolony/sdk/Qa$a;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method f()Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "ADCVideoView pause() called while MediaPlayer is not prepared."

    .line 5
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 6
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->x:Z

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Ignoring ADCVideoView pause due to invalid MediaPlayer state."

    .line 9
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 10
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->r:I

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/adcolony/sdk/Qa;->t:D

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->y:Z

    .line 15
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Video view paused"

    .line 16
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 17
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return v0
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->w:Z

    return-void
.end method

.method h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Landroid/media/MediaPlayer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->v:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/Qa;->v:Z

    .line 2
    iget-wide v0, p0, Lcom/adcolony/sdk/Qa;->t:D

    iput-wide v0, p0, Lcom/adcolony/sdk/Qa;->s:D

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    const-string v0, "id"

    iget v1, p0, Lcom/adcolony/sdk/Qa;->o:I

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 4
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    const-string v0, "container_id"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 5
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    const-string v0, "ad_session_id"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    const-string v0, "elapsed"

    iget-wide v1, p0, Lcom/adcolony/sdk/Qa;->s:D

    invoke-static {p1, v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 7
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    const-string v0, "duration"

    iget-wide v1, p0, Lcom/adcolony/sdk/Qa;->t:D

    invoke-static {p1, v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 8
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "VideoView.on_progress"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->Q:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->l()V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 4
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->k()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/Qa;->z:Z

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->E:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->B:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->p:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Qa;->q:I

    .line 7
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->k()V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "MediaPlayer getVideoWidth = "

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 10
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 11
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 12
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "MediaPlayer getVideoHeight = "

    .line 13
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 15
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 16
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 17
    iget v1, p0, Lcom/adcolony/sdk/Qa;->o:I

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "container_id"

    .line 18
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    .line 19
    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "ADCVideoView is prepared"

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 22
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 23
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "VideoView.on_ready"

    iget-object v2, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/Na;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Na;-><init>(Lcom/adcolony/sdk/Qa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->l()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/adcolony/sdk/Qa;->A:Z

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/adcolony/sdk/Qa;->K:Landroid/view/Surface;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/adcolony/sdk/Qa;->P:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/adcolony/sdk/Qa;->K:Landroid/view/Surface;

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance p2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p3, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    .line 5
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p3, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 6
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 7
    invoke-direct {p0}, Lcom/adcolony/sdk/Qa;->l()V

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->L:Landroid/graphics/SurfaceTexture;

    return-void

    .line 9
    :cond_1
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Null texture provided by system\'s onSurfaceTextureAvailable or "

    .line 10
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p2, "MediaPlayer has been destroyed."

    .line 11
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 12
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->L:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/Qa;->A:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_0

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "view_id"

    .line 7
    iget v8, p0, Lcom/adcolony/sdk/Qa;->o:I

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "ad_session_id"

    .line 8
    iget-object v8, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v7, "container_x"

    .line 9
    iget v8, p0, Lcom/adcolony/sdk/Qa;->k:I

    add-int/2addr v8, v4

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "container_y"

    .line 10
    iget v8, p0, Lcom/adcolony/sdk/Qa;->l:I

    add-int/2addr v8, v5

    invoke-static {v6, v7, v8}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v7, "view_x"

    .line 11
    invoke-static {v6, v7, v4}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    .line 12
    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "id"

    .line 13
    iget-object v5, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v5}, Lcom/adcolony/sdk/ub;->c()I

    move-result v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const v4, 0xff00

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x8

    const-string v4, "container_x"

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/Qa;->k:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "container_y"

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/adcolony/sdk/Qa;->l:I

    add-int/2addr v5, v7

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_x"

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v6, v4, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v4, "view_y"

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v4, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 22
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 23
    :cond_1
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 24
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto/16 :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x8

    const-string v1, "container_x"

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/Qa;->k:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "container_y"

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/adcolony/sdk/Qa;->l:I

    add-int/2addr v2, v4

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_x"

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v6, v1, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "view_y"

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v6, v1, p1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 30
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 31
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 32
    :pswitch_3
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_cancelled"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 33
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 34
    :pswitch_4
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_moved"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 36
    :pswitch_5
    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->o()Z

    move-result p1

    if-nez p1, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->G:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    .line 39
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 40
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_ended"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 41
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 42
    :pswitch_6
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "AdContainer.on_touch_began"

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->J:Lcom/adcolony/sdk/ub;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, v6}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 43
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
