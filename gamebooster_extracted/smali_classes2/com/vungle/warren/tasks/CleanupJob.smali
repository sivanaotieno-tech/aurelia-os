.class public Lcom/vungle/warren/tasks/CleanupJob;
.super Ljava/lang/Object;
.source "CleanupJob.java"

# interfaces
.implements Lcom/vungle/warren/tasks/Job;


# static fields
.field static final TAG:Ljava/lang/String;


# instance fields
.field private designer:Lcom/vungle/warren/persistence/Designer;

.field private storage:Lcom/vungle/warren/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/tasks/CleanupJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    return-void
.end method

.method public static makeJobInfo()Lcom/vungle/warren/tasks/JobInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/tasks/JobInfo;

    sget-object v1, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setPriority(I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onRunJob(Landroid/os/Bundle;Lcom/vungle/warren/tasks/JobRunner;)I
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    const-string v3, "CleanupJob: Current directory snapshot"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/Designer;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    .line 4
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-interface {v0}, Lcom/vungle/warren/persistence/Designer;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 5
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    const-class v4, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/Storage;->loadAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    const-class v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v5}, Lcom/vungle/warren/Storage;->loadAll(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return v6

    .line 8
    :cond_1
    iget-object v5, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v5}, Lcom/vungle/warren/Storage;->loadValidPlacements()Ljava/util/Collection;

    move-result-object v5

    .line 9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/vungle/warren/model/Placement;

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "Placement %s is no longer valid, deleting it and its advertisement"

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0, v10}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V

    move-object/from16 v13, p2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->getAdvertisementIDs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v12, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    const-class v13, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v12, v0, v13}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v12

    check-cast v12, Lcom/vungle/warren/model/Advertisement;

    if-eqz v12, :cond_6

    .line 16
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getExpireTime()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-gtz v17, :cond_5

    .line 17
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v13

    if-eq v13, v9, :cond_4

    .line 18
    iget-object v13, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v0}, Lcom/vungle/warren/Storage;->removeAdvertisementFromPlacement(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->designer:Lcom/vungle/warren/persistence/Designer;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v13}, Lcom/vungle/warren/persistence/Designer;->deleteAssets(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    sget-object v13, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_2
    iget-object v0, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0, v12}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V

    .line 22
    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    const-wide/16 v12, 0x3e8

    invoke-virtual {v0, v12, v13}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    goto :goto_1

    :cond_3
    move-object/from16 v13, p2

    goto :goto_1

    :cond_4
    move-object/from16 v13, p2

    goto :goto_3

    :cond_5
    move-object/from16 v13, p2

    .line 24
    :goto_3
    invoke-virtual {v12}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v12, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setting valid adv "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for placement "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_6
    move-object/from16 v13, p2

    .line 26
    sget-object v12, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "removing adv "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " from placement "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v12, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v10}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v0}, Lcom/vungle/warren/Storage;->removeAdvertisementFromPlacement(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v13, p2

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Advertisement;

    .line 29
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v5

    if-ne v5, v9, :cond_a

    .line 30
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v5, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "found adv in viewing state "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 32
    :cond_a
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 33
    sget-object v5, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "delete ad "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v5, v1, Lcom/vungle/warren/tasks/CleanupJob;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v5, v4}, Lcom/vungle/warren/Storage;->delete(Lcom/vungle/warren/persistence/Memorable;)V

    goto :goto_4

    .line 35
    :cond_b
    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_d

    aget-object v0, v3, v5

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 38
    sget-object v8, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Deleting assets under directory %s"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :try_start_1
    invoke-static {v0}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 40
    sget-object v0, Lcom/vungle/warren/tasks/CleanupJob;->TAG:Ljava/lang/String;

    const-string v9, "Failed to delete asset directory!"

    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    return v6

    :cond_e
    :goto_7
    return v2
.end method
