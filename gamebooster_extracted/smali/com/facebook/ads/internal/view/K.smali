.class Lcom/facebook/ads/internal/view/K;
.super Lcom/facebook/ads/internal/view/x$b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/O;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/O;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/K;->a(Lcom/facebook/ads/internal/view/x$b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/n;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/O;->b(Lcom/facebook/ads/internal/view/O;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->b(Lcom/facebook/ads/internal/view/O;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->f(Lcom/facebook/ads/internal/view/O;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/O;->c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$h;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->g(Lcom/facebook/ads/internal/view/O;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/K;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/O;->h(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/b/z/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/z/a;->a()V

    return-void
.end method
