.class public Lcom/adincube/sdk/g/d/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/d/f;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/adincube/sdk/g/d/e;",
            "Lcom/adincube/sdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/adincube/sdk/a/a;

.field public d:Lcom/adincube/sdk/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/d/f;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/d/f;->c:Lcom/adincube/sdk/a/a;

    iput-object v0, p0, Lcom/adincube/sdk/g/d/f;->d:Lcom/adincube/sdk/a/a;

    invoke-static {}, Lcom/adincube/sdk/g/d/e;->a()[Lcom/adincube/sdk/g/d/e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/adincube/sdk/g/d/e;->f:Lcom/adincube/sdk/a/a;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/adincube/sdk/g/d/f;->b:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v3, Lcom/adincube/sdk/g/d/e;->e:Z

    if-eqz v3, :cond_0

    iput-object v4, p0, Lcom/adincube/sdk/g/d/f;->c:Lcom/adincube/sdk/a/a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/d/f;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/d/f;->a:Lcom/adincube/sdk/g/d/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/d/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/d/f;->a:Lcom/adincube/sdk/g/d/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/d/f;

    invoke-direct {v1}, Lcom/adincube/sdk/g/d/f;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/d/f;->a:Lcom/adincube/sdk/g/d/f;

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
    sget-object v0, Lcom/adincube/sdk/g/d/f;->a:Lcom/adincube/sdk/g/d/f;

    return-object v0
.end method

.method public static a(Lcom/adincube/sdk/a/a;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->b()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adincube/sdk/d/d/a;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "No context available to initialize \'%s\' consent manager provider."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adincube/sdk/d/d/a;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/adincube/sdk/d/d/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v2

    new-instance v3, Lcom/adincube/sdk/d/d/a;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/adincube/sdk/a/a;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Failed to initialize \'%s\' consent manager provider due to internal error."

    invoke-static {v4, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lcom/adincube/sdk/d/d/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/g/d/e;)Lcom/adincube/sdk/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adincube/sdk/a/a;",
            ">(",
            "Lcom/adincube/sdk/g/d/e;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/g/d/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adincube/sdk/a/a;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/g/d/f;->d:Lcom/adincube/sdk/a/a;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/adincube/sdk/g/d/f;->c:Lcom/adincube/sdk/a/a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method
