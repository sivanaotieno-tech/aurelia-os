.class Lcom/facebook/ads/internal/view/x$x$v;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$x$w;->a(Lcom/facebook/ads/internal/view/x$b/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$w;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$w;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$v;->a:Lcom/facebook/ads/internal/view/x$x$w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$v;->a:Lcom/facebook/ads/internal/view/x$x$w;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/x$x$w;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->g(Lcom/facebook/ads/internal/view/x$x$y;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$u;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$u;-><init>(Lcom/facebook/ads/internal/view/x$x$v;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
