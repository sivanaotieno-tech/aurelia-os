.class Lcom/facebook/ads/b/b/j;
.super Lcom/facebook/ads/b/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/k;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/j;->a:Lcom/facebook/ads/b/b/k;

    invoke-direct {p0}, Lcom/facebook/ads/b/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/j;->a:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->a(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/b/j;->a:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->a(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/b/j;->a:Lcom/facebook/ads/b/b/k;

    invoke-interface {v0, v1}, Lcom/facebook/ads/b/b/b;->b(Lcom/facebook/ads/b/b/k;)V

    :cond_0
    return-void
.end method
