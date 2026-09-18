.class Lcom/facebook/ads/internal/view/x$x$w;
.super Lcom/facebook/ads/internal/view/x$b/v;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$w;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/u;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$w;->a(Lcom/facebook/ads/internal/view/x$b/u;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/u;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$w;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$y;->f(Lcom/facebook/ads/internal/view/x$x$y;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$b/u;->a()Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$w;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->g(Lcom/facebook/ads/internal/view/x$x$y;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$w;->a:Lcom/facebook/ads/internal/view/x$x$y;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$v;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$v;-><init>(Lcom/facebook/ads/internal/view/x$x$w;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x$x$y;->a(Lcom/facebook/ads/internal/view/x$x$y;Landroid/animation/AnimatorListenerAdapter;)V

    :cond_1
    return-void
.end method
