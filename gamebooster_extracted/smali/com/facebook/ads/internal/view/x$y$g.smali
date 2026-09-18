.class Lcom/facebook/ads/internal/view/x$y$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$y$i;->setFullScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$y$i;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$y$i;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$g;->a:Lcom/facebook/ads/internal/view/x$y$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$g;->a:Lcom/facebook/ads/internal/view/x$y$i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$i;->b(Lcom/facebook/ads/internal/view/x$y$i;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$g;->a:Lcom/facebook/ads/internal/view/x$y$i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$i;->c(Lcom/facebook/ads/internal/view/x$y$i;)Landroid/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$g;->a:Lcom/facebook/ads/internal/view/x$y$i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$i;->c(Lcom/facebook/ads/internal/view/x$y$i;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$g;->a:Lcom/facebook/ads/internal/view/x$y$i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$i;->c(Lcom/facebook/ads/internal/view/x$y$i;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$g;->a:Lcom/facebook/ads/internal/view/x$y$i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$i;->c(Lcom/facebook/ads/internal/view/x$y$i;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_2
    :goto_0
    return v0
.end method
