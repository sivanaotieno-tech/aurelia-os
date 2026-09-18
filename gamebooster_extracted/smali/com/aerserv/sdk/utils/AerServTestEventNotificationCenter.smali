.class public Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;
.super Ljava/lang/Object;
.source "AerServTestEventNotificationCenter.java"


# static fields
.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/utils/AerServTestEventListener;",
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

    sput-object v0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/aerserv/sdk/utils/AerServTestEventListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static fireAdvertiserEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;

    invoke-direct {v2, v0, p0}, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter$1;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static removeAllListeners()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static removeListener(Lcom/aerserv/sdk/utils/AerServTestEventListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/utils/AerServTestEventNotificationCenter;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
