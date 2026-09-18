.class Lcom/facebook/ads/internal/view/B;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/ja$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/C;->setUpContent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/C;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/C;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/B;->a:Lcom/facebook/ads/internal/view/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/B;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/C;->d(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/B;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/C;->d(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->a()V

    return-void
.end method
