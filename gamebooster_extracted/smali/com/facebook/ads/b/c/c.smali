.class Lcom/facebook/ads/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/c/d;->a(Lcom/facebook/ads/b/b/a;Lcom/facebook/ads/b/n/c;Lcom/facebook/ads/b/n/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/ads/b/c/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/c/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iput-object p2, p0, Lcom/facebook/ads/b/c/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/b/k;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/d;->a()V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/k;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iget-object v1, v0, Lcom/facebook/ads/b/c/h;->k:Lcom/facebook/ads/b/b/a;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/c/c;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iget-object v1, v0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    iput-object p1, v0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    iput-object p2, v0, Lcom/facebook/ads/b/c/h;->j:Landroid/view/View;

    iget-boolean v0, v0, Lcom/facebook/ads/b/c/h;->g:Z

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iget-object p2, p2, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/b/b/d;->a(Lcom/facebook/ads/b/b/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/b/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/k;Lcom/facebook/ads/b;)V
    .locals 1

    iget-object p2, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iget-object v0, p2, Lcom/facebook/ads/b/c/h;->k:Lcom/facebook/ads/b/b/a;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/facebook/ads/b/c/c;->a:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/a;)V

    iget-object p1, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/c/h;->h()V

    return-void
.end method

.method public b(Lcom/facebook/ads/b/b/k;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/c/c;->b:Lcom/facebook/ads/b/c/d;

    iget-object p1, p1, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/d;->b()V

    return-void
.end method
