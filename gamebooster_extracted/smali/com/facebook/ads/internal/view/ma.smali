.class Lcom/facebook/ads/internal/view/ma;
.super Lcom/facebook/ads/internal/view/x$b/m;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ma;->a:Lcom/facebook/ads/internal/view/sa;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/l;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/ma;->a(Lcom/facebook/ads/internal/view/x$b/l;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/l;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ma;->a:Lcom/facebook/ads/internal/view/sa;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/sa;->a(Lcom/facebook/ads/internal/view/sa;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    return-void
.end method
