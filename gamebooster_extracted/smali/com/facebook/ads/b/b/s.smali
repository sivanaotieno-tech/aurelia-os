.class Lcom/facebook/ads/b/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/b/x;->a(Landroid/content/Context;Lcom/facebook/ads/b/b/c;Ljava/util/Map;Lcom/facebook/ads/b/u/e;Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/A;

.field final synthetic b:Lcom/facebook/ads/b/b/x;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b/b/A;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    iput-object p2, p0, Lcom/facebook/ads/b/b/s;->a:Lcom/facebook/ads/b/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/b/J;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/J;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    iget-object p2, p0, Lcom/facebook/ads/b/b/s;->a:Lcom/facebook/ads/b/b/A;

    invoke-virtual {p2}, Lcom/facebook/ads/b/b/A;->i()Lcom/facebook/ads/internal/view/b/i;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/internal/view/b/i;)Lcom/facebook/ads/internal/view/b/i;

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->b(Lcom/facebook/ads/b/b/x;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/ads/b/b/s;->a:Lcom/facebook/ads/b/b/A;

    invoke-static {p1, p2}, Lcom/facebook/ads/b/b/x;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/J;Lcom/facebook/ads/b;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->a:Lcom/facebook/ads/b/b/A;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/A;->j()V

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-interface {p1, v0, p2}, Lcom/facebook/ads/b/b/c;->a(Lcom/facebook/ads/b/b/x;Lcom/facebook/ads/b;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/b/b/J;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/b/b/c;->a(Lcom/facebook/ads/b/b/x;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/b/b/J;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-interface {p1, v0}, Lcom/facebook/ads/b/b/c;->c(Lcom/facebook/ads/b/b/x;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/b/b/J;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-static {p1}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/b/b/x;)Lcom/facebook/ads/b/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/b/s;->b:Lcom/facebook/ads/b/b/x;

    invoke-interface {p1, v0}, Lcom/facebook/ads/b/b/c;->d(Lcom/facebook/ads/b/b/x;)V

    return-void
.end method
