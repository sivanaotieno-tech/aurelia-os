.class public final Lcom/adincube/sdk/g/c/a/d;
.super Lcom/adincube/sdk/g/c/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adincube/sdk/g/c/a/c;-><init>()V

    return-void
.end method

.method private c(Lcom/adincube/sdk/h/a/e;)V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/g/c/a/c;->b:Lcom/adincube/sdk/g/c/a/c$a;

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/a/a/a;

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/g/c/a/c;->b(Lcom/adincube/sdk/h/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adincube/sdk/g/c/a/c$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/c/a/c$a;->a(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/c/a/d;->c(Lcom/adincube/sdk/h/a/e;)V

    return-void
.end method

.method public final b(Lcom/adincube/sdk/h/a/e;)Z
    .locals 2

    sget-object v0, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adincube/sdk/h/a/a/a;

    invoke-static {v0}, Lcom/adincube/sdk/g/c/a/c;->a(Lcom/adincube/sdk/h/a/a/a;)Z

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Lcom/adincube/sdk/h/a/a/a;)V
    .locals 0

    iget-object p1, p1, Lcom/adincube/sdk/h/a/a/a;->a:Lcom/adincube/sdk/h/a/e;

    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/c/a/d;->c(Lcom/adincube/sdk/h/a/e;)V

    return-void
.end method
