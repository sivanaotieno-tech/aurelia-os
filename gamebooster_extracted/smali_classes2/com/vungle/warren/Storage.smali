.class public Lcom/vungle/warren/Storage;
.super Ljava/lang/Object;
.source "Storage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/Storage$Migrator;
    }
.end annotation


# static fields
.field public static final DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Storage"


# instance fields
.field private final advMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/Advertisement;",
            ">;"
        }
    .end annotation
.end field

.field private final designer:Lcom/vungle/warren/persistence/Designer;

.field private final persistor:Lcom/vungle/warren/persistence/Persistor;

.field private final placementsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private validPlacements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/vungle/warren/persistence/Persistor;Lcom/vungle/warren/persistence/Designer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Storage;->placementsMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Storage;->advMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Storage;->validPlacements:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    .line 6
    iput-object p2, p0, Lcom/vungle/warren/Storage;->designer:Lcom/vungle/warren/persistence/Designer;

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/Storage;)Lcom/vungle/warren/persistence/Persistor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    return-object p0
.end method

.method static makeInstance(Lcom/vungle/warren/persistence/Persistor;Lcom/vungle/warren/persistence/Designer;)Lcom/vungle/warren/Storage;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/Storage;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/Storage;-><init>(Lcom/vungle/warren/persistence/Persistor;Lcom/vungle/warren/persistence/Designer;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addAdvertisementToPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Placement;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/Placement;->addAdvertisementID(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearAllData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Storage;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/Designer;->clearCache()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/Persistor;->clearCache()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/Storage;->advMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Storage;->placementsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    sget-object v0, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    const-string v1, "Cache cleared."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public delete(Lcom/vungle/warren/persistence/Memorable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vungle/warren/model/Placement;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Storage;->placementsMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/vungle/warren/persistence/Memorable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Storage;->advMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/vungle/warren/persistence/Memorable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/Persistor;->delete(Lcom/vungle/warren/persistence/Memorable;)Z

    return-void
.end method

.method public findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;
    .locals 10

    .line 1
    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    .line 2
    sget-object v1, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Searching for valid adv for pl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdvertisementIDs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdvertisementIDs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    sget-object v2, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Searching for valid adv for pl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " all ids "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdvertisementIDs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdvertisementIDs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    const-class v2, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p0, v0, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 10
    :goto_2
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getExpireTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 11
    :goto_3
    sget-object p1, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v1, "Didn\'t find valid adv"

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found valid adv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_8
    :goto_5
    return-object v1
.end method

.method public getAdvertisementAssetDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Storage;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/Designer;->getAssetDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getValidPlacements()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vungle/warren/Storage;->validPlacements:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasValidAssets(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Storage;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/persistence/Designer;->hasAssetsFor(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public init(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Storage;->placementsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Storage;->advMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    new-instance v1, Lcom/vungle/warren/Storage$Migrator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vungle/warren/Storage$Migrator;-><init>(Lcom/vungle/warren/Storage;Lcom/vungle/warren/Storage$1;)V

    invoke-interface {v0, p1, v1}, Lcom/vungle/warren/persistence/Persistor;->init(ILcom/vungle/warren/persistence/Persistor$MigrationCallback;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    const-class v0, Lcom/vungle/warren/model/Advertisement;

    invoke-interface {p1, v0}, Lcom/vungle/warren/persistence/Persistor;->extractAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->setState(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 10
    sget-object v1, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Advertisement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state marked as DONE, it stuck in VIEWING state"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/Storage;->hasValidAssets(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0, v0}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/Storage;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vungle/warren/persistence/Designer;->deleteAssets(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Storage;->placementsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->copy()Lcom/vungle/warren/model/Placement;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/persistence/Persistor;->find(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Placement;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/Storage;->placementsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1

    .line 6
    :cond_2
    const-class v0, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/Storage;->advMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->copy()Lcom/vungle/warren/model/Advertisement;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/persistence/Persistor;->find(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Advertisement;

    if-eqz p2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/Storage;->advMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/persistence/Persistor;->find(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    return-object p1
.end method

.method public loadAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vungle/warren/persistence/Memorable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/Persistor;->extractAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized loadValidPlacements()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/Placement;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/Storage;->validPlacements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    const-class v3, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, v2, v3}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Placement;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->copy()Lcom/vungle/warren/model/Placement;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized removeAdvertisementFromPlacement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    const-class v0, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Placement;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lcom/vungle/warren/model/Placement;->removeAdvertisementID(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public save(Lcom/vungle/warren/persistence/Memorable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vungle/warren/model/Placement;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/Storage;->placementsMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/vungle/warren/persistence/Memorable;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/vungle/warren/model/Placement;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Storage;->advMap:Ljava/util/Map;

    invoke-interface {p1}, Lcom/vungle/warren/persistence/Memorable;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vungle/warren/Storage;->persistor:Lcom/vungle/warren/persistence/Persistor;

    invoke-interface {v0, p1}, Lcom/vungle/warren/persistence/Persistor;->save(Lcom/vungle/warren/persistence/Memorable;)Z

    return-void
.end method

.method public saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    .locals 3
    .param p3    # I
        .annotation build Lcom/vungle/warren/model/Advertisement$State;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for adv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and pl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1, p3}, Lcom/vungle/warren/model/Advertisement;->setState(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0, p2, v0}, Lcom/vungle/warren/Storage;->removeAdvertisementFromPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/vungle/warren/Storage;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {p2, v0}, Lcom/vungle/warren/persistence/Designer;->deleteAssets(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    sget-object p3, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error on deleting assets for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p2, v0}, Lcom/vungle/warren/Storage;->removeAdvertisementFromPlacement(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p0, p2, v0}, Lcom/vungle/warren/Storage;->addAdvertisementToPlacement(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setValidPlacements(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Placement;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/Storage;->validPlacements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lcom/vungle/warren/model/Placement;->equalsIgnoreAdvertisements(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    sget-object v2, Lcom/vungle/warren/Storage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Placements data for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is different from disc, deleting old"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getAdvertisementIDs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    const-class v4, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p0, v3, v4}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Advertisement;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/vungle/warren/Storage;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {v4, v3}, Lcom/vungle/warren/persistence/Designer;->deleteAssets(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Vungle"

    const-string v3, "Failed to delete old assets, this could lead to disk space errors"

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Vungle"

    .line 12
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 14
    iget-object v1, p0, Lcom/vungle/warren/Storage;->validPlacements:Ljava/util/List;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 15
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
