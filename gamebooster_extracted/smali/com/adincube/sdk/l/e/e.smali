.class final Lcom/adincube/sdk/l/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/l/e/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adincube/sdk/l/e/g;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/e/g;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/e/e;->b:Lcom/adincube/sdk/l/e/g;

    iput-object p2, p0, Lcom/adincube/sdk/l/e/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Lcom/adcolony/sdk/k;

    invoke-direct {v0}, Lcom/adcolony/sdk/k;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/l/e/e;->b:Lcom/adincube/sdk/l/e/g;

    iget-object v1, v1, Lcom/adincube/sdk/l/e/g;->d:Lcom/adincube/sdk/l/b/b;

    iget-object v1, v1, Lcom/adincube/sdk/l/b/b;->b:Lcom/adincube/sdk/h/e/d;

    sget-object v2, Lcom/adincube/sdk/h/e/d;->e:Lcom/adincube/sdk/h/e/d;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->a(Z)Lcom/adcolony/sdk/k;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->a(Z)Lcom/adcolony/sdk/k;

    const-string v2, "1"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/k;->b(Ljava/lang/String;)Lcom/adcolony/sdk/k;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/k;->a(Z)Lcom/adcolony/sdk/k;

    const-string v2, "0"

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/adincube/sdk/l/e/e;->b:Lcom/adincube/sdk/l/e/g;

    iget-object v3, v2, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    iget-object v3, v3, Lcom/adincube/sdk/l/e/h;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/adincube/sdk/l/e/g;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/adincube/sdk/m/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adincube/sdk/l/e/e;->b:Lcom/adincube/sdk/l/e/g;

    iget-object v3, v2, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    iget-object v3, v3, Lcom/adincube/sdk/l/e/h;->l:Ljava/util/List;

    iget-object v2, v2, Lcom/adincube/sdk/l/e/g;->f:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/adincube/sdk/m/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adincube/sdk/l/e/e;->b:Lcom/adincube/sdk/l/e/g;

    iget-object v2, v2, Lcom/adincube/sdk/l/e/g;->g:Lcom/adincube/sdk/h/e/d;

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/adincube/sdk/l/e/e;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/adincube/sdk/l/e/e;->b:Lcom/adincube/sdk/l/e/g;

    iget-object v3, v3, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    iget-object v4, v3, Lcom/adincube/sdk/l/e/h;->k:Ljava/lang/String;

    iget-object v3, v3, Lcom/adincube/sdk/l/e/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-static {v2, v0, v4, v3}, Lcom/adcolony/sdk/h;->a(Landroid/app/Activity;Lcom/adcolony/sdk/k;Ljava/lang/String;[Ljava/lang/String;)Z

    :cond_4
    iget-object v0, p0, Lcom/adincube/sdk/l/e/e;->b:Lcom/adincube/sdk/l/e/g;

    iget-object v2, v0, Lcom/adincube/sdk/l/e/g;->b:Lcom/adincube/sdk/l/e/h;

    iget-object v3, v2, Lcom/adincube/sdk/l/e/h;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/adincube/sdk/l/e/g;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/adincube/sdk/l/e/h;->l:Ljava/util/List;

    iput-object v2, v0, Lcom/adincube/sdk/l/e/g;->f:Ljava/util/List;

    iput-object v1, v0, Lcom/adincube/sdk/l/e/g;->g:Lcom/adincube/sdk/h/e/d;

    return-void
.end method
