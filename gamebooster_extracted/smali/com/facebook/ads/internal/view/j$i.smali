.class Lcom/facebook/ads/internal/view/j$i;
.super Lcom/facebook/ads/internal/view/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/j$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/j$k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/j$k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/view/j$k;->a(Lcom/facebook/ads/internal/view/j$k;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j$k;->c(Lcom/facebook/ads/internal/view/j$k;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j$k;->c(Lcom/facebook/ads/internal/view/j$k;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/b/b;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j$k;->b(Lcom/facebook/ads/internal/view/j$k;)Lcom/facebook/ads/internal/view/j$k$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/j$k;->b(Lcom/facebook/ads/internal/view/j$k;)Lcom/facebook/ads/internal/view/j$k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j$k$c;->d()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->d(Lcom/facebook/ads/internal/view/j$k;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->c(Lcom/facebook/ads/internal/view/j$k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->b(Lcom/facebook/ads/internal/view/j$k;)Lcom/facebook/ads/internal/view/j$k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->c(Lcom/facebook/ads/internal/view/j$k;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/j$k;->b(Lcom/facebook/ads/internal/view/j$k;)Lcom/facebook/ads/internal/view/j$k$c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/view/j$k$c;->a(Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/j$i;->a:Lcom/facebook/ads/internal/view/j$k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j$k;->e(Lcom/facebook/ads/internal/view/j$k;)Lcom/facebook/ads/b/y/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->a()Z

    :cond_0
    return-void
.end method
