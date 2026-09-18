.class Lcom/facebook/ads/internal/view/x$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$h;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$c;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$c;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$h;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$c;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/p;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$c;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/x$b/p;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$c;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->d(Lcom/facebook/ads/internal/view/x$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$c;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/x$h;->c(Lcom/facebook/ads/internal/view/x$h;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
