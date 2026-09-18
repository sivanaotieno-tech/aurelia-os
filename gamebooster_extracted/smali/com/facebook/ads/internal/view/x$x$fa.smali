.class Lcom/facebook/ads/internal/view/x$x$fa;
.super Lcom/facebook/ads/internal/view/x$b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$ga;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$ga;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$fa;->a:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$fa;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$fa;->a:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$ga;->a(Lcom/facebook/ads/internal/view/x$x$ga;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$fa;->a:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$ga;->c(Lcom/facebook/ads/internal/view/x$x$ga;)V

    :cond_0
    return-void
.end method
