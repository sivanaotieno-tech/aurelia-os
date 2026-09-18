.class public final Lcom/adincube/sdk/k/a/b/f;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:Lcom/adincube/sdk/k/a/b/b;

.field private b:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/k/a/b/b;Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/k/a/b/f;->a:Lcom/adincube/sdk/k/a/b/b;

    iput-object p2, p0, Lcom/adincube/sdk/k/a/b/f;->b:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adincube/sdk/k/a/b/g;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "delivery"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/k/a/b/g;->a(Ljava/lang/String;)Lcom/adincube/sdk/k/a/b/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/adincube/sdk/k/a/b/g;->c:Lcom/adincube/sdk/k/a/b/g;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/f;->b:Lorg/w3c/dom/Node;

    const-string v1, "bitrate"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/f;->b:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/m/M;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
