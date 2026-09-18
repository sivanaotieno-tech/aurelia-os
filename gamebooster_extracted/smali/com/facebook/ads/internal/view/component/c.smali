.class Lcom/facebook/ads/internal/view/component/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/component/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/facebook/ads/internal/view/component/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/ads/internal/view/component/d$a;

.field final synthetic f:Lcom/facebook/ads/internal/view/component/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/facebook/ads/internal/view/component/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/component/c;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/facebook/ads/internal/view/component/c;->d:Z

    iput-object p6, p0, Lcom/facebook/ads/internal/view/component/c;->e:Lcom/facebook/ads/internal/view/component/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/component/d;->c(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/z/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    const-string v2, "touch"

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/component/c;->d:Z

    invoke-static {v1, v0, v2, v3, v4}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/internal/view/component/d;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->e:Lcom/facebook/ads/internal/view/component/d$a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/b/a/b;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->e:Lcom/facebook/ads/internal/view/component/d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->e:Lcom/facebook/ads/internal/view/component/d$a;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/component/d$a;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d;->d(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/component/d;->d(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/component/d;->e(Lcom/facebook/ads/internal/view/component/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    goto :goto_1

    :catch_1
    move-exception v0

    const-class v1, Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while opening "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/component/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/component/c;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/y/b/D;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d;->b(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d;->b(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/b/u/e;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->J(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d;->b(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/c;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/component/d;->b(Lcom/facebook/ads/internal/view/component/d;)Lcom/facebook/ads/b/u/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/c;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/b/u/e;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    new-instance p1, Lcom/facebook/ads/internal/view/component/a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/component/a;-><init>(Lcom/facebook/ads/internal/view/component/c;)V

    new-instance v0, Lcom/facebook/ads/internal/view/component/b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/component/b;-><init>(Lcom/facebook/ads/internal/view/component/c;)V

    invoke-static {}, Lcom/facebook/ads/b/y/a/b;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/b/y/b/k;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/component/c;->a()V

    return-void
.end method
