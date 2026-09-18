.class public Lcom/facebook/ads/internal/view/x$x$ga;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/view/x$a/b;


# static fields
.field private static final a:I


# instance fields
.field private b:Landroid/animation/ObjectAnimator;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/facebook/ads/internal/view/x$h;

.field private f:Lcom/facebook/ads/b/p/f;

.field private g:Lcom/facebook/ads/b/p/f;

.field private h:Lcom/facebook/ads/b/p/f;

.field private i:Lcom/facebook/ads/b/p/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/x$x$ga;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/facebook/ads/internal/view/x$x$ga;->a:I

    const v1, -0xbf7f01

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/x$x$ga;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$ca;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$ca;-><init>(Lcom/facebook/ads/internal/view/x$x$ga;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->f:Lcom/facebook/ads/b/p/f;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$da;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$da;-><init>(Lcom/facebook/ads/internal/view/x$x$ga;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->g:Lcom/facebook/ads/b/p/f;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$ea;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$ea;-><init>(Lcom/facebook/ads/internal/view/x$x$ga;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->h:Lcom/facebook/ads/b/p/f;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$fa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$fa;-><init>(Lcom/facebook/ads/internal/view/x$x$ga;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->i:Lcom/facebook/ads/b/p/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/x$x$ga;->setProgressBarColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$ga;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->e:Lcom/facebook/ads/internal/view/x$h;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$ga;II)V
    .locals 6

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$ga;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, p2, :cond_1

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, p2, 0x2710

    div-int/2addr v0, p1

    add-int/lit16 v1, p2, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    div-int/2addr v1, p1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    const-string v3, "progress"

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    sub-int/2addr p1, p2

    const/16 v1, 0xfa

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x$ga;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$ga;->b()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$x$ga;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$ga;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    const-string v1, "progress"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$ga;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->e:Lcom/facebook/ads/internal/view/x$h;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/b/p/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->f:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->h:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->g:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->i:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/p/e;->b([Lcom/facebook/ads/b/p/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->e:Lcom/facebook/ads/internal/view/x$h;

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->e:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/ads/b/p/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->g:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->h:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->f:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ga;->i:Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 7

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const p1, 0x800003

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct {v3, v4, p1, v5, v6}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x1020000

    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v0, 0x102000d

    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$ga;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
