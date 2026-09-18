.class Lcom/facebook/ads/internal/view/x$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$y$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$y$k;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/ads/internal/view/x$h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$h;Lcom/facebook/ads/internal/view/x$y$k;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$d;->a:Lcom/facebook/ads/internal/view/x$y$k;

    iput p3, p0, Lcom/facebook/ads/internal/view/x$d;->b:I

    iput p4, p0, Lcom/facebook/ads/internal/view/x$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->a:Lcom/facebook/ads/internal/view/x$y$k;

    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->c:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/x$h;->m()Lcom/facebook/ads/internal/view/x$b/n;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->h:Lcom/facebook/ads/internal/view/x$y$k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$h;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/x$h;->n()Lcom/facebook/ads/internal/view/x$b/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->g:Lcom/facebook/ads/internal/view/x$y$k;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$h;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->d(Lcom/facebook/ads/internal/view/x$h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/d;

    iget v2, p0, Lcom/facebook/ads/internal/view/x$d;->b:I

    iget v3, p0, Lcom/facebook/ads/internal/view/x$d;->c:I

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/view/x$b/d;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/x$h;->o()Lcom/facebook/ads/internal/view/x$b/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->d(Lcom/facebook/ads/internal/view/x$h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->e(Lcom/facebook/ads/internal/view/x$h;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->e:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/j;

    iget v2, p0, Lcom/facebook/ads/internal/view/x$d;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/x$b/j;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->d(Lcom/facebook/ads/internal/view/x$h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/facebook/ads/internal/view/x$y$k;->a:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$d;->d:Lcom/facebook/ads/internal/view/x$h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$h;->b(Lcom/facebook/ads/internal/view/x$h;)Lcom/facebook/ads/b/p/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/view/x$h;->p()Lcom/facebook/ads/internal/view/x$b/t;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
