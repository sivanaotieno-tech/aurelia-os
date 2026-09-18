.class Lcom/facebook/ads/internal/view/x$k;
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
        "Lcom/facebook/ads/internal/view/x$b/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$k;->a:Lcom/facebook/ads/internal/view/x$u;

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
            "Lcom/facebook/ads/internal/view/x$b/z;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/x$b/z;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/z;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$k;->a(Lcom/facebook/ads/internal/view/x$b/z;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/z;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$k;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x;->b()V

    return-void
.end method
