.class Lcom/facebook/ads/internal/view/x$x$T;
.super Lcom/facebook/ads/internal/view/x$b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$W;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$W;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$T;->a:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$T;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$T;->a:Lcom/facebook/ads/internal/view/x$x$W;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$W;->a(Lcom/facebook/ads/internal/view/x$x$W;)Lcom/facebook/ads/internal/view/x$x$Y;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$x$Y;->setChecked(Z)V

    return-void
.end method
