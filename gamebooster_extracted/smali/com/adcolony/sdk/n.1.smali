.class public Lcom/adcolony/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    return-void
.end method

.method static a()V
    .locals 3

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Nc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/adcolony/sdk/n;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    monitor-enter v0

    const/16 v1, 0xc8

    .line 2
    :try_start_0
    sget-object v2, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Nc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/adcolony/sdk/n;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/n;->c(Lorg/json/JSONObject;)V

    .line 8
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "AdColony.log_event"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    :goto_0
    return-void
.end method

.method static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "payload"

    .line 1
    invoke-static {p0, v0}, Lcom/adcolony/sdk/Pd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/adcolony/sdk/_a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "api_key"

    const-string v2, "bb2cf0647ba654d7228dd3f9405bbc6a"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v1, "api_key"

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Nc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    :try_start_0
    const-string v1, "payload"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "payload"

    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
