.class final Lcom/adincube/sdk/g/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/j/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/g/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/g/a/k;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/g/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;)V

    new-instance v0, Lcom/adincube/sdk/d/a/h;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/h;-><init>()V

    invoke-virtual {v0}, Lcom/adincube/sdk/d/a;->a()V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v1, v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;Lcom/adincube/sdk/d/a/c;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/j/k;)V
    .locals 8

    iget-object v0, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->d(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/m;

    move-result-object v0

    iget v1, v0, Lcom/adincube/sdk/g/a/m;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/adincube/sdk/g/a/m;->b:I

    iget-object v0, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->d(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/m;

    move-result-object v0

    iget-object p1, p1, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget p1, v0, Lcom/adincube/sdk/g/a/m;->b:I

    iget v0, v0, Lcom/adincube/sdk/g/a/m;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/k;->a()V

    iget-object p1, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {p1}, Lcom/adincube/sdk/g/a/k;->d(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/m;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->c(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/h/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v3}, Lcom/adincube/sdk/g/a/k;->f(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/j/k$a;

    move-result-object v3

    iget-object v4, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v4}, Lcom/adincube/sdk/g/a/k;->b(Lcom/adincube/sdk/g/a/k;)Lcom/adincube/sdk/g/a/r$b;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, p1, Lcom/adincube/sdk/g/a/m;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p1, Lcom/adincube/sdk/g/a/m;->d:Lcom/adincube/sdk/g/a;

    invoke-virtual {v5, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p1, Lcom/adincube/sdk/g/a/m;->f:Lcom/adincube/sdk/g/a/b/a/a;

    invoke-interface {v5}, Lcom/adincube/sdk/g/a/b/a/a;->a()Lcom/adincube/sdk/h/b/b;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/adincube/sdk/g/a/m;->a()Lcom/adincube/sdk/h/b/b;

    move-result-object v5

    :cond_1
    iput-boolean v2, v5, Lcom/adincube/sdk/h/b/b;->c:Z

    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, Lcom/adincube/sdk/j/k$a;->a(Lcom/adincube/sdk/h/b/b;)V

    :cond_2
    iget-object v3, p1, Lcom/adincube/sdk/g/a/m;->e:Lcom/adincube/sdk/g/a/b/b/b;

    invoke-interface {v3, v0}, Lcom/adincube/sdk/g/a/b/b/b;->a(Lcom/adincube/sdk/h/c/a;)Lcom/adincube/sdk/h/c/c;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/adincube/sdk/h/c/c;

    invoke-direct {v0}, Lcom/adincube/sdk/h/c/c;-><init>()V

    iget-object p1, p1, Lcom/adincube/sdk/g/a/m;->a:Lcom/adincube/sdk/h/c/b;

    iput-object p1, v0, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    const/16 p1, 0x12c

    iput p1, v0, Lcom/adincube/sdk/h/c/c;->c:I

    iput-boolean v1, v0, Lcom/adincube/sdk/h/c/c;->b:Z

    new-instance p1, Lcom/adincube/sdk/h/c/d;

    const-string v1, "AppLovin"

    invoke-direct {p1, v1}, Lcom/adincube/sdk/h/c/d;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/adincube/sdk/h/c/d;->d:J

    iget-object v1, v0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-boolean v2, v0, Lcom/adincube/sdk/h/c/c;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/adincube/sdk/h/c/c;->e:J

    iget-object p1, v0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    const-string v2, "RTB"

    iget-object v3, v1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/adincube/sdk/h/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4, v0}, Lcom/adincube/sdk/g/a/r$b;->c(Lcom/adincube/sdk/h/c/c;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;)V

    new-instance v0, Lcom/adincube/sdk/d/a/c;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/d/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/d/a;->a()V

    iget-object p1, p0, Lcom/adincube/sdk/g/a/h;->a:Lcom/adincube/sdk/g/a/k;

    invoke-static {p1, v0}, Lcom/adincube/sdk/g/a/k;->a(Lcom/adincube/sdk/g/a/k;Lcom/adincube/sdk/d/a/c;)V

    return-void
.end method
