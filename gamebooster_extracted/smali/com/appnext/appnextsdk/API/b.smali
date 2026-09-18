.class public Lcom/appnext/appnextsdk/API/b;
.super Lcom/appnext/core/c;
.source "SourceFile"


# static fields
.field private static fp:Lcom/appnext/appnextsdk/API/b;


# instance fields
.field private final dM:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appnext/core/c;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/appnext/appnextsdk/API/b;->dM:I

    return-void
.end method

.method private a(Lcom/appnext/core/Ad;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/AppnextAd;

    .line 35
    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/appnext/appnextsdk/API/b;->U(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    new-instance v3, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-direct {v3, v2}, Lcom/appnext/appnextsdk/API/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 38
    :cond_2
    invoke-static {}, Lcom/appnext/appnextsdk/API/a;->ay()Lcom/appnext/appnextsdk/API/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/appnext/appnextsdk/API/a;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/appnextsdk/API/a$a;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/core/AppnextAd;

    .line 41
    iget-object v5, v2, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 42
    new-instance v5, Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-direct {v5, v4}, Lcom/appnext/appnextsdk/API/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/appnext/core/c;->cQ()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/a;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/appnext/core/a;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/appnext/appnextsdk/API/AppnextAd;)Z
    .locals 4

    .line 44
    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/AppnextAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/AppnextAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/AppnextAd;->getCptList()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {p1, v3}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p2

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    :goto_1
    return v1
.end method

.method public static aC()Lcom/appnext/appnextsdk/API/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/appnextsdk/API/b;->fp:Lcom/appnext/appnextsdk/API/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/appnext/appnextsdk/API/b;

    invoke-direct {v0}, Lcom/appnext/appnextsdk/API/b;-><init>()V

    sput-object v0, Lcom/appnext/appnextsdk/API/b;->fp:Lcom/appnext/appnextsdk/API/b;

    .line 3
    :cond_0
    sget-object v0, Lcom/appnext/appnextsdk/API/b;->fp:Lcom/appnext/appnextsdk/API/b;

    return-object v0
.end method


# virtual methods
.method protected U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/appnextsdk/API/a;->ay()Lcom/appnext/appnextsdk/API/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/appnextsdk/API/a;->S(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected V(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appnext/appnextsdk/API/a;->ay()Lcom/appnext/appnextsdk/API/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/appnextsdk/API/a;->az()V

    return-void
.end method

.method protected W(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/appnextsdk/API/a;->ay()Lcom/appnext/appnextsdk/API/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/appnextsdk/API/a;->R(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
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

    const-string p4, "https://global.appnext.com"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/offerWallApi.aspx?ext=t&type=json&igroup=sdk&m=1&osid=100&auid="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "&pimp=1&id="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cnt="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x32

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&vid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&tid="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&cat="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/appnext/appnextsdk/API/Native;

    .line 5
    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/Native;->getAdRequest()Lcom/appnext/core/b;

    move-result-object p3

    check-cast p3, Lcom/appnext/appnextsdk/API/AppnextAdRequest;

    invoke-virtual {p3}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getCategory()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&pbk="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/Native;->getAdRequest()Lcom/appnext/core/b;

    move-result-object p3

    check-cast p3, Lcom/appnext/appnextsdk/API/AppnextAdRequest;

    invoke-virtual {p3}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getPostback()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&vidmin="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/Native;->getAdRequest()Lcom/appnext/core/b;

    move-result-object p3

    check-cast p3, Lcom/appnext/appnextsdk/API/AppnextAdRequest;

    invoke-virtual {p3}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getMinVideoLength()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "&vidmax="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/Native;->getAdRequest()Lcom/appnext/core/b;

    move-result-object p2

    check-cast p2, Lcom/appnext/appnextsdk/API/AppnextAdRequest;

    invoke-virtual {p2}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;->getMaxVideoLength()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&did="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/appnext/core/g;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&devn="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/appnext/core/g;->cZ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dosv="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&dct="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Lcom/appnext/core/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "&packageId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&lang="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/appnext/core/g;->cy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&dcc="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lcom/appnext/core/g;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&rnd="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    .locals 0

    .line 20
    invoke-virtual {p3}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/appnext/appnextsdk/API/b;->a(Lcom/appnext/core/Ad;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V
    .locals 2

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/appnext/appnextsdk/API/Native;

    new-instance v1, Lcom/appnext/appnextsdk/API/AppnextAdRequest;

    invoke-direct {v1, p5}, Lcom/appnext/appnextsdk/API/AppnextAdRequest;-><init>(Lcom/appnext/appnextsdk/API/AppnextAdRequest;)V

    invoke-virtual {v0, v1}, Lcom/appnext/appnextsdk/API/Native;->setAdRequest(Lcom/appnext/core/b;)V

    .line 17
    invoke-virtual {p0, p2}, Lcom/appnext/appnextsdk/API/b;->a(Lcom/appnext/core/Ad;)Z

    move-result p5

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/appnext/core/c;->cQ()Ljava/util/HashMap;

    move-result-object p5

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/appnext/core/a;

    invoke-virtual {p5}, Lcom/appnext/core/a;->cP()Ljava/util/ArrayList;

    move-result-object p5

    invoke-direct {p0, p2, p5}, Lcom/appnext/appnextsdk/API/b;->a(Lcom/appnext/core/Ad;Ljava/util/ArrayList;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;)V

    return-void
.end method

.method protected a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/appnext/core/Ad;Ljava/lang/Object;)V
    .locals 0
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

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/appnext/core/Ad;",
            "Ljava/util/ArrayList<",
            "*>;)Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appnext/core/AppnextAd;

    .line 31
    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appnext/appnextsdk/API/b;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/appnext/appnextsdk/API/b;->a(Landroid/content/Context;Lcom/appnext/core/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "not shown "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Landroid/content/Context;Lcom/appnext/core/i;)Z
    .locals 3

    .line 21
    new-instance v0, Lcom/appnext/appnextsdk/API/AppnextAd;

    check-cast p2, Lcom/appnext/core/AppnextAd;

    invoke-direct {v0, p2}, Lcom/appnext/appnextsdk/API/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/appnext/appnextsdk/API/b;->a(Landroid/content/Context;Lcom/appnext/appnextsdk/API/AppnextAd;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/appnextsdk/API/AppnextAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object p2

    const-string v2, "new"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/appnext/appnextsdk/API/AppnextAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object p2

    const-string v2, "existing"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/appnext/core/Ad;)Z
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/appnext/core/c;->cQ()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/appnext/core/c;->cQ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/appnext/core/c;->cQ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    invoke-virtual {v0}, Lcom/appnext/core/a;->cO()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/appnext/core/c;->i(Lcom/appnext/core/Ad;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/appnext/core/c;->cQ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    invoke-virtual {v0}, Lcom/appnext/core/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/appnext/core/c;->cQ()Ljava/util/HashMap;

    move-result-object v0

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

.method protected d(Lcom/appnext/core/Ad;)Lcom/appnext/core/r;
    .locals 0

    .line 1
    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object p1

    return-object p1
.end method
