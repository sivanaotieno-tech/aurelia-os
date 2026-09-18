.class public final Lcom/adincube/sdk/m/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/adincube/sdk/l/b;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v1

    iget-object v1, v1, Lcom/adincube/sdk/l/F;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object p0

    iget-object v0, p0, Lcom/adincube/sdk/l/F;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
