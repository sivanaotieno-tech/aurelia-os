.class public Lcom/adincube/sdk/g/a/p;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/a/p;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adincube/sdk/l/I;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/p;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/p;->c:Ljava/util/Map;

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adincube/sdk/m/o;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/adincube/sdk/l/D;->a()[Lcom/adincube/sdk/l/D;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/adincube/sdk/l/D;->B:Lcom/adincube/sdk/l/I;

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v6, p0, Lcom/adincube/sdk/g/a/p;->c:Ljava/util/Map;

    invoke-interface {v5}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v0}, Lcom/adincube/sdk/l/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/adincube/sdk/g/a/p;->b:Ljava/util/Map;

    invoke-interface {v5}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/adincube/sdk/g/a/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const-string v1, "Detected networks: "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/l/I;

    const-string v4, "RTB"

    invoke-interface {v2}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Lcom/adincube/sdk/l/I;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/adincube/sdk/m/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    const-string v0, "No network detected. Do not forget to include partner network jar/aar."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/a/p;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/a/p;->a:Lcom/adincube/sdk/g/a/p;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/g/a/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/a/p;->a:Lcom/adincube/sdk/g/a/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/a/p;

    invoke-direct {v1}, Lcom/adincube/sdk/g/a/p;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/a/p;->a:Lcom/adincube/sdk/g/a/p;

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
    sget-object v0, Lcom/adincube/sdk/g/a/p;->a:Lcom/adincube/sdk/g/a/p;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/adincube/sdk/l/I;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adincube/sdk/l/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
