.class Lcom/facebook/ads/internal/view/h;
.super Lcom/facebook/ads/b/z/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/h;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-direct {p0}, Lcom/facebook/ads/b/z/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->a(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->a()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/j;->b(Lcom/facebook/ads/internal/view/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/j;->b(Lcom/facebook/ads/internal/view/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/ads/internal/view/e/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/j;->b(Lcom/facebook/ads/internal/view/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/e/c;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/e/c;->a(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/e/c;->setViewability(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->c(Lcom/facebook/ads/internal/view/j;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/h;->a:Lcom/facebook/ads/internal/view/j;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/j;->d(Lcom/facebook/ads/internal/view/j;)Lcom/facebook/ads/b/y/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/g;->a()Z

    :cond_2
    return-void
.end method
