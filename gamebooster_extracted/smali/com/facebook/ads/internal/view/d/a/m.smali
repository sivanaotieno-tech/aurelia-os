.class Lcom/facebook/ads/internal/view/d/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/component/d$a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/a/e;

.field final synthetic b:Lcom/facebook/ads/internal/view/d/a/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/n;Lcom/facebook/ads/internal/view/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/m;->b:Lcom/facebook/ads/internal/view/d/a/n;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/m;->a:Lcom/facebook/ads/internal/view/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/m;->a:Lcom/facebook/ads/internal/view/d/a/e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/a/e;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/m;->b:Lcom/facebook/ads/internal/view/d/a/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/n;->a(Lcom/facebook/ads/internal/view/d/a/n;)Lcom/facebook/ads/b/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/m;->b:Lcom/facebook/ads/internal/view/d/a/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/n;->c(Lcom/facebook/ads/internal/view/d/a/n;)Lcom/facebook/ads/b/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->a()V

    return-void
.end method
