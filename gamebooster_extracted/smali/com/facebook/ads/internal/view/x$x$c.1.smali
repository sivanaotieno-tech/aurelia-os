.class Lcom/facebook/ads/internal/view/x$x$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$i$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$c;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$c;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$i$a;->a(Lcom/facebook/ads/internal/view/x$x$i$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$c;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$i$a;->b(Lcom/facebook/ads/internal/view/x$x$i$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/ads/b/y/e/g;

    invoke-direct {p1}, Lcom/facebook/ads/b/y/e/g;-><init>()V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$c;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$c;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$i$a;->b(Lcom/facebook/ads/internal/view/x$x$i$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$c;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/x$x$i$a;->c(Lcom/facebook/ads/internal/view/x$x$i$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/ads/b/y/e/g;->a(Lcom/facebook/ads/b/y/e/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$c;->a:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$i$a;->d(Lcom/facebook/ads/internal/view/x$x$i$a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
