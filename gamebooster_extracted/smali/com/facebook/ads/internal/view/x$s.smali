.class Lcom/facebook/ads/internal/view/x$s;
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
        "Lcom/facebook/ads/internal/view/x$b/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$s;->a:Lcom/facebook/ads/internal/view/x$u;

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
            "Lcom/facebook/ads/internal/view/x$b/p;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/x$b/p;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$s;->a(Lcom/facebook/ads/internal/view/x$b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/p;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$b/a;->a()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$s;->a:Lcom/facebook/ads/internal/view/x$u;

    iget v1, v0, Lcom/facebook/ads/internal/view/x$u;->y:I

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$u;->b(Lcom/facebook/ads/internal/view/x$u;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$s;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$u;->b(Lcom/facebook/ads/internal/view/x$u;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$s;->a:Lcom/facebook/ads/internal/view/x$u;

    iget v1, v1, Lcom/facebook/ads/internal/view/x$u;->y:I

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$s;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$x;->a(I)V

    return-void
.end method
