.class Lcom/facebook/ads/b/b/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/b/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/A;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/A;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/z;->a:Lcom/facebook/ads/b/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/b/z;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {p1}, Lcom/facebook/ads/b/b/A;->a(Lcom/facebook/ads/b/b/A;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/b/b/z;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {p1}, Lcom/facebook/ads/b/b/A;->b(Lcom/facebook/ads/b/b/A;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/b/b/z;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {p1}, Lcom/facebook/ads/b/b/A;->a(Lcom/facebook/ads/b/b/A;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$N;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return p2

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/b/b/z;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {p1}, Lcom/facebook/ads/b/b/A;->a(Lcom/facebook/ads/b/b/A;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$N;->getSkipSeconds()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/b/b/z;->a:Lcom/facebook/ads/b/b/A;

    iget-object p1, p1, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->d()V

    :cond_4
    iget-object p1, p0, Lcom/facebook/ads/b/b/z;->a:Lcom/facebook/ads/b/b/A;

    iget-object p1, p1, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->e()V

    goto :goto_0
.end method
