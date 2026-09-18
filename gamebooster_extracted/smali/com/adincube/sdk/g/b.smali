.class public final Lcom/adincube/sdk/g/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/g/a;

.field private b:Lcom/adincube/sdk/g/c;

.field private c:Lcom/adincube/sdk/m/I;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/g/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/g/b;->a:Lcom/adincube/sdk/g/a;

    iput-object p2, p0, Lcom/adincube/sdk/g/b;->b:Lcom/adincube/sdk/g/c;

    invoke-static {}, Lcom/adincube/sdk/m/I;->a()Lcom/adincube/sdk/m/I;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/g/b;->c:Lcom/adincube/sdk/m/I;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/g/b;->c:Lcom/adincube/sdk/m/I;

    iget-object v1, p0, Lcom/adincube/sdk/g/b;->a:Lcom/adincube/sdk/g/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v1

    sget-object v3, Lcom/adincube/sdk/h/e;->b:Lcom/adincube/sdk/h/e;

    invoke-virtual {v0, v1, v3, p1}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/g/b;->b:Lcom/adincube/sdk/g/c;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    aput-object v3, v1, v2

    new-instance v1, Lcom/adincube/sdk/j/f;

    invoke-direct {v1}, Lcom/adincube/sdk/j/f;-><init>()V

    iget-object v2, v0, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v2, v1, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v0, v0, Lcom/adincube/sdk/g/c;->b:Lcom/adincube/sdk/h/c/a;

    iput-object v0, v1, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iget-boolean p2, p2, Lcom/adincube/sdk/h/c/c;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v1, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iput-object p1, v1, Lcom/adincube/sdk/j/f;->k:Lcom/adincube/sdk/h/b/c;

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->h()V

    :cond_0
    iget-object p2, p0, Lcom/adincube/sdk/g/b;->c:Lcom/adincube/sdk/m/I;

    sget-object v0, Lcom/adincube/sdk/h/e;->b:Lcom/adincube/sdk/h/e;

    invoke-virtual {p2, v0, p1}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)V

    return-void
.end method

.method public final b(Lcom/adincube/sdk/h/b/c;Lcom/adincube/sdk/h/c/c;)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/g/b;->c:Lcom/adincube/sdk/m/I;

    iget-object v1, p0, Lcom/adincube/sdk/g/b;->a:Lcom/adincube/sdk/g/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v1

    sget-object v3, Lcom/adincube/sdk/h/e;->a:Lcom/adincube/sdk/h/e;

    invoke-virtual {v0, v1, v3, p1}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/g/b;->b:Lcom/adincube/sdk/g/c;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    aput-object v3, v1, v2

    new-instance v1, Lcom/adincube/sdk/j/j;

    invoke-direct {v1}, Lcom/adincube/sdk/j/j;-><init>()V

    iget-object v2, v0, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v2, v1, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v0, v0, Lcom/adincube/sdk/g/c;->b:Lcom/adincube/sdk/h/c/a;

    iput-object v0, v1, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    iput-object p1, v1, Lcom/adincube/sdk/j/j;->k:Lcom/adincube/sdk/h/b/c;

    iput-object p2, v1, Lcom/adincube/sdk/j/j;->l:Lcom/adincube/sdk/h/c/c;

    iget-boolean v0, p2, Lcom/adincube/sdk/h/c/c;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iget-object v0, p2, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/j;->o()Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p2, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/d;

    new-instance v3, Lcom/adincube/sdk/g/a/a/i;

    invoke-direct {v3, v2}, Lcom/adincube/sdk/g/a/a/i;-><init>(Lcom/adincube/sdk/h/c/d;)V

    sget-object v4, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v3, v4}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    iget-object v2, v2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_1
    iput-object p2, v1, Lcom/adincube/sdk/j/j;->m:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->h()V

    :cond_2
    iget-object p2, p0, Lcom/adincube/sdk/g/b;->c:Lcom/adincube/sdk/m/I;

    sget-object v0, Lcom/adincube/sdk/h/e;->a:Lcom/adincube/sdk/h/e;

    invoke-virtual {p2, v0, p1}, Lcom/adincube/sdk/m/I;->a(Lcom/adincube/sdk/h/e;Lcom/adincube/sdk/h/b/c;)V

    return-void
.end method
