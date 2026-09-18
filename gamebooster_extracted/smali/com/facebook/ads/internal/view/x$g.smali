.class Lcom/facebook/ads/internal/view/x$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$g;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$g;->a:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/x$h;->q()Lcom/facebook/ads/internal/view/x$b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    return-void
.end method
