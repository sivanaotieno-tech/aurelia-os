.class Lcom/facebook/ads/b/w/e;
.super Lcom/facebook/ads/b/x/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/w/g;->c()Lcom/facebook/ads/b/x/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/w/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/w/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    invoke-direct {p0}, Lcom/facebook/ads/b/x/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/facebook/ads/b/x/a/n;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    invoke-static {v0}, Lcom/facebook/ads/b/w/g;->f(Lcom/facebook/ads/b/w/g;)Lcom/facebook/ads/b/w/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/w/b;->b(Lcom/facebook/ads/b/w/c;)V

    iget-object v0, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/x/a/b;)Lcom/facebook/ads/b/x/a/b;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/n;->a()Lcom/facebook/ads/b/x/a/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/b/x/a/o;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    invoke-static {v1}, Lcom/facebook/ads/b/w/g;->g(Lcom/facebook/ads/b/w/g;)Lcom/facebook/ads/b/w/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/w/h;->a(Ljava/lang/String;)Lcom/facebook/ads/b/w/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/w/i;->b()Lcom/facebook/ads/b/w/i$a;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/b/w/i$a;->b:Lcom/facebook/ads/b/w/i$a;

    if-ne v2, v3, :cond_1

    check-cast v1, Lcom/facebook/ads/b/w/k;

    invoke-virtual {v1}, Lcom/facebook/ads/b/w/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/ads/b/w/k;->g()I

    move-result v1

    sget-object v3, Lcom/facebook/ads/b/r/a;->q:Lcom/facebook/ads/b/r/a;

    invoke-static {v1, v3}, Lcom/facebook/ads/b/r/a;->a(ILcom/facebook/ads/b/r/a;)Lcom/facebook/ads/b/r/a;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/r/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    sget-object v1, Lcom/facebook/ads/b/r/a;->b:Lcom/facebook/ads/b/r/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/r/c;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/x/a/o;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/o;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    invoke-static {v0}, Lcom/facebook/ads/b/w/g;->f(Lcom/facebook/ads/b/w/g;)Lcom/facebook/ads/b/w/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/w/b;->b(Lcom/facebook/ads/b/w/c;)V

    iget-object v0, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/x/a/b;)Lcom/facebook/ads/b/x/a/b;

    iget-object v0, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    invoke-static {v0, p1}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    const-class v0, Lcom/facebook/ads/b/x/a/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/ads/b/x/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/b/w/e;->a(Lcom/facebook/ads/b/x/a/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/w/e;->a:Lcom/facebook/ads/b/w/g;

    sget-object v1, Lcom/facebook/ads/b/r/a;->b:Lcom/facebook/ads/b/r/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/facebook/ads/b/r/c;->a(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)Lcom/facebook/ads/b/r/c;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/ads/b/w/g;->a(Lcom/facebook/ads/b/w/g;Lcom/facebook/ads/b/r/c;)V

    :goto_0
    return-void
.end method
