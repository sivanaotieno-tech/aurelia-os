.class public Lcom/adincube/sdk/g/b/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/b/b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/adincube/sdk/j/b$b;",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/b/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/b/b;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/b/b;->a:Lcom/adincube/sdk/g/b/b;

    if-nez v0, :cond_0

    const-class v0, Lcom/adincube/sdk/g/b/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/adincube/sdk/g/b/b;

    invoke-direct {v1}, Lcom/adincube/sdk/g/b/b;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/b/b;->a:Lcom/adincube/sdk/g/b/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/adincube/sdk/g/b/b;->a:Lcom/adincube/sdk/g/b/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/j/b$b;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/g/b/b;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/b/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget-object v1, Lcom/adincube/sdk/g/b/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/adincube/sdk/g/b/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
