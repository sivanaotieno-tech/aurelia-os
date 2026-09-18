.class Lcom/facebook/ads/internal/view/component/a;
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/component/c;

    iget-object p1, p1, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    const-string p2, "is_two_step"

    const-string v0, "true"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/a;->a:Lcom/facebook/ads/internal/view/component/c;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/c;->a(Lcom/facebook/ads/internal/view/component/c;)V

    return-void
.end method
