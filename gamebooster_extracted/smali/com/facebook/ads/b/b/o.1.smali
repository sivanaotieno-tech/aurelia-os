.class Lcom/facebook/ads/b/b/o;
.super Lcom/facebook/ads/b/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/b/p/f<",
        "Lcom/facebook/ads/internal/view/x$b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/o;->a:Lcom/facebook/ads/b/b/r;

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
            "Lcom/facebook/ads/internal/view/x$b/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/x$b/c;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/c;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/b/o;->a(Lcom/facebook/ads/internal/view/x$b/c;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/c;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/b/b/o;->a:Lcom/facebook/ads/b/b/r;

    invoke-static {p1}, Lcom/facebook/ads/b/b/r;->a(Lcom/facebook/ads/b/b/r;)Lcom/facebook/ads/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/b/o;->a:Lcom/facebook/ads/b/b/r;

    invoke-static {p1}, Lcom/facebook/ads/b/b/r;->a(Lcom/facebook/ads/b/b/r;)Lcom/facebook/ads/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/o;->a:Lcom/facebook/ads/b/b/r;

    invoke-interface {p1, v0}, Lcom/facebook/ads/a/a;->b(Lcom/facebook/ads/b/b/J;)V

    :cond_0
    return-void
.end method
