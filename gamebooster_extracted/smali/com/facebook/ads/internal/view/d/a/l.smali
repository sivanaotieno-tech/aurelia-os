.class Lcom/facebook/ads/internal/view/d/a/l;
.super Lcom/facebook/ads/b/z/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/ads/internal/view/d/a/e;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/facebook/ads/b/y/b/D;

.field final synthetic e:Lcom/facebook/ads/b/u/e;

.field final synthetic f:Lcom/facebook/ads/internal/view/d/a/n;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/a/n;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/e;Ljava/util/Map;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/b/u/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/l;->f:Lcom/facebook/ads/internal/view/d/a/n;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/l;->b:Lcom/facebook/ads/internal/view/d/a/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/d/a/l;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/d/a/l;->d:Lcom/facebook/ads/b/y/b/D;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/d/a/l;->e:Lcom/facebook/ads/b/u/e;

    invoke-direct {p0}, Lcom/facebook/ads/b/z/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->f:Lcom/facebook/ads/internal/view/d/a/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/n;->a(Lcom/facebook/ads/internal/view/d/a/n;)Lcom/facebook/ads/b/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->f:Lcom/facebook/ads/internal/view/d/a/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/n;->b(Lcom/facebook/ads/internal/view/d/a/n;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/l;->b:Lcom/facebook/ads/internal/view/d/a/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/a/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->f:Lcom/facebook/ads/internal/view/d/a/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/n;->c(Lcom/facebook/ads/internal/view/d/a/n;)Lcom/facebook/ads/b/z/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->f:Lcom/facebook/ads/internal/view/d/a/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/n;->c(Lcom/facebook/ads/internal/view/d/a/n;)Lcom/facebook/ads/b/z/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/l;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->c:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/l;->d:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->e:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/l;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/l;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/l;->f:Lcom/facebook/ads/internal/view/d/a/n;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/a/n;->b(Lcom/facebook/ads/internal/view/d/a/n;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/l;->b:Lcom/facebook/ads/internal/view/d/a/e;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/a/e;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method
