.class public final Lcom/adincube/sdk/k/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/k/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/h/b/d;

.field private b:D


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/b/d;IIF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    int-to-double p1, p2

    int-to-double v0, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    float-to-double p3, p4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    iput-wide p1, p0, Lcom/adincube/sdk/k/b;->b:D

    return-void
.end method

.method private static a(DDD)I
    .locals 0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p0

    div-double/2addr p2, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/k/a/b/f;

    invoke-virtual {v1}, Lcom/adincube/sdk/k/a/b/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget-object v3, v3, Lcom/adincube/sdk/h/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/adincube/sdk/k/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/adincube/sdk/k/b$a;-><init>(B)V

    iput-object v1, v2, Lcom/adincube/sdk/k/b$a;->a:Lcom/adincube/sdk/k/a/b/f;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/adincube/sdk/k/b$a;->b:D

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adincube/sdk/k/b$a;

    iget-object v1, v0, Lcom/adincube/sdk/k/b$a;->a:Lcom/adincube/sdk/k/a/b/f;

    invoke-virtual {v1}, Lcom/adincube/sdk/k/a/b/f;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/adincube/sdk/k/b$a;->a:Lcom/adincube/sdk/k/a/b/f;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-double v4, v1

    iget-wide v2, p0, Lcom/adincube/sdk/k/b;->b:D

    iget-object v1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget-wide v6, v1, Lcom/adincube/sdk/h/b/d;->b:D

    invoke-static/range {v2 .. v7}, Lcom/adincube/sdk/k/b;->a(DDD)I

    move-result v1

    if-ltz v1, :cond_0

    iget-wide v2, v0, Lcom/adincube/sdk/k/b$a;->b:D

    int-to-double v4, v1

    iget-object v1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget-wide v6, v1, Lcom/adincube/sdk/h/b/d;->c:D

    goto :goto_1

    :cond_0
    iget-wide v2, v0, Lcom/adincube/sdk/k/b$a;->b:D

    neg-int v1, v1

    int-to-double v4, v1

    iget-object v1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget-wide v6, v1, Lcom/adincube/sdk/h/b/d;->d:D

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/adincube/sdk/k/b$a;->b:D

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adincube/sdk/k/b$a;

    iget-object v1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget-object v1, v1, Lcom/adincube/sdk/h/b/d;->e:Ljava/util/Map;

    iget-object v2, v0, Lcom/adincube/sdk/k/b$a;->a:Lcom/adincube/sdk/k/a/b/f;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/adincube/sdk/k/b$a;->b:D

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/adincube/sdk/k/b$a;->b:D

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adincube/sdk/k/b$a;

    iget-object v1, v0, Lcom/adincube/sdk/k/b$a;->a:Lcom/adincube/sdk/k/a/b/f;

    invoke-virtual {v1}, Lcom/adincube/sdk/k/a/b/f;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget v1, v1, Lcom/adincube/sdk/h/b/d;->f:I

    int-to-double v2, v1

    iget-object v1, v0, Lcom/adincube/sdk/k/b$a;->a:Lcom/adincube/sdk/k/a/b/f;

    invoke-virtual {v1}, Lcom/adincube/sdk/k/a/b/f;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget-wide v6, v1, Lcom/adincube/sdk/h/b/d;->g:D

    invoke-static/range {v2 .. v7}, Lcom/adincube/sdk/k/b;->a(DDD)I

    move-result v1

    iget-wide v2, v0, Lcom/adincube/sdk/k/b$a;->b:D

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-double v4, v1

    iget-object v1, p0, Lcom/adincube/sdk/k/b;->a:Lcom/adincube/sdk/h/b/d;

    iget-wide v6, v1, Lcom/adincube/sdk/h/b/d;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/adincube/sdk/k/b$a;->b:D

    goto :goto_0

    :cond_1
    return-void
.end method
