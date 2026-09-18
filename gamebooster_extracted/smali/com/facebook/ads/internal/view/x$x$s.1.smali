.class Lcom/facebook/ads/internal/view/x$x$s;
.super Lcom/facebook/ads/internal/view/x$b/m;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$s;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$s;->a(Lcom/facebook/ads/internal/view/x$b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/l;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$s;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->a(Lcom/facebook/ads/internal/view/x$x$y;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$s;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->b(Lcom/facebook/ads/internal/view/x$x$y;)Lcom/facebook/ads/internal/view/x$x$y$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$s;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->c(Lcom/facebook/ads/internal/view/x$x$y;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$s;->a:Lcom/facebook/ads/internal/view/x$x$y;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/internal/view/x$x$y;->a(Lcom/facebook/ads/internal/view/x$x$y;II)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$s;->a:Lcom/facebook/ads/internal/view/x$x$y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x$x$y;->a(Lcom/facebook/ads/internal/view/x$x$y;Lcom/facebook/ads/internal/view/x$x$y$a;)Lcom/facebook/ads/internal/view/x$x$y$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$s;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->d(Lcom/facebook/ads/internal/view/x$x$y;)V

    return-void
.end method
