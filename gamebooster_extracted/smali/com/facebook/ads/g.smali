.class Lcom/facebook/ads/g;
.super Lcom/facebook/ads/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    iput-object p2, p0, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->onAdClicked(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0, p1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/internal/view/b/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->d(Lcom/facebook/ads/h;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v1}, Lcom/facebook/ads/h;->e(Lcom/facebook/ads/h;)Lcom/facebook/ads/b/r/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/b/r/i;->a(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/b/r/g;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-interface {p1, v0}, Lcom/facebook/ads/c;->onAdLoaded(Lcom/facebook/ads/a;)V

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    new-instance v0, Lcom/facebook/ads/internal/view/b/f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/f;-><init>()V

    invoke-static {p1, v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;Lcom/facebook/ads/internal/view/b/f;)Lcom/facebook/ads/internal/view/b/f;

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/facebook/ads/internal/view/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/facebook/ads/internal/view/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/f;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/facebook/ads/b/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/c/h;->b()Lcom/facebook/ads/b/n/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/facebook/ads/internal/view/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/facebook/ads/b/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->b()Lcom/facebook/ads/b/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/n/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/b/f;->a(J)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/internal/view/b/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/facebook/ads/internal/view/b/f;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/b/b;->getViewabilityChecker()Lcom/facebook/ads/b/z/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/b/f;->a(Lcom/facebook/ads/b/z/a;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/facebook/ads/f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/f;-><init>(Lcom/facebook/ads/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->c(Lcom/facebook/ads/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->f(Lcom/facebook/ads/h;)Lcom/facebook/ads/internal/view/b/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot present null view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/ads/b/b/a;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/facebook/ads/b/c/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/h;->b(Lcom/facebook/ads/h;)Lcom/facebook/ads/b/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/c/h;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/b/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {p1}, Lcom/facebook/ads/b;->a(Lcom/facebook/ads/b/r/c;)Lcom/facebook/ads/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/facebook/ads/h;->a(Lcom/facebook/ads/h;)Lcom/facebook/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/h;

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->onLoggingImpression(Lcom/facebook/ads/a;)V

    :cond_0
    return-void
.end method
