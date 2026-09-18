.class Lcom/facebook/ads/internal/view/x$x$Z;
.super Lcom/facebook/ads/internal/view/x$b/q;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$Z;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$Z;->a(Lcom/facebook/ads/internal/view/x$b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/p;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$Z;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$ba;->a(Lcom/facebook/ads/internal/view/x$x$ba;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$Z;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$ba;->a(Lcom/facebook/ads/internal/view/x$x$ba;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$Z;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$ba;->a(Lcom/facebook/ads/internal/view/x$x$ba;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/x$x$ba;->a(Lcom/facebook/ads/internal/view/x$x$ba;F)F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$Z;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x$x$ba;->a(Lcom/facebook/ads/internal/view/x$x$ba;F)F

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$Z;->a:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method
