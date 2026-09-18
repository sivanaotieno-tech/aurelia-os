.class public Lc/e/a/a/a/i/a/e;
.super Lc/e/a/a/a/i/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lc/e/a/a/a/i/a/b$b;Lc/e/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/e/a/a/a/i/a/b$b;",
            "Lc/e/a/a/a/e/a;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "D)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lc/e/a/a/a/i/a/a;-><init>(Lc/e/a/a/a/i/a/b$b;Lc/e/a/a/a/e/a;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/i/a/a;->c:Lc/e/a/a/a/e/a;

    invoke-virtual {v0}, Lc/e/a/a/a/e/a;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/a/a/f/a/a;

    .line 2
    iget-object v2, p0, Lc/e/a/a/a/i/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Lc/e/a/a/a/f/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lc/e/a/a/a/i/a/a;->f:D

    invoke-virtual {v1, p1, v2, v3}, Lc/e/a/a/a/f/a/a;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lc/e/a/a/a/i/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/e/a/a/a/i/a/e;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p1, p0, Lc/e/a/a/a/i/a/a;->e:Lorg/json/JSONObject;

    iget-wide v0, p0, Lc/e/a/a/a/i/a/a;->f:D

    invoke-static {p1, v0, v1}, Lc/e/a/a/a/g/b;->a(Lorg/json/JSONObject;D)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/e/a/a/a/g/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/e/a/a/a/i/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
