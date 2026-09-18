.class Lcom/facebook/ads/internal/view/component/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/component/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/c;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/b;->a:Lcom/facebook/ads/internal/view/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/b;->a:Lcom/facebook/ads/internal/view/component/c;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d;->b(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/b;->a:Lcom/facebook/ads/internal/view/component/c;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d;->b(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/b;->a:Lcom/facebook/ads/internal/view/component/c;

    iget-object v0, p2, Lcom/facebook/ads/internal/view/component/c;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lcom/facebook/ads/b/u/e;->n(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
