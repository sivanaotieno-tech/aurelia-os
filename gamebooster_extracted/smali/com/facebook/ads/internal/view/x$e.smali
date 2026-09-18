.class Lcom/facebook/ads/internal/view/x$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$h;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/ads/internal/view/x$h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$h;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$e;->c:Lcom/facebook/ads/internal/view/x$h;

    iput p2, p0, Lcom/facebook/ads/internal/view/x$e;->a:I

    iput p3, p0, Lcom/facebook/ads/internal/view/x$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$e;->c:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/r;

    iget v2, p0, Lcom/facebook/ads/internal/view/x$e;->a:I

    iget v3, p0, Lcom/facebook/ads/internal/view/x$e;->b:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/x$b/r;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    return-void
.end method
