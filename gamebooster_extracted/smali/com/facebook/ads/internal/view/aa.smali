.class Lcom/facebook/ads/internal/view/aa;
.super Lcom/facebook/ads/internal/view/x$b/e;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/aa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/aa;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/aa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->b(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/aa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->c(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/e/h;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/aa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->d(Lcom/facebook/ads/internal/view/ha;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/aa;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->b(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->a:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    :cond_0
    return-void
.end method
