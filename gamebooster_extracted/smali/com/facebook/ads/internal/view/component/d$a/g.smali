.class public abstract Lcom/facebook/ads/internal/view/component/d$a/g;
.super Lcom/facebook/ads/internal/view/component/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/component/d$a/g$b;,
        Lcom/facebook/ads/internal/view/component/d$a/g$a;,
        Lcom/facebook/ads/internal/view/component/d$a/g$d;,
        Lcom/facebook/ads/internal/view/component/d$a/g$c;,
        Lcom/facebook/ads/internal/view/component/d$a/g$e;
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private i:Lcom/facebook/ads/internal/view/ka;

.field private j:Lcom/facebook/ads/internal/view/d/a/h;

.field private k:Landroid/widget/RelativeLayout;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/graphics/Paint;

.field private n:Z

.field private o:Lcom/facebook/ads/internal/view/d/a/d;

.field private final p:Landroid/graphics/Path;

.field private final q:Landroid/graphics/RectF;

.field private r:Z

.field private s:Z

.field private t:Lcom/facebook/ads/internal/view/component/d$a/g$a;

.field private final u:Lcom/facebook/ads/internal/view/x$b/x;

.field private final v:Lcom/facebook/ads/internal/view/x$b/e;

.field private final w:Lcom/facebook/ads/internal/view/x$b/m;

.field private final x:Lcom/facebook/ads/internal/view/x$b/k;

.field private final y:Lcom/facebook/ads/internal/view/x$b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$a/g;->f:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$a/g;->g:I

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/d$a/g;->h:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;ZLjava/lang/String;Lcom/facebook/ads/internal/view/d/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/component/d$d;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Z)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->p:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->q:Landroid/graphics/RectF;

    new-instance p1, Lcom/facebook/ads/internal/view/component/d$a/b;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/component/d$a/b;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->u:Lcom/facebook/ads/internal/view/x$b/x;

    new-instance p1, Lcom/facebook/ads/internal/view/component/d$a/c;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/component/d$a/c;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->v:Lcom/facebook/ads/internal/view/x$b/e;

    new-instance p1, Lcom/facebook/ads/internal/view/component/d$a/d;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/component/d$a/d;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->w:Lcom/facebook/ads/internal/view/x$b/m;

    new-instance p1, Lcom/facebook/ads/internal/view/component/d$a/e;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/component/d$a/e;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->x:Lcom/facebook/ads/internal/view/x$b/k;

    new-instance p1, Lcom/facebook/ads/internal/view/component/d$a/f;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/component/d$a/f;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->y:Lcom/facebook/ads/internal/view/x$b/o;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->o:Lcom/facebook/ads/internal/view/d/a/d;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->l:Ljava/lang/String;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    sget p1, Lcom/facebook/ads/internal/view/component/d$a/g;->f:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-static {p0, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->setUpView(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->m:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->m:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->m:Landroid/graphics/Paint;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->m:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x12

    if-ge p1, p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/d$a/g;)Lcom/facebook/ads/internal/view/d/a/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->o:Lcom/facebook/ads/internal/view/d/a/d;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/d$a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/d$a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->t:Lcom/facebook/ads/internal/view/component/d$a/g$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->s:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->r:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->t:Lcom/facebook/ads/internal/view/component/d$a/g$a;

    invoke-interface {p0}, Lcom/facebook/ads/internal/view/component/d$a/g$a;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/component/d$a/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->r:Z

    return p1
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->setUpImageView(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->setUpVideoView(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->setUpMediaContainer(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->i:Lcom/facebook/ads/internal/view/ka;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;)V
.end method

.method public a(Lcom/facebook/ads/b/b/a/k;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getCtaButton()Lcom/facebook/ads/internal/view/component/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getTitleDescContainer()Lcom/facebook/ads/internal/view/component/j;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/h;->c()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getAdEventManager()Lcom/facebook/ads/b/u/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/b/u/e;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->n:Z

    return v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/internal/view/d/a/h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->j()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    sget-object v1, Lcom/facebook/ads/internal/view/x$a/a;->c:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/h;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->o:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/d;->c()Lcom/facebook/ads/internal/view/component/d$a/g$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/component/d$a/g$e;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/a/h;->getVolume()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/d/a/h;->setVolume(F)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->q:Landroid/graphics/RectF;

    sget v2, Lcom/facebook/ads/internal/view/component/d$a/g;->h:I

    int-to-float v4, v2

    int-to-float v2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->q:Landroid/graphics/RectF;

    sget v1, Lcom/facebook/ads/internal/view/component/d$a/g;->f:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    sget v4, Lcom/facebook/ads/internal/view/component/d$a/g;->f:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sget v5, Lcom/facebook/ads/internal/view/component/d$a/g;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->q:Landroid/graphics/RectF;

    sget v2, Lcom/facebook/ads/internal/view/component/d$a/g;->g:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->i:Lcom/facebook/ads/internal/view/ka;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->i:Lcom/facebook/ads/internal/view/ka;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    new-instance v1, Lcom/facebook/ads/internal/view/component/d$a/g$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/ads/internal/view/component/d$a/g$b;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;Lcom/facebook/ads/internal/view/component/d$a/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/g;->a(Lcom/facebook/ads/internal/view/b/h;)Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->n:Z

    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/component/d$a/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->t:Lcom/facebook/ads/internal/view/component/d$a/g$a;

    return-void
.end method

.method protected setUpImageView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/ka;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/ka;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->i:Lcom/facebook/ads/internal/view/ka;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->i:Lcom/facebook/ads/internal/view/ka;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Landroid/view/View;)V

    return-void
.end method

.method protected setUpMediaContainer(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->k:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->k:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Landroid/view/View;)V

    return-void
.end method

.method protected setUpVideoView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getAdEventManager()Lcom/facebook/ads/b/u/e;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/view/d/a/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/a/h;->setPlaceholderUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->i:Lcom/facebook/ads/internal/view/ka;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/a/h;->setVideoURI(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->u:Lcom/facebook/ads/internal/view/x$b/x;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/b/p/f;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->v:Lcom/facebook/ads/internal/view/x$b/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/b/p/f;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->w:Lcom/facebook/ads/internal/view/x$b/m;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/b/p/f;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->x:Lcom/facebook/ads/internal/view/x$b/k;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/b/p/f;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->j:Lcom/facebook/ads/internal/view/d/a/h;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/g;->y:Lcom/facebook/ads/internal/view/x$b/o;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/a/h;->a(Lcom/facebook/ads/b/p/f;)V

    return-void
.end method
