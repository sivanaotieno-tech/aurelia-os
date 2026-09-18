.class Lcom/facebook/ads/internal/view/ea;
.super Lcom/facebook/ads/b/z/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/ha;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/x$h;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/ha;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-direct {p0}, Lcom/facebook/ads/b/z/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->j(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->j(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/ha;->k(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/b/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/ha;->f(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/z/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/ha;->j(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/ha;->k(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/b/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "extra_hints"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/ha;->k(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_cyoa"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/ha;->k(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->l()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/ha;->l(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/u/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/ha;->k(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/b/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->b(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/ea;->a:Lcom/facebook/ads/internal/view/ha;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/ha;->b(Lcom/facebook/ads/internal/view/ha;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->f:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
