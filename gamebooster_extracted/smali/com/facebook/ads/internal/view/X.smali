.class Lcom/facebook/ads/internal/view/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/ha;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/X;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/X;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->n(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/X;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->n(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$a;->a:Lcom/facebook/ads/internal/view/x$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x;->setCloseButtonStyle(Lcom/facebook/ads/internal/view/x$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/X;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->n(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x;->a(Z)V

    :cond_0
    return-void
.end method
