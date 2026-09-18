.class Lcom/facebook/ads/b/u/f;
.super Lcom/facebook/ads/b/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/b/k/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/u/a;

.field final synthetic b:Lcom/facebook/ads/b/u/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/u/g;Lcom/facebook/ads/b/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/u/f;->b:Lcom/facebook/ads/b/u/g;

    iput-object p2, p0, Lcom/facebook/ads/b/u/f;->a:Lcom/facebook/ads/b/u/a;

    invoke-direct {p0}, Lcom/facebook/ads/b/k/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/b/k/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/u/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/ads/b/k/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/b/u/f;->b:Lcom/facebook/ads/b/u/g;

    invoke-static {v0}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->ca(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/u/f;->b:Lcom/facebook/ads/b/u/g;

    invoke-static {v0}, Lcom/facebook/ads/b/u/g;->a(Lcom/facebook/ads/b/u/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/u/f;->a:Lcom/facebook/ads/b/u/a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/u/a;->i()Lcom/facebook/ads/b/u/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/u/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/ads/b/q/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/u/f;->a:Lcom/facebook/ads/b/u/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/u/f;->b:Lcom/facebook/ads/b/u/g;

    invoke-static {p1}, Lcom/facebook/ads/b/u/g;->b(Lcom/facebook/ads/b/u/g;)Lcom/facebook/ads/b/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/d;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/b/u/f;->b:Lcom/facebook/ads/b/u/g;

    invoke-static {p1}, Lcom/facebook/ads/b/u/g;->b(Lcom/facebook/ads/b/u/g;)Lcom/facebook/ads/b/u/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/u/d;->b()V

    :goto_0
    return-void
.end method
