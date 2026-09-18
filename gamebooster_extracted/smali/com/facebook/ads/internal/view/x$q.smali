.class Lcom/facebook/ads/internal/view/x$q;
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
        "Lcom/facebook/ads/internal/view/x$b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$q;->a:Lcom/facebook/ads/internal/view/x$u;

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
            "Lcom/facebook/ads/internal/view/x$b/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/x$b/j;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$q;->a(Lcom/facebook/ads/internal/view/x$b/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/j;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$q;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$x;->f()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$q;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$b/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$b/a;->a()I

    move-result p1

    int-to-double v2, p1

    const/4 p1, 0x0

    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/ads/internal/view/x$x;->a(IZZ)V

    return-void
.end method
