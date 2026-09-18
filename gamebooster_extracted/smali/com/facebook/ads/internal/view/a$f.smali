.class Lcom/facebook/ads/internal/view/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/a$g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/a$f;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->b(Lcom/facebook/ads/internal/view/a$g;)I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/g/c;->e()Lcom/facebook/ads/b/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->c(Lcom/facebook/ads/internal/view/a$g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/g/c;->e()Lcom/facebook/ads/b/g/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/c;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/b/g/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->d(Lcom/facebook/ads/internal/view/a$g;)I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/b$a;)Lcom/facebook/ads/b/g/b$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$g;->e(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/b$a;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/b/g/b$a;->b:Lcom/facebook/ads/b/g/b$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/g/a;->d(Landroid/content/Context;)Lcom/facebook/ads/b/g/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/g/a;->g(Landroid/content/Context;)Lcom/facebook/ads/b/g/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/c;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/g/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->d(Lcom/facebook/ads/internal/view/a$g;)I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->f(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/b/g/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/g/b;->a(I)V

    invoke-virtual {p1}, Lcom/facebook/ads/b/g/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/a$g;->b(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/c;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->g(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->g(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/a$g;->e(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/b$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/internal/view/a$e;->a(Lcom/facebook/ads/b/g/c;Lcom/facebook/ads/b/g/b$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/view/a$g;->a(Lcom/facebook/ads/internal/view/a$g;Lcom/facebook/ads/b/g/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a$g;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->h(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->h(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->g(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->g(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/a$e;->a(Z)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$g;->i(Lcom/facebook/ads/internal/view/a$g;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->j(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->j(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/g/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/b/y/e/g;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/e/g;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/a$g;->k(Lcom/facebook/ads/internal/view/a$g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/e/g;->a(Lcom/facebook/ads/b/y/e/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->f(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/g/b;->c()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a$g;->c()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->h(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->h(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/internal/view/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a;->c(Z)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/g/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/ads/b/y/e/g;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/e/g;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/a$g;->k(Lcom/facebook/ads/internal/view/a$g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/e/g;->a(Lcom/facebook/ads/b/y/e/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->f(Lcom/facebook/ads/internal/view/a$g;)Lcom/facebook/ads/b/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/g/b;->b()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$f;->a:Lcom/facebook/ads/internal/view/a$g;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/a$g;->i(Lcom/facebook/ads/internal/view/a$g;)V

    return-void
.end method
