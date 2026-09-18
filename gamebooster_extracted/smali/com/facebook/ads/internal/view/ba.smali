.class Lcom/facebook/ads/internal/view/ba;
.super Lcom/facebook/ads/internal/view/x$b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/ha;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ba;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/ba;->a(Lcom/facebook/ads/internal/view/x$b/f;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/f;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ba;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->b(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/ba;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/ha;->b(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$b/b;->d:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/ba;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/ha;->a()V

    return-void
.end method
