.class Lcom/facebook/ads/internal/view/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/component/d$a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/b;->a:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/b;->a:Lcom/facebook/ads/internal/view/d/a/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/facebook/ads/internal/view/d/a/d;->a(Lcom/facebook/ads/internal/view/d/a/d;IZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/b;->a:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/d;->b(Lcom/facebook/ads/internal/view/d/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/b;->a:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/a/d;->c(Lcom/facebook/ads/internal/view/d/a/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/b;->a:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/d/a/d;->a(Lcom/facebook/ads/internal/view/d/a/d;I)V

    :goto_0
    return-void
.end method
