.class Lcom/facebook/ads/internal/view/component/d$a/e;
.super Lcom/facebook/ads/internal/view/x$b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/component/d$a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/d$a/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/e;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/e;->a(Lcom/facebook/ads/internal/view/x$b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/j;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/e;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Lcom/facebook/ads/internal/view/component/d$a/g;)Lcom/facebook/ads/internal/view/d/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/d;->e()Lcom/facebook/ads/internal/view/component/d$a/g$d;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/e;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/component/d$a/g$d;->b(Landroid/view/View;)V

    return-void
.end method
