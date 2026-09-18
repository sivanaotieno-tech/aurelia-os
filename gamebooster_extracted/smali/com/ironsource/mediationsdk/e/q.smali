.class public Lcom/ironsource/mediationsdk/e/q;
.super Ljava/lang/Object;
.source "ProviderSettingsHolder.java"


# static fields
.field private static a:Lcom/ironsource/mediationsdk/e/q;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/e/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/e/q;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized b()Lcom/ironsource/mediationsdk/e/q;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/e/q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/e/q;->a:Lcom/ironsource/mediationsdk/e/q;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/e/q;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/e/q;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/e/q;->a:Lcom/ironsource/mediationsdk/e/q;

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/e/q;->a:Lcom/ironsource/mediationsdk/e/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/e/p;

    .line 4
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/e/p;

    .line 17
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->e()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/e/p;->b(Lorg/json/JSONObject;)V

    .line 20
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ironsource/mediationsdk/e/p;->c(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/p;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ironsource/mediationsdk/h/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/e/p;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/e/p;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/e/p;

    .line 15
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/e/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/e/p;

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_1
    new-instance v0, Lcom/ironsource/mediationsdk/e/p;

    invoke-direct {v0, p1}, Lcom/ironsource/mediationsdk/e/p;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/e/q;->a(Lcom/ironsource/mediationsdk/e/p;)V

    return-object v0
.end method
