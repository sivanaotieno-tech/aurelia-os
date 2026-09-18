.class public final Lcom/adincube/sdk/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/a/a;


# instance fields
.field private a:Lcom/adincube/sdk/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/d;
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/a/a/a;->a:Lcom/adincube/sdk/g/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/adincube/sdk/h/b/b;->Z:Lcom/adincube/sdk/h/e/d;

    return-object p1

    :cond_0
    sget-object p1, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Default"

    return-object v0
.end method

.method public final a(Lcom/adincube/sdk/a/c;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/a/a/a;->a:Lcom/adincube/sdk/g/a;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/a/a/a;->a:Lcom/adincube/sdk/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/a/a/a;->a:Lcom/adincube/sdk/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/adincube/sdk/h/b/b;->aa:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
