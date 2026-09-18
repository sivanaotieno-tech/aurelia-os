.class Lcom/facebook/ads/internal/view/x$x$t;
.super Lcom/facebook/ads/internal/view/x$b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$y;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$y;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$t;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$t;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$t;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->b(Lcom/facebook/ads/internal/view/x$x$y;)Lcom/facebook/ads/internal/view/x$x$y$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$x$y$a;->b:Lcom/facebook/ads/internal/view/x$x$y$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$t;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->e(Lcom/facebook/ads/internal/view/x$x$y;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$t;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->e(Lcom/facebook/ads/internal/view/x$x$y;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
