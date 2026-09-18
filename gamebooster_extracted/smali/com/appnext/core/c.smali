.class public abstract Lcom/appnext/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/c$a;
    }
.end annotation


# static fields
.field private static kx:I = 0xc8


# instance fields
.field private final ky:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/appnext/core/Ad;",
            "Lcom/appnext/core/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic V()I
    .locals 1

    .line 1
    sget v0, Lcom/appnext/core/c;->kx:I

    return v0
.end method

.method private a(Lcom/appnext/core/Ad;Ljava/lang/String;)J
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/appnext/core/c;->d(Lcom/appnext/core/Ad;)Lcom/appnext/core/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;
    .locals 2

    .line 29
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getRevenueRate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-object p2

    :cond_0
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getRevenueType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cpc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method

.method static synthetic a(Lcom/appnext/core/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/core/c;Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/appnext/core/c;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;",
            "Lcom/appnext/core/AppnextAd;",
            ")",
            "Lcom/appnext/core/AppnextAd;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/AppnextAd;

    .line 9
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/appnext/core/c$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/appnext/core/c$2;-><init>(Lcom/appnext/core/c;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/c$a;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected V(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/core/l;->aR(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/appnext/core/i;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "apps"

    .line 12
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 14
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/appnext/core/c;->g(Ljava/lang/String;)Lcom/appnext/core/i;

    move-result-object v3

    check-cast v3, Lcom/appnext/core/AppnextAd;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appnext/core/i;->setAdID(I)V

    .line 18
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/appnext/core/i;->setPlacementID(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, v3}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-direct {p0, v0, v3}, Lcom/appnext/core/c;->b(Ljava/util/ArrayList;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0, v4, v3}, Lcom/appnext/core/c;->a(Lcom/appnext/core/AppnextAd;Lcom/appnext/core/AppnextAd;)Lcom/appnext/core/AppnextAd;

    move-result-object v3

    .line 23
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, p4, :cond_2

    goto :goto_2

    :catch_0
    move-exception v3

    .line 26
    invoke-static {v3}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/appnext/core/c$3;

    invoke-direct {p3, p0, v1, p1}, Lcom/appnext/core/c$3;-><init>(Lcom/appnext/core/c;Ljava/lang/StringBuilder;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
.end method

.method public a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V
    .locals 9

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/appnext/core/c$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appnext/core/c$1;-><init>(Lcom/appnext/core/c;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/c$a;Ljava/lang/String;Z)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected a(Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 1

    .line 35
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/appnext/core/Ad;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 1

    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V
    .locals 8

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/c$4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/appnext/core/c$4;-><init>(Lcom/appnext/core/c;Lcom/appnext/core/Ad;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "*>;)Z"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/content/Context;Lcom/appnext/core/i;)Z
.end method

.method protected a(Lcom/appnext/core/Ad;)Z
    .locals 2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/core/c;->b(Lcom/appnext/core/Ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/appnext/core/c;->c(Lcom/appnext/core/Ad;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    return v0
.end method

.method protected b(Ljava/lang/String;Lcom/appnext/core/Ad;)V
    .locals 1

    const-string v0, ""

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method

.method protected b(Lcom/appnext/core/Ad;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    invoke-virtual {v0}, Lcom/appnext/core/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/a;

    invoke-virtual {p1}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/appnext/core/c;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V

    return-void
.end method

.method protected c(Lcom/appnext/core/Ad;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/appnext/core/c;->i(Lcom/appnext/core/Ad;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    invoke-virtual {v0}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/a;

    invoke-virtual {p1}, Lcom/appnext/core/a;->cO()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    return v3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    invoke-virtual {v0}, Lcom/appnext/core/a;->cO()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/appnext/core/c;->i(Lcom/appnext/core/Ad;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/l;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected cQ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/appnext/core/Ad;",
            "Lcom/appnext/core/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    return-object v0
.end method

.method protected abstract d(Lcom/appnext/core/Ad;)Lcom/appnext/core/r;
.end method

.method public d(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/appnext/core/i;->getAdJSON()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/appnext/core/i;->getAdJSON()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "apps"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2028"

    const-string v1, "\\u2028"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2029"

    const-string v1, "\\u2029"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/appnext/core/i;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/appnext/core/AppnextAd;

    invoke-static {p1, v0}, Lcom/appnext/core/n;->a(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/core/i;->setAdJSON(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getStoreRating()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 5
    invoke-virtual {p1, v0}, Lcom/appnext/core/AppnextAd;->setStoreRating(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "rnd"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method protected i(Lcom/appnext/core/Ad;)J
    .locals 5

    const-wide/32 v0, 0xea60

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/appnext/core/c;->d(Lcom/appnext/core/Ad;)Lcom/appnext/core/r;

    move-result-object v2

    const-string v3, "_cachingRequest"

    invoke-virtual {v2, v3}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "ads_caching_time_minutes"

    invoke-direct {p0, p1, v2}, Lcom/appnext/core/c;->a(Lcom/appnext/core/Ad;Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    const-string v4, "_cachingRequest"

    invoke-direct {p0, p1, v4}, Lcom/appnext/core/c;->a(Lcom/appnext/core/Ad;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    mul-long v2, v2, v0

    :goto_0
    return-wide v2

    :catch_0
    const-string v2, "ads_caching_time_minutes"

    .line 2
    invoke-direct {p0, p1, v2}, Lcom/appnext/core/c;->a(Lcom/appnext/core/Ad;Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v0

    return-wide v2
.end method

.method protected j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/core/c;->ky:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/a;

    return-object p1
.end method

.method protected o()I
    .locals 1

    const/16 v0, 0x1f40

    return v0
.end method
