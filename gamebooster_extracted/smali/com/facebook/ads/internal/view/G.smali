.class Lcom/facebook/ads/internal/view/G;
.super Lcom/facebook/ads/internal/view/x$b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/O;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/O;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/facebook/ads/b/p/d;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/x$b/f;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/G;->a(Lcom/facebook/ads/internal/view/x$b/f;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$b/f;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "videoInterstitalEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;Lcom/facebook/ads/b/p/d;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/O;->b(Lcom/facebook/ads/internal/view/O;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/O;->c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->e()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/O;->c(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->j()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/view/O;->a(Lcom/facebook/ads/internal/view/O;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/O;->d(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/G;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/O;->d(Lcom/facebook/ads/internal/view/O;)Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->finish()V

    :cond_2
    return-void
.end method
