.class public abstract Lcom/adincube/sdk/k/a/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/adincube/sdk/k/a/a/a;

.field protected b:Lorg/w3c/dom/Node;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/k/a/b/b;->a:Lcom/adincube/sdk/k/a/a/a;

    iput-object p2, p0, Lcom/adincube/sdk/k/a/b/b;->b:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static a(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)Lcom/adincube/sdk/k/a/b/b;
    .locals 2

    const-string v0, "Linear"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/k/a/b/e;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/k/a/b/e;-><init>(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)V

    return-object v0

    :cond_0
    const-string v0, "NonLinear"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adincube/sdk/k/a/b/h;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/k/a/b/h;-><init>(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)V

    return-object v0

    :cond_1
    const-string v0, "CompanionAds"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/adincube/sdk/k/a/b/a;

    invoke-direct {v0, p0, p1}, Lcom/adincube/sdk/k/a/b/a;-><init>(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->c:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->b:Lorg/w3c/dom/Node;

    const-string v1, "TrackingEvents/Tracking"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v3, "event"

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/M;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/adincube/sdk/k/a/b/d;->a(Ljava/lang/String;)Lcom/adincube/sdk/k/a/b/d;

    move-result-object v3

    sget-object v4, Lcom/adincube/sdk/k/a/b/d;->v:Lcom/adincube/sdk/k/a/b/d;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/adincube/sdk/k/a/b/i;

    invoke-direct {v4, v3, v2}, Lcom/adincube/sdk/k/a/b/i;-><init>(Lcom/adincube/sdk/k/a/b/d;Lorg/w3c/dom/Node;)V

    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/adincube/sdk/k/a/b/b;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->c:Ljava/util/List;

    return-object v0
.end method
