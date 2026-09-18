.class public Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;
.super Ljava/lang/Object;
.source "AerServEventListenerLocator.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AerServEventListenerLocator"

.field private static final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/AerServEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->events:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static createAndRegister(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot create and register listeners because listenerId is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public static fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public static fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AerServEvent"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event firing with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and args "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot fire event because listenerId is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot fire event because event is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    .line 6
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;

    invoke-direct {v3, v1, p1, p2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator$1;-><init>(Ljava/util/List;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_3
    sget-object p2, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 12
    :try_start_1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->events:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->events:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 16
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot register listener because listenerId is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot find listenerId in listeners to register listener."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerEventUrls(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot register eventUrl because listenerId is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot register eventUrl because map is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->events:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeListener(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot remove listener because listenerId is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot remove listener because listener is null."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot find listenerId in listeners to remove listener"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregister(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Cannot unregister listeners because listenerId is null."

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->listeners:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->events:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
