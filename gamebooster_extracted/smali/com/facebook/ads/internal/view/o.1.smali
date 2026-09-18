.class Lcom/facebook/ads/internal/view/o;
.super Lcom/facebook/ads/internal/view/x$b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/internal/view/x$b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/p;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->b(Lcom/facebook/ads/internal/view/x;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->c(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->b(Lcom/facebook/ads/internal/view/x;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/x;->setProgress(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x;->a(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/x;->d(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$b/q;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/o;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/x;->e(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$b/e;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/b/p/e;->b([Lcom/facebook/ads/b/p/f;)V

    :cond_1
    :goto_0
    return-void
.end method
