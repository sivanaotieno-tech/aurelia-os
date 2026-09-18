.class Lcom/facebook/ads/internal/view/x$x$E;
.super Lcom/facebook/ads/b/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$G;
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
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$G;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$G;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$E;->a:Lcom/facebook/ads/internal/view/x$x$G;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$E;->a(Lcom/facebook/ads/internal/view/x$b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/l;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$E;->a:Lcom/facebook/ads/internal/view/x$x$G;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
