.class Lcom/facebook/ads/internal/view/da;
.super Lcom/facebook/ads/internal/view/x$b/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/ha;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/da;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/da;->a(Lcom/facebook/ads/internal/view/x$b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/p;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/da;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/da;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->i(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$y;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/da;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/da;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0xbb8

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/da;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->i(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$y;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/da;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->i(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$x$y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$y;->b()V

    :cond_1
    :goto_0
    return-void
.end method
