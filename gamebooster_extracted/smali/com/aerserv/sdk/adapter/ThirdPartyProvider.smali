.class public Lcom/aerserv/sdk/adapter/ThirdPartyProvider;
.super Ljava/lang/Object;
.source "ThirdPartyProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ThirdPartyProvider"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/ThirdPartyProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final loadAdTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/adapter/Adapter;",
            "Lcom/aerserv/sdk/adapter/task/LoadAdTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final ownerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/adapter/Adapter;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static showTimeout:J


# instance fields
.field private adapter:Lcom/aerserv/sdk/adapter/Adapter;

.field private asplc:Lcom/aerserv/sdk/model/Asplc;

.field private controllerId:Ljava/lang/String;

.field private credentials:Lorg/json/JSONObject;

.field private hasShowAttemptEventFired:Z

.field private final isDebug:Z

.field private isPreload:Ljava/lang/Boolean;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private logTag:Ljava/lang/String;

.field private plc:Ljava/lang/String;

.field private rewardedAd:Ljava/lang/Boolean;

.field private showAttempted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAdTaskMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep4Timeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showTimeout:J

    .line 5
    new-instance v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$1;

    invoke-direct {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$1;-><init>()V

    .line 6
    sget-object v1, Lcom/aerserv/sdk/notification/NotificationType;->AD_REQUESTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/notification/NotificationCenter;->addListener(Lcom/aerserv/sdk/notification/NotificationType;Lcom/aerserv/sdk/notification/NotificationListener;)V

    .line 7
    sget-object v1, Lcom/aerserv/sdk/notification/NotificationType;->SHOW_ATTEMPTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/notification/NotificationCenter;->addListener(Lcom/aerserv/sdk/notification/NotificationType;Lcom/aerserv/sdk/notification/NotificationListener;)V

    return-void
.end method

.method private constructor <init>(Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/aerserv/sdk/adapter/Adapter;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showAttempted:Z

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isPreload:Ljava/lang/Boolean;

    .line 5
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasShowAttemptEventFired:Z

    .line 6
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    .line 7
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->credentials:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    .line 11
    iput-boolean p6, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isDebug:Z

    .line 12
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result p1

    invoke-direct {p0, p4, p2, p3, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->unreserveAdaptersByPlc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showTimeout:J

    return-wide v0
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/model/Asplc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isDebug:Z

    return p0
.end method

.method static synthetic access$900()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    return-object v0
.end method

.method public static cleanupInstance(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/utils/MultiKey;

    .line 4
    invoke-virtual {v3, p1}, Lcom/aerserv/sdk/utils/MultiKey;->hasKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/utils/MultiKey;

    .line 7
    sget-object v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasAd()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2, p0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->cleanup(Landroid/app/Activity;)V

    .line 10
    sget-object v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method protected static final finishLoadingAdTask(Lcom/aerserv/sdk/adapter/Adapter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAdTaskMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static getInstance(Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/aerserv/sdk/adapter/ThirdPartyProvider;
    .locals 9

    const-string v0, "AS"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p2, p4}, Lcom/aerserv/sdk/adapter/AdapterFactory;->getAdapter(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v5

    if-nez v5, :cond_0

    .line 3
    sget-object p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot get instance of ThirdPartyProvider "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " the adapter for the given credentials cannot be found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v7, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object v5, v0, p1

    invoke-direct {v7, v0}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    if-nez v0, :cond_1

    .line 7
    new-instance v8, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;-><init>(Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/aerserv/sdk/adapter/Adapter;Z)V

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    .line 9
    :cond_1
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getLogTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "plc: "

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "asplcId: "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "controllerId: "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected static isAdapterLoadingAd(Lcom/aerserv/sdk/adapter/Adapter;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAdTaskMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/task/AbstractTask;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onReserveAdFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    :cond_0
    return-void
.end method

.method private onReserveAdSucceeded(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isPreload:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showAd(Landroid/content/Context;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->LOAD_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    .line 6
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Asplc;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Asplc;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VC_READY:Lcom/aerserv/sdk/AerServEvent;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    .line 10
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private onShowAdFailed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->unreserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->cleanup(Landroid/app/Activity;)V

    return-void
.end method

.method public static final reserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAdTaskMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 7
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static final startLoadingAdTask(Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;Lcom/aerserv/sdk/model/Asplc;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/aerserv/sdk/utils/task/TaskListener;J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/adapter/Adapter;",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/model/Asplc;",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/aerserv/sdk/utils/task/TaskListener<",
            "Ljava/lang/Void;",
            ">;J)Z"
        }
    .end annotation

    move-object v8, p0

    .line 1
    sget-object v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v9

    .line 2
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_2

    .line 3
    instance-of v0, v8, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v2, p3

    .line 4
    :try_start_1
    invoke-virtual {p0, p3}, Lcom/aerserv/sdk/adapter/Adapter;->cleanup(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5
    :try_start_2
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception cleaning up mediated ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 6
    :goto_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v1, p2

    invoke-virtual {p2, v0}, Lcom/aerserv/sdk/model/Asplc;->setDynamicPrice(Ljava/math/BigDecimal;)V

    .line 7
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAdTaskMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/aerserv/sdk/utils/task/AbstractTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No need to load ad because loadAdTask is running already"

    move-object v1, p1

    .line 9
    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    monitor-exit v9

    return v10

    .line 11
    :cond_1
    new-instance v0, Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/aerserv/sdk/adapter/Adapter;Lorg/json/JSONObject;ZZ)V

    move-object/from16 v1, p7

    .line 12
    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->withListener(Lcom/aerserv/sdk/utils/task/TaskListener;)Lcom/aerserv/sdk/utils/task/Task;

    .line 13
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAdTaskMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v1, p8

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/utils/task/AbstractTask;->withTimeout(J)Lcom/aerserv/sdk/utils/task/Task;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Void;

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/utils/task/Task;->run([Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 15
    monitor-exit v9

    return v0

    .line 16
    :cond_2
    monitor-exit v9

    return v10

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static unreserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static unreserveAdaptersByPlc(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/adapter/Adapter;

    .line 4
    sget-object v4, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/adapter/Adapter;

    .line 7
    sget-object v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/utils/MultiKey;

    .line 5
    iget-object v4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/aerserv/sdk/utils/MultiKey;->hasKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/utils/MultiKey;

    .line 8
    sget-object v3, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->instanceMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    if-eqz v0, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->cleanup(Landroid/app/Activity;)V

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->containsAdapter(Lcom/aerserv/sdk/adapter/Adapter;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/Adapter;->removeInstance()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception cleaning up mediated ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->credentials:Lorg/json/JSONObject;

    .line 18
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    .line 19
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 20
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isPreload:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    return-void
.end method

.method public getAdapter()Lcom/aerserv/sdk/adapter/Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    return-object v0
.end method

.method public hasAd()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/adapter/Adapter;->hasAd(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAd(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->hasAd(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Queue;Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;J)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Queue<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;",
            "Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;",
            "J)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    .line 1
    :try_start_0
    iget-object v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v2, "Trying to load ad"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v1, "Cannot load ad because context is not of type Activity"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v1, "Cannot load ad because the adapter for the given credentials cannot be found"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getSdkEventUrl()Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getRid()Ljava/lang/String;

    move-result-object v11

    .line 8
    iget-object v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v13, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-object v14, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    iget-object v15, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/Activity;

    iget-object v8, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->credentials:Lorg/json/JSONObject;

    iget-object v7, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    iget-boolean v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isDebug:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v20, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p1

    move-object v0, v7

    move-object/from16 v7, p2

    move-object/from16 v17, v8

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;-><init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Queue;Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;)V

    move-object/from16 v18, v0

    move-wide/from16 v21, p4

    invoke-static/range {v13 .. v22}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->startLoadingAdTask(Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;Lcom/aerserv/sdk/model/Asplc;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/aerserv/sdk/utils/task/TaskListener;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "12"

    .line 10
    iget-object v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    invoke-static {v10, v12, v11, v0, v1}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, v9, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception loading mediated ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reserveAd(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isPreload:Ljava/lang/Boolean;

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v0, "Trying to reserve ad"

    invoke-static {p2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string p2, "Cannot reserve ad because the adapter for given credentials cannot be found"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onReserveAdFailed(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-static {p2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isAdapterLoadingAd(Lcom/aerserv/sdk/adapter/Adapter;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v0, "Ad is still being loaded.  Waiting before reserving."

    invoke-static {p2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAdTaskMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-virtual {p2}, Lcom/aerserv/sdk/utils/task/AbstractTask;->waitForResult()Lcom/aerserv/sdk/utils/task/TaskResult;

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->reserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot reserve ad because it is currently owned by plc: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->ownerMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onReserveAdFailed(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/aerserv/sdk/adapter/Adapter;->hasAd(Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string p2, "Cannot reserve ad because it is no longer available"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->unreserveAdapter(Lcom/aerserv/sdk/adapter/Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onReserveAdFailed(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getSdkEventUrl()Ljava/lang/String;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Asplc;->getRid()Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v4}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " This cached ad was loaded either without our knowledge, or was loaded after timeout. Send another pair of events"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "12"

    .line 23
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "34"

    .line 24
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    iget-object v7, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isDebug:Z

    invoke-static/range {v4 .. v9}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->addAdapter(Lcom/aerserv/sdk/adapter/Adapter;Landroid/app/Activity;Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;ZZ)V

    .line 26
    :cond_4
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v0, "Ad reserved"

    invoke-static {p2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onReserveAdSucceeded(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception reserving mediated ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAsplc(Lcom/aerserv/sdk/model/Asplc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isPreload:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v0, "Cannot show ad because it has not been loaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v0, "Cannot show ad because it has already been shown"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v1, "step4: Trying to show ad"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->isPreload:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasShowAttemptEventFired:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 9
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasShowAttemptEventFired:Z

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v0, "Cannot show ad because context is not of type Activity"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onShowAdFailed(Landroid/app/Activity;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showAttempted:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v1, "Cannot show ad because it has already been shown"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onShowAdFailed(Landroid/app/Activity;)V

    return-void

    .line 16
    :cond_4
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showAttempted:Z

    .line 17
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v1, "Cannot show ad because the adapter for given credentials cannot be found"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onShowAdFailed(Landroid/app/Activity;)V

    return-void

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/adapter/Adapter;->hasAd(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v1, "Cannot show ad because it is no longer available"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->onShowAdFailed(Landroid/app/Activity;)V

    return-void

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    const-string v1, "step4: begin to show ad"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    .line 25
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Asplc;->getSdkEventUrl()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getRid()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v11, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;

    move-object v5, p1

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->controllerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/Asplc;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v7

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/Adapter;->supportsRewardedCallback()Z

    move-result v8

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v9

    iget-object v10, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->plc:Ljava/lang/String;

    move-object v3, v11

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;-><init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Landroid/app/Activity;Ljava/lang/String;Lcom/aerserv/sdk/AerServVirtualCurrency;ZILjava/lang/String;)V

    iput-object v11, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 29
    new-instance v9, Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v6, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->rewardedAd:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    move-object v3, v9

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/aerserv/sdk/adapter/Adapter;ZLcom/aerserv/sdk/adapter/AdapterListener;)V

    .line 31
    new-instance p1, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;

    invoke-direct {p1, p0, v1, v0, v2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;-><init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->withListener(Lcom/aerserv/sdk/utils/task/TaskListener;)Lcom/aerserv/sdk/utils/task/Task;

    .line 32
    sget-wide v0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showTimeout:J

    invoke-virtual {v9, v0, v1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->withTimeout(J)Lcom/aerserv/sdk/utils/task/Task;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/utils/task/Task;->run([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->logTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception showing mediated ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
