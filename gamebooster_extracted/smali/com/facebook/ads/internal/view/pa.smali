.class Lcom/facebook/ads/internal/view/pa;
.super Lcom/facebook/ads/internal/view/x$b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/sa;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/pa;->a:Lcom/facebook/ads/internal/view/sa;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/pa;->a(Lcom/facebook/ads/internal/view/x$b/f;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/f;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/pa;->a:Lcom/facebook/ads/internal/view/sa;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/sa;->b(Lcom/facebook/ads/internal/view/sa;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    return-void
.end method
