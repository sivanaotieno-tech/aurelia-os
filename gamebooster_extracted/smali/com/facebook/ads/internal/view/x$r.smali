.class Lcom/facebook/ads/internal/view/x$r;
.super Lcom/facebook/ads/b/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/b/p/f<",
        "Lcom/facebook/ads/internal/view/x$b/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$r;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-direct {p0}, Lcom/facebook/ads/b/p/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/x$b/l;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/x$b/l;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$r;->a(Lcom/facebook/ads/internal/view/x$b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$r;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$u;->a(Lcom/facebook/ads/internal/view/x$u;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$r;->a:Lcom/facebook/ads/internal/view/x$u;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/x$u;->a(Lcom/facebook/ads/internal/view/x$u;Z)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$r;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x;->g()V

    return-void
.end method
