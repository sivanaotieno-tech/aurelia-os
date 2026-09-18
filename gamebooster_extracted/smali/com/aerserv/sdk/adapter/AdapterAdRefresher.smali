.class public Lcom/aerserv/sdk/adapter/AdapterAdRefresher;
.super Ljava/lang/Object;
.source "AdapterAdRefresher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;
    }
.end annotation


# static fields
.field private static final FAILURE_THRESHOLD:I = 0x3

.field private static INITTED:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static IS_ENABLED:Z = false

.field private static final KEYSET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "AdapterAdRefresher"

.field private static final QUEUE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;",
            ">;"
        }
    .end annotation
.end field

.field private static SLEEP_TIME_IN_MILLISECONDS:J = 0x124f80L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->QUEUE:Ljava/util/Queue;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->INITTED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->SLEEP_TIME_IN_MILLISECONDS:J

    return-wide v0
.end method

.method static synthetic access$200()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->QUEUE:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->IS_ENABLED:Z

    return v0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->remove(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V

    return-void
.end method

.method static synthetic access$500()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->getKey(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addAdapter(Lcom/aerserv/sdk/adapter/Adapter;Landroid/app/Activity;Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;ZZ)V
    .locals 12

    move-object v0, p3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->getKey(Lcom/aerserv/sdk/adapter/Adapter;)Ljava/lang/String;

    move-result-object v8

    .line 2
    sget-object v9, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asplcid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of plc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already in queue, skip."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v9

    return-void

    .line 6
    :cond_0
    sget-object v10, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->QUEUE:Ljava/util/Queue;

    new-instance v11, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;-><init>(Lcom/aerserv/sdk/adapter/Adapter;Landroid/app/Activity;Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;ZZ)V

    invoke-interface {v10, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add asplcid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of plc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final checkAllAdapters(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/Asplc;

    .line 3
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    sget-object p1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p2, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->QUEUE:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    .line 8
    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getPlc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not in the step1 response, remove asplcid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of plc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 11
    sget-object v2, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->getKey(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method public static containsAdapter(Lcom/aerserv/sdk/adapter/Adapter;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->getKey(Lcom/aerserv/sdk/adapter/Adapter;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

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

.method private static getKey(Lcom/aerserv/sdk/adapter/Adapter;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getKey(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAdapter()Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object p0

    invoke-static {p0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->getKey(Lcom/aerserv/sdk/adapter/Adapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->INITTED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private static remove(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->QUEUE:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    invoke-static {p0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->getKey(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final removeAdapter(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->QUEUE:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    .line 4
    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getPlc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 5
    sget-object v3, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove asplcid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of plc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    sget-object v3, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->KEYSET:Ljava/util/Set;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->getKey(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
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

.method public static setEnableFlag(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->IS_ENABLED:Z

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set enabled flag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->IS_ENABLED:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSleepTimeInMilliseconds(J)V
    .locals 2

    .line 1
    sput-wide p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->SLEEP_TIME_IN_MILLISECONDS:J

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set expiration time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->SLEEP_TIME_IN_MILLISECONDS:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
