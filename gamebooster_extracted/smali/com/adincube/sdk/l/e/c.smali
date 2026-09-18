.class public final Lcom/adincube/sdk/l/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field a:Landroid/app/Activity;

.field private b:Lcom/adincube/sdk/l/e/g;

.field private c:Lcom/adincube/sdk/l/e/i;

.field private d:Lcom/adincube/sdk/l/e/d;

.field private e:Lcom/adincube/sdk/l/e/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/e/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/e/c;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/c;->b:Lcom/adincube/sdk/l/e/g;

    iput-object v0, p0, Lcom/adincube/sdk/l/e/c;->c:Lcom/adincube/sdk/l/e/i;

    new-instance v0, Lcom/adincube/sdk/l/e/d;

    invoke-direct {v0}, Lcom/adincube/sdk/l/e/d;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/e/c;->d:Lcom/adincube/sdk/l/e/d;

    new-instance v0, Lcom/adincube/sdk/l/e/b;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/e/b;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/e/c;->e:Lcom/adincube/sdk/l/e/b;

    iput-object p1, p0, Lcom/adincube/sdk/l/e/c;->b:Lcom/adincube/sdk/l/e/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/e/a;

    iget-object v1, p0, Lcom/adincube/sdk/l/e/c;->a:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/e/a;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/e/a;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/e/c;->a:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->e:Lcom/adincube/sdk/l/e/b;

    iput-object p1, v0, Lcom/adincube/sdk/l/e/b;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->e:Lcom/adincube/sdk/l/e/b;

    iput-object p1, v0, Lcom/adincube/sdk/l/e/b;->c:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/e/i;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/e/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/e/c;->c:Lcom/adincube/sdk/l/e/i;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->b:Lcom/adincube/sdk/l/e/g;

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->c:Lcom/adincube/sdk/l/e/i;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->d:Lcom/adincube/sdk/l/e/d;

    iget-object v1, p0, Lcom/adincube/sdk/l/e/c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/e/c;->b:Lcom/adincube/sdk/l/e/g;

    iget-object v2, v2, Lcom/adincube/sdk/l/e/g;->c:Lcom/adincube/sdk/h/f;

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/l/e/d;->a(Landroid/content/Context;Lcom/adincube/sdk/h/f;)V

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->c:Lcom/adincube/sdk/l/e/i;

    iget-object v0, v0, Lcom/adincube/sdk/l/e/i;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/adincube/sdk/l/e/c;->e:Lcom/adincube/sdk/l/e/b;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->e:Lcom/adincube/sdk/l/e/b;

    iget-object v0, v0, Lcom/adincube/sdk/l/e/b;->e:Lcom/adcolony/sdk/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->e:Lcom/adincube/sdk/l/e/b;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/e/b;->a()V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->b:Lcom/adincube/sdk/l/e/g;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/e/c;->e:Lcom/adincube/sdk/l/e/b;

    iget-object v0, v0, Lcom/adincube/sdk/l/e/b;->e:Lcom/adcolony/sdk/o;

    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->n()Z

    return-void
.end method
