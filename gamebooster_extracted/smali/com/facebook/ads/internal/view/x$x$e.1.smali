.class Lcom/facebook/ads/internal/view/x$x$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$x$f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$f;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$e;->a:Lcom/facebook/ads/internal/view/x$x$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$e;->a:Lcom/facebook/ads/internal/view/x$x$f;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/x$x$f;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$i$a;->a(Lcom/facebook/ads/internal/view/x$x$i$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$e;->a:Lcom/facebook/ads/internal/view/x$x$f;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/x$x$f;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$i$a;->f(Lcom/facebook/ads/internal/view/x$x$i$a;)V

    return-void
.end method
