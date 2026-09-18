.class public Lcom/adincube/sdk/g/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/a/o$a;
    }
.end annotation


# static fields
.field private static a:Lcom/adincube/sdk/g/a/o;


# instance fields
.field private b:Landroid/content/Context;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/a/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/o;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/adincube/sdk/g/a/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;Z)Lcom/adincube/sdk/g/a/o$a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/g/a/o$a;

    iget-object v2, v1, Lcom/adincube/sdk/g/a/o$a;->b:Lcom/adincube/sdk/h/c/b;

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/adincube/sdk/g/a/o$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/adincube/sdk/g/a/o$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p3, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/a/o;
    .locals 3

    sget-object v0, Lcom/adincube/sdk/g/a/o;->a:Lcom/adincube/sdk/g/a/o;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/a/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/a/o;->a:Lcom/adincube/sdk/g/a/o;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/adincube/sdk/g/a/o;

    invoke-direct {v2, v1}, Lcom/adincube/sdk/g/a/o;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/adincube/sdk/g/a/o;->a:Lcom/adincube/sdk/g/a/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/g/a/o;->a:Lcom/adincube/sdk/g/a/o;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "fhe"

    const-string v2, "AIC-prefs"

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "[]"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/adincube/sdk/g/a/o$a;

    invoke-direct {v3}, Lcom/adincube/sdk/g/a/o$a;-><init>()V

    const-string v4, "n"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/adincube/sdk/g/a/o$a;->a:Ljava/lang/String;

    const-string v4, "a"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/adincube/sdk/h/c/b;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/c/b;

    move-result-object v4

    iput-object v4, v3, Lcom/adincube/sdk/g/a/o$a;->b:Lcom/adincube/sdk/h/c/b;

    const-string v4, "f"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "f"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    :cond_1
    const-string v4, "nf"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/adincube/sdk/g/a/o$a;->d:Z

    const-string v4, "t"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/adincube/sdk/g/a/o$a;->e:J

    iget-object v2, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "NetworkFillHistoryManager.reloadEntries"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NetworkFillHistoryManager.reloadEntries"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)Lcom/adincube/sdk/g/a/o$a;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/g/a/o$a;

    iget-object v3, v2, Lcom/adincube/sdk/g/a/o$a;->b:Lcom/adincube/sdk/h/c/b;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/adincube/sdk/g/a/o$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/adincube/sdk/g/a/o$a;->e:J

    iget-wide v5, v2, Lcom/adincube/sdk/g/a/o$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/h/c/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/c/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/a/o$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/g/a/o$a;

    iget-object v3, v2, Lcom/adincube/sdk/g/a/o$a;->b:Lcom/adincube/sdk/h/c/b;

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized a(Lcom/adincube/sdk/g/a/o$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/adincube/sdk/g/a/o$a;->b:Lcom/adincube/sdk/h/c/b;

    iget-object v1, p1, Lcom/adincube/sdk/g/a/o$a;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/adincube/sdk/g/a/o$a;->d:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/adincube/sdk/g/a/o;->a(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;Z)Lcom/adincube/sdk/g/a/o$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/adincube/sdk/g/a/o$a;->e:J

    iget-wide v3, p1, Lcom/adincube/sdk/g/a/o$a;->e:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adincube/sdk/g/a/o;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/g/a/o$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "n"

    iget-object v5, v2, Lcom/adincube/sdk/g/a/o$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "a"

    iget-object v5, v2, Lcom/adincube/sdk/g/a/o$a;->b:Lcom/adincube/sdk/h/c/b;

    iget-object v5, v5, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    const-string v4, "f"

    iget-object v5, v2, Lcom/adincube/sdk/g/a/o$a;->c:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v4, "nf"

    iget-boolean v5, v2, Lcom/adincube/sdk/g/a/o$a;->d:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "t"

    iget-wide v5, v2, Lcom/adincube/sdk/g/a/o$a;->e:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string v1, "fhe"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/adincube/sdk/m/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "NetworkFillHistoryManager.saveEntries"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "NetworkFillHistoryManager.saveEntries"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
