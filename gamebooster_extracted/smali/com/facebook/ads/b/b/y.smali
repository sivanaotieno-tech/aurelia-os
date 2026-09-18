.class Lcom/facebook/ads/b/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/b/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/A;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/A;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/y;->a:Lcom/facebook/ads/b/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/y;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {v0}, Lcom/facebook/ads/b/b/A;->a(Lcom/facebook/ads/b/b/A;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/y;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {v0}, Lcom/facebook/ads/b/b/A;->a(Lcom/facebook/ads/b/b/A;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$x$N;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/b/y;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {v0}, Lcom/facebook/ads/b/b/A;->a(Lcom/facebook/ads/b/b/A;)Lcom/facebook/ads/internal/view/x$x$N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$x$N;->getSkipSeconds()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/b/b/y;->a:Lcom/facebook/ads/b/b/A;

    iget-object v0, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->d()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/b/b/y;->a:Lcom/facebook/ads/b/b/A;

    iget-object v0, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->e()V

    :cond_3
    return v1
.end method
