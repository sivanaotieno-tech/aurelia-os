.class public final Lcom/adincube/sdk/g/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/adincube/sdk/h/c/b;

.field public b:Lcom/adincube/sdk/h/c/a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/h/e/b;Lorg/json/JSONObject;)V
    .locals 6

    iget-boolean v1, p1, Lcom/adincube/sdk/h/c/c;->b:Z

    iget-boolean v2, p1, Lcom/adincube/sdk/h/c/c;->g:Z

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/adincube/sdk/g/c;->a(ZZLcom/adincube/sdk/l/b;Lcom/adincube/sdk/h/e/b;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/b;Z)V
    .locals 2

    sget v0, Lcom/adincube/sdk/h/c/f;->b:I

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p1

    invoke-interface {p1}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v0, Lcom/adincube/sdk/j/c;

    invoke-direct {v0}, Lcom/adincube/sdk/j/c;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v1, v0, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v1, p0, Lcom/adincube/sdk/g/c;->b:Lcom/adincube/sdk/h/c/a;

    iput-object v1, v0, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/adincube/sdk/j/c;->k:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/adincube/sdk/j/c;->l:Lcom/adincube/sdk/h/a/e;

    invoke-virtual {v0}, Lcom/adincube/sdk/j/b;->h()V

    :cond_0
    return-void
.end method

.method public final a(ZZLcom/adincube/sdk/l/b;Lcom/adincube/sdk/h/e/b;Lorg/json/JSONObject;)V
    .locals 3

    sget v0, Lcom/adincube/sdk/h/c/f;->a:I

    invoke-interface {p3, v0}, Lcom/adincube/sdk/l/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p3

    invoke-interface {p3}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-instance v1, Lcom/adincube/sdk/j/g;

    invoke-direct {v1}, Lcom/adincube/sdk/j/g;-><init>()V

    iget-object v2, p0, Lcom/adincube/sdk/g/c;->a:Lcom/adincube/sdk/h/c/b;

    iput-object v2, v1, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    iget-object v2, p0, Lcom/adincube/sdk/g/c;->b:Lcom/adincube/sdk/h/c/a;

    iput-object v2, v1, Lcom/adincube/sdk/j/a;->i:Lcom/adincube/sdk/h/c/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    iput-boolean p2, v1, Lcom/adincube/sdk/j/g;->p:Z

    iput-object p3, v1, Lcom/adincube/sdk/j/g;->k:Ljava/lang/String;

    iput-object p5, v1, Lcom/adincube/sdk/j/g;->n:Lorg/json/JSONObject;

    iput-object p4, v1, Lcom/adincube/sdk/j/g;->m:Lcom/adincube/sdk/h/e/b;

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/adincube/sdk/j/g;->l:Lcom/adincube/sdk/h/a/e;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/adincube/sdk/j/g;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/adincube/sdk/j/b;->h()V

    :cond_0
    return-void
.end method
