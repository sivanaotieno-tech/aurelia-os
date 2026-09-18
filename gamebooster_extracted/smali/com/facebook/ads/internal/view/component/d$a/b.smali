.class Lcom/facebook/ads/internal/view/component/d$a/b;
.super Lcom/facebook/ads/internal/view/x$b/x;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/b;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/w;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/b;->a(Lcom/facebook/ads/internal/view/x$b/w;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/w;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/b;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Lcom/facebook/ads/internal/view/component/d$a/g;)Lcom/facebook/ads/internal/view/d/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/d;->c()Lcom/facebook/ads/internal/view/component/d$a/g$e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/b;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$a/g;->getVideoView()Lcom/facebook/ads/internal/view/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/h;->getVolume()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/component/d$a/g$e;->a(F)V

    return-void
.end method
