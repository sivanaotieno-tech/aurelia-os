.class Lcom/facebook/ads/internal/view/x$x$aa;
.super Lcom/facebook/ads/internal/view/x$b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$ba;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$ba;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$aa;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$aa;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$aa;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$ba;->a(Lcom/facebook/ads/internal/view/x$x$ba;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$aa;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x$x$ba;->a(Lcom/facebook/ads/internal/view/x$x$ba;F)F

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$aa;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
