.class Lcom/facebook/ads/internal/view/component/d$a/c;
.super Lcom/facebook/ads/internal/view/x$b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/component/d$a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/d$a/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/d$a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/c;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/d;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/component/d$a/c;->a(Lcom/facebook/ads/internal/view/x$b/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/d;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$a/c;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Lcom/facebook/ads/internal/view/component/d$a/g;)Lcom/facebook/ads/internal/view/d/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/d;->d()Lcom/facebook/ads/internal/view/component/d$a/g$c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$a/c;->a:Lcom/facebook/ads/internal/view/component/d$a/g;

    const v1, -0x5f000010

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/component/d$a/g$c;->a(I)V

    return-void
.end method
