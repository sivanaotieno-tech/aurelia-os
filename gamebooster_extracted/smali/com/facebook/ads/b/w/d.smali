.class Lcom/facebook/ads/b/w/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/w/c;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/ads/b/w/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/w/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    iput-object p2, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    iput-boolean p3, p0, Lcom/facebook/ads/b/w/d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/h/c;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/o/g;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/w/c;->f()Lcom/facebook/ads/b/r/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/r/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/w/c;->f()Lcom/facebook/ads/b/r/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/r/k;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/ads/b/r/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v0}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/d;)Lcom/facebook/ads/b/r/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/r/c;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    iget-object v1, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v1}, Lcom/facebook/ads/b/w/c;->f()Lcom/facebook/ads/b/r/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/r/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    iget-object v1, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v1}, Lcom/facebook/ads/b/w/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Ljava/util/Map;)Ljava/util/Map;

    iget-boolean v0, p0, Lcom/facebook/ads/b/w/d;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/b/w/g;->b()Lcom/facebook/ads/b/w/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/b/w/g;->b()Lcom/facebook/ads/b/w/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v1}, Lcom/facebook/ads/b/w/g;->b(Lcom/facebook/ads/b/w/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/b/w/g$a;->a(Lcom/facebook/ads/b/w/g;Ljava/util/Map;)V

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v0}, Lcom/facebook/ads/b/w/g;->b(Lcom/facebook/ads/b/w/g;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "M_BANNER_KEY"

    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v4}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v4}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v5}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/w/c;->a()Lcom/facebook/ads/b/r/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b/r/h;->l:Lcom/facebook/ads/b/r/h;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/w/c;->a()Lcom/facebook/ads/b/r/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b/r/h;->j:Lcom/facebook/ads/b/r/h;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/w/c;->a()Lcom/facebook/ads/b/r/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b/r/h;->k:Lcom/facebook/ads/b/r/h;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->a:Lcom/facebook/ads/b/w/c;

    invoke-virtual {v0}, Lcom/facebook/ads/b/w/c;->a()Lcom/facebook/ads/b/r/h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    iget-object v2, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v2}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/ads/b/y/e/d;->a(Landroid/content/Context;Z)Lcom/facebook/ads/b/x/a/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/x/a/b;)Lcom/facebook/ads/b/x/a/b;

    iget-object v0, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v0}, Lcom/facebook/ads/b/w/g;->d(Lcom/facebook/ads/b/w/g;)Lcom/facebook/ads/b/x/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v1}, Lcom/facebook/ads/b/w/g;->c(Lcom/facebook/ads/b/w/g;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v2}, Lcom/facebook/ads/b/w/g;->d(Lcom/facebook/ads/b/w/g;)Lcom/facebook/ads/b/x/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/x/a/b;->a()Lcom/facebook/ads/b/x/a/q;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v3}, Lcom/facebook/ads/b/w/g;->b(Lcom/facebook/ads/b/w/g;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/ads/b/x/a/q;->a(Ljava/util/Map;)Lcom/facebook/ads/b/x/a/q;

    iget-object v3, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    invoke-static {v3}, Lcom/facebook/ads/b/w/g;->e(Lcom/facebook/ads/b/w/g;)Lcom/facebook/ads/b/x/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/b/x/a/b;->b(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;Lcom/facebook/ads/b/x/a/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    iget-object v1, p0, Lcom/facebook/ads/b/w/d;->c:Lcom/facebook/ads/b/w/g;

    sget-object v2, Lcom/facebook/ads/b/r/a;->m:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/r/c;)V

    :goto_3
    return-void
.end method
