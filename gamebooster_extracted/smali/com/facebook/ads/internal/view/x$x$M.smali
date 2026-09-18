.class Lcom/facebook/ads/internal/view/x$x$M;
.super Lcom/facebook/ads/internal/view/x$b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$N;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$N;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$M;->a:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$M;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$M;->a:Lcom/facebook/ads/internal/view/x$x$N;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x$x$N;->a(Lcom/facebook/ads/internal/view/x$x$N;I)I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$M;->a:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$N;->d(Lcom/facebook/ads/internal/view/x$x$N;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$M;->a:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
