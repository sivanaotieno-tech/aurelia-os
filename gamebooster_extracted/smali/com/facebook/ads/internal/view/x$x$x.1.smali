.class Lcom/facebook/ads/internal/view/x$x$x;
.super Landroid/animation/AnimatorListenerAdapter;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$x;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$x;->a:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$y;->e(Lcom/facebook/ads/internal/view/x$x$y;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
