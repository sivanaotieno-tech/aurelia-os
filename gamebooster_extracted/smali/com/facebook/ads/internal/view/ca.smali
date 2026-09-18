.class Lcom/facebook/ads/internal/view/ca;
.super Lcom/facebook/ads/internal/view/x$b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/ha;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ca;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/ca;->a(Lcom/facebook/ads/internal/view/x$b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/n;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ca;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ca;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$a/a;->b:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ca;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->f(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/z/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/z/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ca;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->g(Lcom/facebook/ads/internal/view/ha;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ca;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->e(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ca;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->h(Lcom/facebook/ads/internal/view/ha;)V

    :cond_0
    return-void
.end method
