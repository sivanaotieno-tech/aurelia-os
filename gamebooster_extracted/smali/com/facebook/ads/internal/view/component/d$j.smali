.class Lcom/facebook/ads/internal/view/component/d$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/component/d$m;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;IILcom/facebook/ads/b/a/i;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/d$m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/d$m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d$m;->a(Lcom/facebook/ads/internal/view/component/d$m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d$m;->a(Lcom/facebook/ads/internal/view/component/d$m;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/ja;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/ja;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d$m;->b(Lcom/facebook/ads/internal/view/component/d$m;)Lcom/facebook/ads/internal/view/component/d$t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/component/d$m;->c(Lcom/facebook/ads/internal/view/component/d$m;)Lcom/facebook/ads/b/z/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/component/d$m;->d(Lcom/facebook/ads/internal/view/component/d$m;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/component/d$m;->f(Lcom/facebook/ads/internal/view/component/d$m;)Lcom/facebook/ads/b/u/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/d$j;->a:Lcom/facebook/ads/internal/view/component/d$m;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/component/d$m;->e(Lcom/facebook/ads/internal/view/component/d$m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/b/u/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
