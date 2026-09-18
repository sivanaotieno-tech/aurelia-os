.class Lcom/facebook/ads/internal/view/x$x$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$x$m;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/ads/internal/view/x$x$m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$m;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$l;->b:Lcom/facebook/ads/internal/view/x$x$m;

    iput p2, p0, Lcom/facebook/ads/internal/view/x$x$l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$l;->b:Lcom/facebook/ads/internal/view/x$x$m;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/x$x$m;->a:Lcom/facebook/ads/internal/view/x$x$n;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/x$x$n;->a:Lcom/facebook/ads/internal/view/x$x$o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$o;->b(Lcom/facebook/ads/internal/view/x$x$o;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/view/x$x$l;->a:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$l;->b:Lcom/facebook/ads/internal/view/x$x$m;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/x$x$m;->a:Lcom/facebook/ads/internal/view/x$x$n;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/x$x$n;->a:Lcom/facebook/ads/internal/view/x$x$o;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$x$o;->c(Lcom/facebook/ads/internal/view/x$x$o;)Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Z)V

    :cond_0
    return-void
.end method
