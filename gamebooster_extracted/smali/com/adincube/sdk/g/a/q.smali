.class public final Lcom/adincube/sdk/g/a/q;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/h/c/b;

.field private b:Lcom/adincube/sdk/g/a/o;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/g/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/g/a/q;->a:Lcom/adincube/sdk/h/c/b;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/q;->b:Lcom/adincube/sdk/g/a/o;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/adincube/sdk/g/a/o$a;JJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/adincube/sdk/g/a/o$a;",
            "JJ)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p1, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-wide v2, p1, Lcom/adincube/sdk/g/a/o$a;->e:J

    sub-long/2addr p4, v2

    cmp-long v2, p4, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    div-long v0, p4, p2

    :goto_0
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    int-to-long p4, p2

    cmp-long v2, p4, v0

    if-gtz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p5, p1, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ge p4, p5, :cond_3

    :goto_2
    move p3, p4

    goto :goto_1

    :cond_3
    iget-boolean p5, p1, Lcom/adincube/sdk/g/a/o$a;->d:Z

    if-eqz p5, :cond_4

    iget-object p5, p1, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-lt p4, p5, :cond_4

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    iget-boolean p5, p1, Lcom/adincube/sdk/g/a/o$a;->d:Z

    if-nez p5, :cond_2

    iget-object p5, p1, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-le p4, p5, :cond_2

    goto :goto_3

    :cond_5
    return p3

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    iget-object v1, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v1}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v1

    iget-object v1, v1, Lcom/adincube/sdk/l/F;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    iget-object v2, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v2}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v2

    iget-object v2, v2, Lcom/adincube/sdk/l/F;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(Lcom/adincube/sdk/h/c/c;Ljava/lang/String;Lcom/adincube/sdk/l/E;J)V
    .locals 8

    iget-object p3, p3, Lcom/adincube/sdk/l/E;->f:Ljava/lang/Long;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/q;->b:Lcom/adincube/sdk/g/a/o;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/q;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v0, v1, p2}, Lcom/adincube/sdk/g/a/o;->a(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)Lcom/adincube/sdk/g/a/o$a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {v2}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/adincube/sdk/g/a/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/adincube/sdk/g/a/q;->a(Ljava/util/List;Lcom/adincube/sdk/g/a/o$a;JJ)I

    move-result p3

    invoke-static {v0, p3}, Lcom/adincube/sdk/g/a/q;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    if-lez p5, :cond_6

    const-string p5, ", "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p4, p4, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {p4}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object p4

    iget-object p4, p4, Lcom/adincube/sdk/l/F;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/4 p2, 0x1

    aput-object p1, p3, p2

    return-void
.end method
