.class public Lcom/facebook/ads/internal/view/d/a/h;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/facebook/ads/b/u/e;

.field private c:Lcom/facebook/ads/internal/view/la;

.field private d:Lcom/facebook/ads/internal/view/x$x$D;

.field private e:Lcom/facebook/ads/internal/view/x$x$W;

.field private f:Lcom/facebook/ads/internal/view/x$x$G;

.field private g:Lcom/facebook/ads/internal/view/x$u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/d/a/h;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/h;->b:Lcom/facebook/ads/b/u/e;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/h;->setUpView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/h;)Lcom/facebook/ads/internal/view/x$x$W;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/h;->e:Lcom/facebook/ads/internal/view/x$x$W;

    return-object p0
.end method

.method private setUpPlugins(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->b()V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$G;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/x$x$G;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->f:Lcom/facebook/ads/internal/view/x$x$G;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/h;->f:Lcom/facebook/ads/internal/view/x$x$G;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$D;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/x$x$D;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->d:Lcom/facebook/ads/internal/view/x$x$D;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    new-instance v1, Lcom/facebook/ads/internal/view/x$x$o;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/x$x$o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/h;->d:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$W;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/view/x$x$W;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->e:Lcom/facebook/ads/internal/view/x$x$W;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->e:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$y;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/h;->e:Lcom/facebook/ads/internal/view/x$x$W;

    sget-object v3, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    invoke-direct {v0, v2, v3, v1, v1}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;ZZ)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v0, Lcom/facebook/ads/internal/view/d/a/h;->a:I

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->d:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->d:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setUpVideo(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/view/la;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/la;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/facebook/ads/internal/view/d/a/g;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/d/a/g;-><init>(Lcom/facebook/ads/internal/view/d/a/h;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/h;->setUpVideo(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/h;->setUpPlugins(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Z)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/p/f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/f;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/b/u/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/u/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/a/h;->c()V

    new-instance v6, Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/view/x$u;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v6, p0, Lcom/facebook/ads/internal/view/d/a/h;->g:Lcom/facebook/ads/internal/view/x$u;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->f()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->g:Lcom/facebook/ads/internal/view/x$u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$u;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->g:Lcom/facebook/ads/internal/view/x$u;

    :cond_0
    return-void
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/internal/view/x$h;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->f:Lcom/facebook/ads/internal/view/x$x$G;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$x$G;->setImage(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/h;->c:Lcom/facebook/ads/internal/view/la;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$h;->setVolume(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/h;->d:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$D;->a()V

    return-void
.end method
