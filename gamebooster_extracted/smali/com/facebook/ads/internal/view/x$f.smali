.class Lcom/facebook/ads/internal/view/x$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$h;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$f;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$f;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/u;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/x$b/u;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    const/4 p1, 0x0

    return p1
.end method
