.class Lcom/facebook/ads/internal/view/d/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/j;->a:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/j;->a:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/k;->g(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/internal/view/component/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/j;->a:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/k;->g(Lcom/facebook/ads/internal/view/d/a/k;)Lcom/facebook/ads/internal/view/component/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/component/f;->a(I)V

    :cond_0
    return-void
.end method
