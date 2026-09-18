.class Lcom/facebook/ads/internal/view/b/a;
.super Lcom/facebook/ads/b/z/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/b/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/a;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-direct {p0}, Lcom/facebook/ads/b/z/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->a(Lcom/facebook/ads/internal/view/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->b(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->b(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->a()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->c(Lcom/facebook/ads/internal/view/b/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/a;->a:Lcom/facebook/ads/internal/view/b/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/b/b;->c(Lcom/facebook/ads/internal/view/b/b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b$b;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/b/b$b;->b()V

    :cond_2
    return-void
.end method
