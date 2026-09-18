.class public final Lcom/adincube/sdk/j/k;
.super Lcom/adincube/sdk/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/j/k$b;,
        Lcom/adincube/sdk/j/k$a;,
        Lcom/adincube/sdk/j/k$c;
    }
.end annotation


# instance fields
.field private k:Lcom/adincube/sdk/g/a$e;

.field public l:Ljava/lang/String;

.field public m:Lcom/adincube/sdk/j;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/a/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/adincube/sdk/h/e/a;

.field public q:Lcom/adincube/sdk/j/k$c;

.field public r:Lcom/adincube/sdk/j/k$a;

.field public s:Lcom/adincube/sdk/j/k$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/j/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->k:Lcom/adincube/sdk/g/a$e;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->m:Lcom/adincube/sdk/j;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->n:Ljava/util/Map;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->p:Lcom/adincube/sdk/h/e/a;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->q:Lcom/adincube/sdk/j/k$c;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->r:Lcom/adincube/sdk/j/k$a;

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->s:Lcom/adincube/sdk/j/k$b;

    invoke-static {}, Lcom/adincube/sdk/g/a$e;->a()Lcom/adincube/sdk/g/a$e;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/j/k;->k:Lcom/adincube/sdk/g/a$e;

    return-void
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "c"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "d"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "d"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/adincube/sdk/j/k;->s:Lcom/adincube/sdk/j/k$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/j/k;->s:Lcom/adincube/sdk/j/k$b;

    invoke-interface {v1, p2}, Lcom/adincube/sdk/j/k$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    nop

    const/16 p2, 0x193

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/adincube/sdk/j/k;->s:Lcom/adincube/sdk/j/k$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/adincube/sdk/j/k$b;->a()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;
    .locals 11

    invoke-super {p0, p1}, Lcom/adincube/sdk/j/a;->a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adincube/sdk/j/k;->j()Lcom/adincube/sdk/h/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/adincube/sdk/j/k;->l:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "arn"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, Lcom/adincube/sdk/j/k;->m:Lcom/adincube/sdk/j;

    const/4 v4, 0x0

    if-nez v3, :cond_11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/adincube/sdk/j/k;->n:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v5, "anv"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/adincube/sdk/m/a/i;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string v3, "p"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v3, p0, Lcom/adincube/sdk/j/k;->o:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/adincube/sdk/j/k;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adincube/sdk/g/a/o$a;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    iget-object v9, v6, Lcom/adincube/sdk/g/a/o$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "f"

    iget-object v9, v6, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "nf"

    iget-boolean v9, v6, Lcom/adincube/sdk/g/a/o$a;->d:Z

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "t"

    iget-wide v9, v6, Lcom/adincube/sdk/g/a/o$a;->e:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v5, "fh"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v3, p0, Lcom/adincube/sdk/j/k;->p:Lcom/adincube/sdk/h/e/a;

    if-eqz v3, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "c"

    iget-object v6, p0, Lcom/adincube/sdk/j/k;->p:Lcom/adincube/sdk/h/e/a;

    iget-object v6, v6, Lcom/adincube/sdk/h/e/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "n"

    iget-object v6, p0, Lcom/adincube/sdk/j/k;->p:Lcom/adincube/sdk/h/e/a;

    iget-object v6, v6, Lcom/adincube/sdk/h/e/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cs"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {v1}, Lcom/adincube/sdk/m/r;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    const-string v5, "mw"

    iget v6, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "mh"

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pi"

    invoke-static {}, Lcom/adincube/sdk/m/d/f;->a()Lcom/adincube/sdk/m/d/f;

    move-result-object v5

    iget-object v6, p0, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v5, v6}, Lcom/adincube/sdk/m/d/f;->a(Lcom/adincube/sdk/h/c/b;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/adincube/sdk/h/e/e;->a:Lcom/adincube/sdk/h/e/d;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/adincube/sdk/h/e/d;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lcom/adincube/sdk/j/a/e$a;

    invoke-direct {p1}, Lcom/adincube/sdk/j/a/e$a;-><init>()V

    iget-object v3, p1, Lcom/adincube/sdk/j/a/e$a;->a:Lcom/adincube/sdk/h/f;

    if-nez v3, :cond_8

    move-object v3, v4

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/adincube/sdk/j/a/e;

    invoke-direct {v3}, Lcom/adincube/sdk/j/a/e;-><init>()V

    iget-object v5, p1, Lcom/adincube/sdk/j/a/e$a;->a:Lcom/adincube/sdk/h/f;

    iget-object v6, v5, Lcom/adincube/sdk/h/f;->a:Lcom/adincube/sdk/h/b;

    iput-object v6, v3, Lcom/adincube/sdk/j/a/e;->a:Lcom/adincube/sdk/h/b;

    iget-object v6, v5, Lcom/adincube/sdk/h/f;->b:Lcom/adincube/sdk/h/c;

    iput-object v6, v3, Lcom/adincube/sdk/j/a/e;->b:Lcom/adincube/sdk/h/c;

    invoke-virtual {v5}, Lcom/adincube/sdk/h/f;->b()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lcom/adincube/sdk/j/a/e;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/adincube/sdk/j/a/e$a;->a:Lcom/adincube/sdk/h/f;

    iget-object p1, p1, Lcom/adincube/sdk/h/f;->c:Landroid/location/Location;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lcom/adincube/sdk/j/a/e;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v3, Lcom/adincube/sdk/j/a/e;->e:Ljava/lang/Double;

    :cond_9
    :goto_3
    if-eqz v3, :cond_e

    sget-object p1, Lcom/adincube/sdk/h/b/a;->f:Lcom/adincube/sdk/h/b/a;

    invoke-static {v2, p1}, Lcom/adincube/sdk/h/b/b;->a(Lcom/adincube/sdk/h/b/b;Lcom/adincube/sdk/h/b/a;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v3, Lcom/adincube/sdk/j/a/e;->a:Lcom/adincube/sdk/h/b;

    if-eqz v5, :cond_a

    const-string v6, "g"

    iget-object v5, v5, Lcom/adincube/sdk/h/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v5, v3, Lcom/adincube/sdk/j/a/e;->b:Lcom/adincube/sdk/h/c;

    if-eqz v5, :cond_b

    const-string v6, "ms"

    iget-object v5, v5, Lcom/adincube/sdk/h/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v5, v3, Lcom/adincube/sdk/j/a/e;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_c

    const-string v6, "by"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    iget-object v5, v3, Lcom/adincube/sdk/j/a/e;->d:Ljava/lang/Double;

    if-eqz v5, :cond_d

    iget-object v6, v3, Lcom/adincube/sdk/j/a/e;->e:Ljava/lang/Double;

    if-eqz v6, :cond_d

    const-string v6, "uplat"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "uplon"

    iget-object v3, v3, Lcom/adincube/sdk/j/a/e;->e:Ljava/lang/Double;

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "u"

    invoke-static {v2, p1}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    new-instance p1, Lcom/adincube/sdk/j/a/c$a;

    invoke-direct {p1}, Lcom/adincube/sdk/j/a/c$a;-><init>()V

    invoke-static {v1}, Lcom/adincube/sdk/m/a/f;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    new-instance v4, Lcom/adincube/sdk/j/a/c;

    invoke-direct {v4}, Lcom/adincube/sdk/j/a/c;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/adincube/sdk/j/a/c;->a:D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/adincube/sdk/j/a/c;->b:D

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/adincube/sdk/j/a/c;->c:J

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    iput v1, v4, Lcom/adincube/sdk/j/a/c;->d:F

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcom/adincube/sdk/j/a/c;->e:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_10

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    iget-wide v5, v4, Lcom/adincube/sdk/j/a/c;->a:D

    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "o"

    iget-wide v5, v4, Lcom/adincube/sdk/j/a/c;->b:D

    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "t"

    iget-wide v5, v4, Lcom/adincube/sdk/j/a/c;->c:J

    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "c"

    iget v3, v4, Lcom/adincube/sdk/j/a/c;->d:F

    float-to-double v5, v3

    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "p"

    iget-object v3, v4, Lcom/adincube/sdk/j/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "g"

    invoke-static {v2, p1}, Lcom/adincube/sdk/m/l;->a(Lcom/adincube/sdk/h/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    return-object v0

    :cond_11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p0, Lcom/adincube/sdk/j/k;->m:Lcom/adincube/sdk/j;

    invoke-virtual {p1}, Lcom/adincube/sdk/j;->a()I

    throw v4

    return-void
.end method

.method protected final d()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/j/k;->k:Lcom/adincube/sdk/g/a$e;

    iget-object v2, v1, Lcom/adincube/sdk/g/a$e;->b:Lcom/adincube/sdk/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/adincube/sdk/g/a$e;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v1, Lcom/adincube/sdk/g/a$e;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/adincube/sdk/j/b;->g()V

    invoke-static {}, Lcom/adincube/sdk/m/L;->c()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adincube/sdk/j/a;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/adincube/sdk/j/b;->a(Ljava/net/URL;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lcom/adincube/sdk/j/k;->q:Lcom/adincube/sdk/j/k$c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adincube/sdk/j/k;->s:Lcom/adincube/sdk/j/k$b;

    invoke-interface {v2, p0}, Lcom/adincube/sdk/j/k$b;->a(Lcom/adincube/sdk/j/k;)V

    :cond_1
    new-instance v2, Lcom/adincube/sdk/d/c/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server Error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p0}, Lcom/adincube/sdk/j/b;->c()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    invoke-static {v0}, Lcom/adincube/sdk/m/D;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/adincube/sdk/m/J;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_6

    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/adincube/sdk/h/b/b;->a(Lorg/json/JSONObject;)Lcom/adincube/sdk/h/b/b;

    move-result-object v4

    iget-object v5, p0, Lcom/adincube/sdk/j/k;->r:Lcom/adincube/sdk/j/k$a;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/adincube/sdk/j/k;->r:Lcom/adincube/sdk/j/k$a;

    invoke-interface {v5, v4}, Lcom/adincube/sdk/j/k$a;->a(Lcom/adincube/sdk/h/b/b;)V

    :cond_5
    invoke-static {v3}, Lcom/adincube/sdk/h/c/c;->a(Lorg/json/JSONObject;)Lcom/adincube/sdk/h/c/c;

    move-result-object v3

    iget-object v4, p0, Lcom/adincube/sdk/j/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/adincube/sdk/h/c/c;->b:Z

    iget-object v4, p0, Lcom/adincube/sdk/j/k;->q:Lcom/adincube/sdk/j/k$c;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/adincube/sdk/j/k;->q:Lcom/adincube/sdk/j/k$c;

    invoke-interface {v4, v3}, Lcom/adincube/sdk/j/k$c;->a(Lcom/adincube/sdk/h/c/c;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/adincube/sdk/d/b/b; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Lcom/adincube/sdk/d/c/c;

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Lcom/adincube/sdk/d/c/c;

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    new-instance v1, Lcom/adincube/sdk/d/c/b;

    invoke-direct {v1}, Lcom/adincube/sdk/d/c/b;-><init>()V

    throw v1

    :cond_7
    :goto_0
    const/16 v3, 0x190

    if-lt v1, v3, :cond_9

    invoke-direct {p0, v1, v2}, Lcom/adincube/sdk/j/k;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance v2, Lcom/adincube/sdk/d/c/a;

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/a;-><init>(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v1
.end method

.method protected final e()Lcom/adincube/sdk/j/b$b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/j/b$b;->c:Lcom/adincube/sdk/j/b$b;

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "Next"

    return-object v0
.end method

.method protected final j()Lcom/adincube/sdk/h/b/b;
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    return-object v0
.end method

.method protected final k()Ljava/lang/Long;
    .locals 2

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/a;->a(Z)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
