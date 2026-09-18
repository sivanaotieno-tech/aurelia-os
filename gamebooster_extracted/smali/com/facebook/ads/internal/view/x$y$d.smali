.class Lcom/facebook/ads/internal/view/x$y$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$y$e;->setControlsAnchorView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$y$e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$y$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$d;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$d;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$e;->b(Lcom/facebook/ads/internal/view/x$y$e;)Landroid/widget/MediaController;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$d;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$e;->b(Lcom/facebook/ads/internal/view/x$y$e;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$d;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$e;->b(Lcom/facebook/ads/internal/view/x$y$e;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y$d;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$y$e;->b(Lcom/facebook/ads/internal/view/x$y$e;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_1
    :goto_0
    return v0
.end method
