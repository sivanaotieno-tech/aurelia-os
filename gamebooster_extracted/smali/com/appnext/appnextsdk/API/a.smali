.class public Lcom/appnext/appnextsdk/API/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/appnextsdk/API/a$a;
    }
.end annotation


# static fields
.field private static fk:Lcom/appnext/appnextsdk/API/a;


# instance fields
.field private ed:I

.field private fl:Landroid/content/SharedPreferences;

.field private fm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/appnext/appnextsdk/API/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/appnext/appnextsdk/API/a;->ed:I

    return-void
.end method

.method private T(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/appnextsdk/API/a$a;

    .line 2
    iget-object v2, v1, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v0, v1, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private aB()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/appnextsdk/API/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/appnext/appnextsdk/API/a;->fl:Landroid/content/SharedPreferences;

    const-string v2, "list"

    const-string v3, "[]"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 5
    new-instance v3, Lcom/appnext/appnextsdk/API/a$a;

    invoke-direct {v3, p0}, Lcom/appnext/appnextsdk/API/a$a;-><init>(Lcom/appnext/appnextsdk/API/a;)V

    .line 6
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "banner"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static declared-synchronized ay()Lcom/appnext/appnextsdk/API/a;
    .locals 2

    const-class v0, Lcom/appnext/appnextsdk/API/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/appnext/appnextsdk/API/a;->fk:Lcom/appnext/appnextsdk/API/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/appnext/appnextsdk/API/a;

    invoke-direct {v1}, Lcom/appnext/appnextsdk/API/a;-><init>()V

    sput-object v1, Lcom/appnext/appnextsdk/API/a;->fk:Lcom/appnext/appnextsdk/API/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/appnext/appnextsdk/API/a;->fk:Lcom/appnext/appnextsdk/API/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/appnextsdk/API/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "banner"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/appnextsdk/API/a$a;

    iget-object v4, v4, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "date"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/appnextsdk/API/a$a;

    iget-wide v4, v4, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/a;->fl:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "list"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/appnextsdk/API/a$a;

    iget-object v1, v1, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const v3, 0x36ee80

    iget v4, p0, Lcom/appnext/appnextsdk/API/a;->ed:I

    mul-int v4, v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appnext/appnextsdk/API/a$a;

    iget-wide v3, v3, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/appnext/appnextsdk/API/a$a;

    invoke-direct {v0, p0}, Lcom/appnext/appnextsdk/API/a$a;-><init>(Lcom/appnext/appnextsdk/API/a;)V

    .line 5
    iput-object p1, v0, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    .line 7
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/appnext/appnextsdk/API/a;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public S(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/appnextsdk/API/a$a;

    iget-object v2, v2, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x36ee80

    iget v5, p0, Lcom/appnext/appnextsdk/API/a;->ed:I

    mul-int v5, v5, v4

    int-to-long v4, v5

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/appnextsdk/API/a$a;

    iget-wide v4, v4, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public aA()I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x36ee80

    iget v5, p0, Lcom/appnext/appnextsdk/API/a;->ed:I

    mul-int v5, v5, v4

    int-to-long v4, v5

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appnext/appnextsdk/API/a$a;

    iget-wide v4, v4, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public az()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/a;->fl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/appnextsdk/API/a;->ed:I

    return-void
.end method

.method public f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/core/AppnextAd;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/appnext/appnextsdk/API/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/AppnextAd;

    .line 3
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appnext/appnextsdk/API/a;->S(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/appnext/appnextsdk/API/a$a;

    invoke-direct {v2, p0}, Lcom/appnext/appnextsdk/API/a$a;-><init>(Lcom/appnext/appnextsdk/API/a;)V

    .line 5
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/appnext/appnextsdk/API/a$a;->banner:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/appnext/appnextsdk/API/a;->T(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/appnext/appnextsdk/API/a$a;->fn:J

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "native_ads_cap"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/appnextsdk/API/a;->fl:Landroid/content/SharedPreferences;

    .line 2
    invoke-direct {p0}, Lcom/appnext/appnextsdk/API/a;->aB()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/appnextsdk/API/a;->fm:Ljava/util/ArrayList;

    return-void
.end method
