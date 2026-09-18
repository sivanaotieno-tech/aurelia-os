.class public final Lcom/adincube/sdk/k/a/b/e;
.super Lcom/adincube/sdk/k/a/b/b;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/k/a/b/b;-><init>(Lcom/adincube/sdk/k/a/a/a;Lorg/w3c/dom/Node;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/k/a/b/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lcom/adincube/sdk/k/a/b/c;->a:I

    return v0
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->b:Lorg/w3c/dom/Node;

    const-string v1, "Duration"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/h/f/a;->b(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-wide v0, v1, Lcom/adincube/sdk/h/f/a;->a:J

    return-wide v0

    :cond_1
    new-instance v1, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Time \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot be parse into a valid duration."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->b:Lorg/w3c/dom/Node;

    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->b:Lorg/w3c/dom/Node;

    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/adincube/sdk/k/a/b/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->b:Lorg/w3c/dom/Node;

    const-string v1, "skipoffset"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/h/f/a;->a(Ljava/lang/String;J)Lcom/adincube/sdk/h/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Offset \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' cannot be parsed into a valid duration."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/k/a/b/e;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/b;->b:Lorg/w3c/dom/Node;

    const-string v1, "MediaFiles/MediaFile"

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/M;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/adincube/sdk/k/a/b/e;->d:Ljava/util/List;

    new-instance v3, Lcom/adincube/sdk/k/a/b/f;

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/adincube/sdk/k/a/b/f;-><init>(Lcom/adincube/sdk/k/a/b/b;Lorg/w3c/dom/Node;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/k/a/b/e;->d:Ljava/util/List;

    return-object v0
.end method
