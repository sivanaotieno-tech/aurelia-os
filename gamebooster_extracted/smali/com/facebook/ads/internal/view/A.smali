.class Lcom/facebook/ads/internal/view/A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/h;


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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/A;->a:Lcom/facebook/ads/internal/view/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/A;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/C;->b(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/z/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/z/a;->a()V

    :cond_0
    return-void
.end method
