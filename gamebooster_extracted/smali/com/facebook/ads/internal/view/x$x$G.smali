.class public Lcom/facebook/ads/internal/view/x$x$G;
.super Lcom/facebook/ads/internal/view/x$a/c;


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ads/b/p/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/b/p/f<",
            "Lcom/facebook/ads/internal/view/x$b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$E;-><init>(Lcom/facebook/ads/internal/view/x$x$G;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$G;->c:Lcom/facebook/ads/b/p/f;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$F;-><init>(Lcom/facebook/ads/internal/view/x$x$G;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$G;->d:Lcom/facebook/ads/b/p/f;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$G;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$G;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$G;->b:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {p1, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$G;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$G;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$G;->c:Lcom/facebook/ads/b/p/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$G;->d:Lcom/facebook/ads/b/p/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/internal/view/b/h;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$G;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/view/b/g;->a(Lcom/facebook/ads/internal/view/b/h;)Lcom/facebook/ads/internal/view/b/g;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$G;->d:Lcom/facebook/ads/b/p/f;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$G;->c:Lcom/facebook/ads/b/p/f;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->b([Lcom/facebook/ads/b/p/f;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$G;->b:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/x$x$G;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/b/h;)V

    return-void
.end method
