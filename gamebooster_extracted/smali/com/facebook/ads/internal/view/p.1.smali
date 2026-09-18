.class Lcom/facebook/ads/internal/view/p;
.super Lcom/facebook/ads/internal/view/x$b/e;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/p;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->b(Lcom/facebook/ads/internal/view/x;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->c(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/component/CircularProgressView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->f(Lcom/facebook/ads/internal/view/x;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x;->a(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x;->a(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/x;->d(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$b/q;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/ads/internal/view/p;->a:Lcom/facebook/ads/internal/view/x;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/x;->e(Lcom/facebook/ads/internal/view/x;)Lcom/facebook/ads/internal/view/x$b/e;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/facebook/ads/b/p/e;->b([Lcom/facebook/ads/b/p/f;)V

    :cond_1
    :goto_0
    return-void
.end method
