.class Lcom/facebook/ads/internal/view/x$x$ea;
.super Lcom/facebook/ads/internal/view/x$b/m;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ea;->a:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$ea;->a(Lcom/facebook/ads/internal/view/x$b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/l;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ea;->a:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$ga;->a(Lcom/facebook/ads/internal/view/x$x$ga;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$ea;->a:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$ga;->a(Lcom/facebook/ads/internal/view/x$x$ga;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$ea;->a:Lcom/facebook/ads/internal/view/x$x$ga;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/x$x$ga;->a(Lcom/facebook/ads/internal/view/x$x$ga;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/view/x$x$ga;->a(Lcom/facebook/ads/internal/view/x$x$ga;II)V

    :cond_0
    return-void
.end method
