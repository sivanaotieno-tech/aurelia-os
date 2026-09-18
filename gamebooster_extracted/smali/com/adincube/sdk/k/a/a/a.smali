.class public abstract Lcom/adincube/sdk/k/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field protected a:Lorg/w3c/dom/Node;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/k/a/a/a;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "sequence"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->f(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/k/a/a/a;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->a:Lorg/w3c/dom/Node;

    const-string v1, "Error"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/k/a/a/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/k/a/b/b;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/b;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->a:Lorg/w3c/dom/Node;

    const-string v1, "Impression"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->a:Lorg/w3c/dom/Node;

    const-string v1, "Creatives/Creative/Linear | Creatives/Creative/CompanionAds | Creatives/Creative/NonLinearAds"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/adincube/sdk/k/a/b/b;->a(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)Lcom/adincube/sdk/k/a/b/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adincube/sdk/k/a/a/a;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/k/a/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public abstract e()I
.end method
