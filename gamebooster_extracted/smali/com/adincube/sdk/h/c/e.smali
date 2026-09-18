.class public final Lcom/adincube/sdk/h/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/adincube/sdk/h/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/h/c/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/adincube/sdk/h/c/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/c/c;",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/a/a/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/h/c/e;->a:Lcom/adincube/sdk/h/c/c;

    iput-object v0, p0, Lcom/adincube/sdk/h/c/e;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/h/c/e;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/adincube/sdk/h/c/e;->d:Lcom/adincube/sdk/h/c/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/h/c/e;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/h/c/e;->a:Lcom/adincube/sdk/h/c/c;

    iput-object p2, p0, Lcom/adincube/sdk/h/c/e;->b:Ljava/util/List;

    iget-object p2, p0, Lcom/adincube/sdk/h/c/e;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private b()Lcom/adincube/sdk/h/c/d;
    .locals 7

    iget-object v0, p0, Lcom/adincube/sdk/h/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {v1}, Lcom/adincube/sdk/h/c/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adincube/sdk/h/c/e;->a:Lcom/adincube/sdk/h/c/c;

    iget-object v2, v2, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    invoke-interface {v2, v1}, Lcom/adincube/sdk/g/a/a/j;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/adincube/sdk/h/c/e;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v3}, Lcom/adincube/sdk/l/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    sget-object v3, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/adincube/sdk/h/c/e;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error caught while inquiring network \'%s\' for status. Mediation will continue."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ReadyNetworkOrderElementIterator.next"

    iget-object v1, v1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/adincube/sdk/h/c/e;->a:Lcom/adincube/sdk/h/c/c;

    iget-object v4, v4, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v3, v1, v4, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/adincube/sdk/h/c/d;
    .locals 3

    invoke-virtual {p0}, Lcom/adincube/sdk/h/c/e;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/h/c/e;->d:Lcom/adincube/sdk/h/c/d;

    iget-object v2, p0, Lcom/adincube/sdk/h/c/e;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v1, p0, Lcom/adincube/sdk/h/c/e;->d:Lcom/adincube/sdk/h/c/d;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/h/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/h/c/e;->d:Lcom/adincube/sdk/h/c/d;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/adincube/sdk/h/c/e;->b()Lcom/adincube/sdk/h/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/h/c/e;->d:Lcom/adincube/sdk/h/c/d;

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/h/c/e;->d:Lcom/adincube/sdk/h/c/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adincube/sdk/h/c/e;->a()Lcom/adincube/sdk/h/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
