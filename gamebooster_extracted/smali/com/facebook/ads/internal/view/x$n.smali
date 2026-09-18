.class Lcom/facebook/ads/internal/view/x$n;
.super Lcom/facebook/ads/internal/view/x$b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$u;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$u;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$n;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/x$n;->a(Lcom/facebook/ads/internal/view/x$b/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/n;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$n;->a:Lcom/facebook/ads/internal/view/x$u;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$u;->b(Lcom/facebook/ads/internal/view/x$u;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getDuration()I

    move-result v0

    iput v0, p1, Lcom/facebook/ads/internal/view/x$u;->y:I

    return-void
.end method
