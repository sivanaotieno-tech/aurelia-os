.class Lcom/facebook/ads/internal/view/x$x$p;
.super Lcom/facebook/ads/b/p/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$q;
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
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$q;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$p;->a:Lcom/facebook/ads/internal/view/x$x$q;

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

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$x$p;->a(Lcom/facebook/ads/internal/view/x$b/p;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/p;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$p;->a:Lcom/facebook/ads/internal/view/x$x$q;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$q;->a(Lcom/facebook/ads/internal/view/x$x$q;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$p;->a:Lcom/facebook/ads/internal/view/x$x$q;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$q;->d(Lcom/facebook/ads/internal/view/x$x$q;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$p;->a:Lcom/facebook/ads/internal/view/x$x$q;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$q;->b(Lcom/facebook/ads/internal/view/x$x$q;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x$p;->a:Lcom/facebook/ads/internal/view/x$x$q;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/x$x$q;->c(Lcom/facebook/ads/internal/view/x$x$q;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/x$h;->getCurrentPositionInMillis()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/internal/view/x$x$q;->a(Lcom/facebook/ads/internal/view/x$x$q;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
