.class Lcom/facebook/ads/internal/view/x$x$C;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$x$D;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$x$D;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$D;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$C;->a:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$C;->a:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$D;->a(Lcom/facebook/ads/internal/view/x$x$D;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$C;->a:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$D;->b(Lcom/facebook/ads/internal/view/x$x$D;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$C;->a:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$D;->a(Lcom/facebook/ads/internal/view/x$x$D;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$C;->a:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$D;->a(Lcom/facebook/ads/internal/view/x$x$D;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->setVolume(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$C;->a:Lcom/facebook/ads/internal/view/x$x$D;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$x$D;->a()V

    return-void
.end method
