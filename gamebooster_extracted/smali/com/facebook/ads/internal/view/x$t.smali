.class Lcom/facebook/ads/internal/view/x$t;
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
        "Lcom/facebook/ads/internal/view/x$b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$t;->a:Lcom/facebook/ads/internal/view/x$u;

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
            "Lcom/facebook/ads/internal/view/x$b/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/x$b/d;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$t;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$b/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$b/d;->b()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$t;->a:Lcom/facebook/ads/internal/view/x$u;

    iget v1, v1, Lcom/facebook/ads/internal/view/x$u;->y:I

    if-lez v1, :cond_0

    if-ne v0, p1, :cond_0

    if-le p1, v1, :cond_0

    return-void

    :cond_0
    add-int/lit16 v1, v0, 0x1f4

    if-ge p1, v1, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$t;->a:Lcom/facebook/ads/internal/view/x$u;

    iget v0, p1, Lcom/facebook/ads/internal/view/x$u;->y:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$t;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$x;->b(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$t;->a:Lcom/facebook/ads/internal/view/x$u;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$x;->b(I)V

    :goto_1
    return-void
.end method
