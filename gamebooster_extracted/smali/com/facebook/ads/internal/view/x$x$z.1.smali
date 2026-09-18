.class Lcom/facebook/ads/internal/view/x$x$z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$x$A;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$A;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$A;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$z;->a:Lcom/facebook/ads/internal/view/x$x$A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$z;->a:Lcom/facebook/ads/internal/view/x$x$A;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$A;->a(Lcom/facebook/ads/internal/view/x$x$A;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$z;->a:Lcom/facebook/ads/internal/view/x$x$A;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$A;->b(Lcom/facebook/ads/internal/view/x$x$A;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$z;->a:Lcom/facebook/ads/internal/view/x$x$A;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$A;->c(Lcom/facebook/ads/internal/view/x$x$A;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/c;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/x$b/c;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$z;->a:Lcom/facebook/ads/internal/view/x$x$A;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$z;->a:Lcom/facebook/ads/internal/view/x$x$A;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/x$x$A;->d(Lcom/facebook/ads/internal/view/x$x$A;)Lcom/facebook/ads/b/u/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x$z;->a:Lcom/facebook/ads/internal/view/x$x$A;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/x$x$A;->e(Lcom/facebook/ads/internal/view/x$x$A;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/ads/b/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/b/a/b;->a()V

    :cond_1
    return-void
.end method
