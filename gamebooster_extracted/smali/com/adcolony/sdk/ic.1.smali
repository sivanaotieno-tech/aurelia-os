.class Lcom/adcolony/sdk/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ub;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/cb;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/bb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/kc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/ic;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ic;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->j(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ic;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->k(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->l(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private d(Lcom/adcolony/sdk/L;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "id"

    .line 3
    invoke-static {v7, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adcolony/sdk/cb;

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/s;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 8
    :cond_1
    new-instance v8, Lcom/adcolony/sdk/Ib;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/adcolony/sdk/Ib;-><init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/cb;Landroid/content/Context;Lcom/adcolony/sdk/L;Ljava/lang/String;Lcom/adcolony/sdk/s;Lorg/json/JSONObject;)V

    invoke-static {v8}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->m(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/adcolony/sdk/L;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/cb;

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/ic;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/s;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/xb;

    invoke-direct {p1, p0, v1, v2}, Lcom/adcolony/sdk/xb;-><init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/cb;Lcom/adcolony/sdk/s;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->i(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "has_audio"

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v2

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/Ga;->a(Landroid/media/AudioManager;)Z

    move-result v2

    .line 9
    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->b(Landroid/media/AudioManager;)D

    move-result-wide v3

    const-string v0, "has_audio"

    .line 10
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    .line 11
    invoke-static {v1, v0, v3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 12
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v2
.end method

.method static synthetic f(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->h(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private g(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ias"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/o;->a(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "ad_id"

    invoke-static {v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "creative_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/o;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->k()Lcom/adcolony/sdk/nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/nc;->a()V

    .line 12
    :cond_3
    new-instance p1, Lcom/adcolony/sdk/Pb;

    invoke-direct {p1, p0, v2, v1}, Lcom/adcolony/sdk/Pb;-><init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/o;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic g(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->d(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private h(Lcom/adcolony/sdk/L;)Z
    .locals 9

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v3

    const-string v4, "id"

    .line 5
    invoke-static {v2, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adcolony/sdk/o;

    .line 7
    iget-object v6, p0, Lcom/adcolony/sdk/ic;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adcolony/sdk/bb;

    const-string v7, "orientation"

    const/4 v8, -0x1

    .line 8
    invoke-static {v2, v7, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-nez v5, :cond_2

    if-nez v8, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    .line 11
    invoke-static {p1, v1, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v5, :cond_3

    const-string v0, "module_id"

    .line 12
    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/adcolony/sdk/o;->a(I)V

    .line 13
    invoke-virtual {v5, v2}, Lcom/adcolony/sdk/o;->b(I)V

    .line 14
    invoke-virtual {v5}, Lcom/adcolony/sdk/o;->a()Z

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_4

    .line 15
    iput v2, v6, Lcom/adcolony/sdk/bb;->p:I

    .line 16
    invoke-virtual {v6}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/ub;)V

    .line 17
    invoke-virtual {v3, v6}, Lcom/adcolony/sdk/Nc;->a(Lcom/adcolony/sdk/bb;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adcolony/sdk/j;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return v7
.end method

.method static synthetic h(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->e(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private i(Lcom/adcolony/sdk/L;)Z
    .locals 6

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/o;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Rb;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/Rb;-><init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/o;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/ub;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method static synthetic i(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->n(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private j(Lcom/adcolony/sdk/L;)Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 4
    invoke-static {v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/adcolony/sdk/ub;

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/ub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/ub;->b(Lcom/adcolony/sdk/L;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/adcolony/sdk/ic;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/bb;

    if-nez p1, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/bb;->setExpandedContainer(Lcom/adcolony/sdk/ub;)V

    return v5

    .line 10
    :cond_2
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v6, "Inserting container into hash map tied to ad session id: "

    .line 11
    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 12
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v6, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 13
    invoke-virtual {v0, v6}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    .line 15
    invoke-static {v2, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/o;

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/o;

    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/ub;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/ub;->a(Z)V

    .line 20
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    .line 21
    invoke-static {v0, v1, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 22
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v5
.end method

.method static synthetic j(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->o(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ub;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/ic;->a(Lcom/adcolony/sdk/ub;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic k(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->p(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private l(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 5
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/ub;

    .line 7
    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->j()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    if-nez v3, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic l(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->q(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private m(Lcom/adcolony/sdk/L;)Z
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 5
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/ub;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->c()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "id"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/bb;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->getExpandedContainer()Lcom/adcolony/sdk/ub;

    move-result-object v3

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/adcolony/sdk/ub;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 14
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v6
.end method

.method static synthetic m(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->r(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private n(Lcom/adcolony/sdk/L;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ub;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/kc;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/adcolony/sdk/kc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/adcolony/sdk/kc;-><init>(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v2, p1}, Lcom/adcolony/sdk/kc;->a(Lcom/adcolony/sdk/L;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic n(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->g(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private o(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/kc;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/kc;->d(Lcom/adcolony/sdk/L;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic o(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/ic;->f(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private p(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/kc;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/kc;->c(Lcom/adcolony/sdk/L;)V

    const/4 p1, 0x1

    return p1
.end method

.method private q(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/kc;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/kc;->b(Lcom/adcolony/sdk/L;)V

    const/4 p1, 0x1

    return p1
.end method

.method private r(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/kc;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/kc;->e(Lcom/adcolony/sdk/L;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->c:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->d:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->e:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    const-string v0, "AdContainer.create"

    .line 9
    new-instance v1, Lcom/adcolony/sdk/Ob;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ob;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdContainer.destroy"

    .line 10
    new-instance v1, Lcom/adcolony/sdk/Tb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Tb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdContainer.move_view_to_index"

    .line 11
    new-instance v1, Lcom/adcolony/sdk/Ub;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ub;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdContainer.move_view_to_front"

    .line 12
    new-instance v1, Lcom/adcolony/sdk/Wb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Wb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.finish_fullscreen_ad"

    .line 13
    new-instance v1, Lcom/adcolony/sdk/Xb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Xb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.start_fullscreen_ad"

    .line 14
    new-instance v1, Lcom/adcolony/sdk/Yb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Yb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.native_ad_view_available"

    .line 15
    new-instance v1, Lcom/adcolony/sdk/Zb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Zb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.native_ad_view_unavailable"

    .line 16
    new-instance v1, Lcom/adcolony/sdk/Vb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Vb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.expiring"

    .line 17
    new-instance v1, Lcom/adcolony/sdk/_b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/_b;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.audio_stopped"

    .line 18
    new-instance v1, Lcom/adcolony/sdk/bc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/bc;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.audio_started"

    .line 19
    new-instance v1, Lcom/adcolony/sdk/dc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/dc;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AudioPlayer.create"

    .line 20
    new-instance v1, Lcom/adcolony/sdk/ec;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ec;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AudioPlayer.destroy"

    .line 21
    new-instance v1, Lcom/adcolony/sdk/fc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/fc;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AudioPlayer.play"

    .line 22
    new-instance v1, Lcom/adcolony/sdk/gc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/gc;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AudioPlayer.pause"

    .line 23
    new-instance v1, Lcom/adcolony/sdk/hc;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/hc;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AudioPlayer.stop"

    .line 24
    new-instance v1, Lcom/adcolony/sdk/vb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/vb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.interstitial_available"

    .line 25
    new-instance v1, Lcom/adcolony/sdk/wb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/wb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.interstitial_unavailable"

    .line 26
    new-instance v1, Lcom/adcolony/sdk/yb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/yb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.has_audio"

    .line 27
    new-instance v1, Lcom/adcolony/sdk/zb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/zb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "WebView.prepare"

    .line 28
    new-instance v1, Lcom/adcolony/sdk/Ab;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ab;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.iap_event"

    .line 29
    new-instance v1, Lcom/adcolony/sdk/Bb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Bb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.native_ad_view_finished"

    .line 30
    new-instance v1, Lcom/adcolony/sdk/Db;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Db;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.native_ad_view_started"

    .line 31
    new-instance v1, Lcom/adcolony/sdk/Fb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Fb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.destroy_native_ad_view"

    .line 32
    new-instance v1, Lcom/adcolony/sdk/Hb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Hb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.expanded"

    .line 33
    new-instance v1, Lcom/adcolony/sdk/Kb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Kb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "AdSession.native_ad_muted"

    .line 34
    new-instance v1, Lcom/adcolony/sdk/Mb;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Mb;-><init>(Lcom/adcolony/sdk/ic;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/ub;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/adcolony/sdk/Sb;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/Sb;-><init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/ub;)V

    invoke-static {v0}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/bb;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Removing ad 4"

    .line 69
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 70
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 71
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/ub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p1, Lcom/adcolony/sdk/ub;->y:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/i;)V
    .locals 6

    .line 43
    invoke-static {}, Lcom/adcolony/sdk/Ga;->d()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "zone_id"

    .line 46
    invoke-static {v2, v3, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "fullscreen"

    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v3, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v3, "width"

    .line 48
    iget-object v5, v1, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v5}, Lcom/adcolony/sdk/Uc;->w()I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "height"

    .line 49
    iget-object v1, v1, Lcom/adcolony/sdk/Nc;->m:Lcom/adcolony/sdk/Uc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Uc;->x()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "type"

    const/4 v3, 0x0

    .line 50
    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "id"

    .line 51
    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "AdSession request with id = "

    .line 53
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 54
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 55
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 56
    new-instance v1, Lcom/adcolony/sdk/o;

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/o;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/p;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 58
    iget-object p1, p3, Lcom/adcolony/sdk/i;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/i;)V

    const-string p1, "options"

    .line 60
    iget-object p2, p3, Lcom/adcolony/sdk/i;->c:Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 61
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "Requesting AdColony interstitial advertisement."

    .line 62
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->a:Lcom/adcolony/sdk/Rd;

    .line 63
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 64
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v4, v2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 73
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Message \'"

    .line 74
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 75
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, "\' sent with invalid id: "

    .line 76
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 77
    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p1, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 78
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    .line 36
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 37
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/o;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 41
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v3

    .line 42
    :cond_3
    new-instance p1, Lcom/adcolony/sdk/Nb;

    invoke-direct {p1, p0, v0, v2}, Lcom/adcolony/sdk/Nb;-><init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/p;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/ub;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method b(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/o;->i()Lcom/adcolony/sdk/p;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/ic;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    .line 8
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Qb;

    invoke-direct {p1, p0, v1, v2}, Lcom/adcolony/sdk/Qb;-><init>(Lcom/adcolony/sdk/ic;Lcom/adcolony/sdk/o;Lcom/adcolony/sdk/p;)V

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method c()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/o;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method c(Lcom/adcolony/sdk/L;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ub;

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/kc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "Invalid AudioPlayer message!"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 p1, 0x0

    return p1
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/bb;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/kc;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/ic;->f:Ljava/util/HashMap;

    return-object v0
.end method
