.class Lcom/facebook/ads/internal/view/component/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/component/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/component/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/k;->a:Lcom/facebook/ads/internal/view/component/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/k;->a:Lcom/facebook/ads/internal/view/component/l;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/l;->c(Lcom/facebook/ads/internal/view/component/l;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/k;->a:Lcom/facebook/ads/internal/view/component/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/l;->a(Lcom/facebook/ads/internal/view/component/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/k;->a:Lcom/facebook/ads/internal/view/component/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/component/l;->b(Lcom/facebook/ads/internal/view/component/l;)Lcom/facebook/ads/internal/view/a$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;ZLcom/facebook/ads/internal/view/a$e;)V

    return-void
.end method
