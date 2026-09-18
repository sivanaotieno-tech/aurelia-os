.class final Lcom/adincube/sdk/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/a/c;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/b;->a:Lcom/adincube/sdk/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/l/b;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/g/a/b;->a:Lcom/adincube/sdk/g/a/c;

    iget-object v0, v0, Lcom/adincube/sdk/g/a/c;->p:Lcom/adincube/sdk/h/c/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/d;

    iget-object v3, v2, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    iput-object p2, v2, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/b;->a:Lcom/adincube/sdk/g/a/c;

    iget-object p2, p1, Lcom/adincube/sdk/g/a/c;->b:Lcom/adincube/sdk/g/a/b/b/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/c;->c()Lcom/adincube/sdk/h/c/a;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/adincube/sdk/g/a/b/b/b;->a(Lcom/adincube/sdk/h/c/a;Lcom/adincube/sdk/h/c/c;)V

    return-void
.end method
