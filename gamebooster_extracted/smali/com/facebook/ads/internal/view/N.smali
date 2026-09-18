.class Lcom/facebook/ads/internal/view/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/ja$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/O;->setUpContent(I)V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/N;->a:Lcom/facebook/ads/internal/view/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/N;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/N;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/N;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$a/a;->c:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/N;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->a(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/N;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->a(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/N;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Z)V

    return-void
.end method
