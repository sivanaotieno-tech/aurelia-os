.class public Lcom/ironsource/mediationsdk/IronSourceObject;
.super Ljava/lang/Object;
.source "IronSourceObject.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/f/q;
.implements Lcom/ironsource/mediationsdk/y$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/IronSourceObject$a;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/ironsource/mediationsdk/IronSourceObject;


# instance fields
.field private final KEY_INIT_COUNTER:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field private mAdUnitsToInitialize:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private mAppKey:Ljava/lang/String;

.field private mAtomicIsFirstInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBannerAdaptersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private mBannerManager:Lcom/ironsource/mediationsdk/g;

.field private mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

.field private mBnPlacementToLoad:Ljava/lang/String;

.field private mConsent:Ljava/lang/Boolean;

.field private mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

.field private mDemandOnlyAdUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private mDidInitBanner:Z

.field private mDidInitInterstitial:Z

.field private mDynamicUserId:Ljava/lang/String;

.field private mEventManagersInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInitCounter:I

.field private mInitSucceeded:Z

.field private mInitiatedAdUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialAdaptersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialManager:Lcom/ironsource/mediationsdk/n;

.field private mIronSegment:Lcom/ironsource/mediationsdk/u;

.field private mIsBnLoadBeforeInitCompleted:Z

.field private mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

.field private mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

.field private mMediationType:Ljava/lang/String;

.field private mOfferwallAdapter:Lcom/ironsource/mediationsdk/b;

.field private mOfferwallManager:Lcom/ironsource/mediationsdk/A;

.field private mPublisherLogger:Lcom/ironsource/mediationsdk/d/g;

.field private mRequestedAdUnits:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/mediationsdk/r$a;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedVideoAdaptersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/mediationsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field private mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

.field private mRvServerParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSegment:Ljava/lang/String;

.field private final mServerResponseLocker:Ljava/lang/Object;

.field private mSessionId:Ljava/lang/String;

.field private mShouldSendGetInstanceEvent:Z

.field private mUserAge:Ljava/lang/Integer;

.field private mUserGender:Ljava/lang/String;

.field private mUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mServerResponseLocker:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAppKey:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserAge:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserGender:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mSegment:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDynamicUserId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRvServerParams:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mMediationType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitSucceeded:Z

    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mSessionId:Ljava/lang/String;

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mShouldSendGetInstanceEvent:Z

    const-string v3, "sessionDepth"

    .line 16
    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->KEY_INIT_COUNTER:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mConsent:Ljava/lang/Boolean;

    .line 18
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->initializeManagers()V

    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mEventManagersInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoAdaptersList:Ljava/util/ArrayList;

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialAdaptersList:Ljava/util/ArrayList;

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerAdaptersList:Ljava/util/ArrayList;

    .line 24
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    .line 25
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRequestedAdUnits:Ljava/util/Set;

    .line 26
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAtomicIsFirstInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitCounter:I

    .line 28
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitInterstitial:Z

    .line 29
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitBanner:Z

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mSessionId:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    .line 32
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnPlacementToLoad:Ljava/lang/String;

    return-void
.end method

.method private varargs declared-synchronized attachAdUnits(Z[Lcom/ironsource/mediationsdk/r$a;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p2, v2

    .line 2
    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitInterstitial:Z

    goto :goto_1

    .line 4
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->d:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitBanner:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y$a;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_4

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    if-eqz p1, :cond_e

    .line 8
    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_e

    aget-object v0, p2, v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-direct {p0, v0, v3}, Lcom/ironsource/mediationsdk/IronSourceObject;->notifyPublisherAboutInitFailed(Lcom/ironsource/mediationsdk/r$a;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_c

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitSucceeded:Z

    const/4 v2, 0x3

    const/16 v4, 0xe

    if-nez v0, :cond_8

    .line 13
    invoke-static {p1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    array-length v5, p2

    const/4 v6, 0x0

    :goto_3
    if-ge v1, v5, :cond_7

    aget-object v7, p2, v1

    .line 15
    iget-object v8, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    iget-object v6, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v6, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRequestedAdUnits:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v7}, Lcom/ironsource/mediationsdk/r$a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v6

    .line 19
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    const/4 v6, 0x1

    goto :goto_5

    .line 20
    :cond_5
    iget-object v8, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v9, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " ad unit has already been initialized"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    if-eqz p1, :cond_6

    .line 21
    iget-object v8, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    iget-object v8, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_e

    :try_start_5
    const-string p1, "sessionDepth"

    .line 23
    iget p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitCounter:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitCounter:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_2
    move-exception p1

    .line 24
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_6
    new-instance p1, Lc/f/b/b;

    invoke-direct {p1, v4, v0}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 26
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    goto/16 :goto_c

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitiatedAdUnits:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_9

    .line 28
    monitor-exit p0

    return-void

    .line 29
    :cond_9
    :try_start_7
    invoke-static {p1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    array-length v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v6, v5, :cond_d

    aget-object v8, p2, v6

    .line 31
    iget-object v9, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 32
    iget-object v7, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v7, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRequestedAdUnits:Ljava/util/Set;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 34
    :try_start_8
    invoke-virtual {v8}, Lcom/ironsource/mediationsdk/r$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catch_3
    move-exception v7

    .line 35
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    :goto_8
    iget-object v7, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitiatedAdUnits:Ljava/util/List;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitiatedAdUnits:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 37
    invoke-direct {p0, v8}, Lcom/ironsource/mediationsdk/IronSourceObject;->startAdUnit(Lcom/ironsource/mediationsdk/r$a;)V

    goto :goto_9

    .line 38
    :cond_a
    invoke-direct {p0, v8, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->notifyPublisherAboutInitFailed(Lcom/ironsource/mediationsdk/r$a;Z)V

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    .line 39
    :cond_b
    iget-object v9, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v10, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " ad unit has already been initialized"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    if-eqz p1, :cond_c

    .line 40
    iget-object v9, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 41
    iget-object v9, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    if-eqz v7, :cond_e

    :try_start_a
    const-string p1, "sessionDepth"

    .line 42
    iget p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitCounter:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitCounter:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    :catch_4
    move-exception p1

    .line 43
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :goto_b
    new-instance p1, Lc/f/b/b;

    invoke-direct {p1, v4, v0}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 45
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 46
    :cond_e
    :goto_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private connectAndGetServerResponse(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceObject$a;)Lcom/ironsource/mediationsdk/h/j;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/h/i;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1}, Lc/f/a/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v2

    sget-object v4, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v5, "using custom identifier"

    invoke-virtual {v2, v4, v5, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    const/4 v9, 0x0

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIronSegment:Lcom/ironsource/mediationsdk/u;

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getMediationType()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/ironsource/mediationsdk/g/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/g/a;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceObject$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/h/i;->d()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "response"

    .line 11
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const-string v0, "C38FB23A402222A0C17D34A92F971D1F"

    .line 13
    invoke-static {v0, p3}, Lcom/ironsource/mediationsdk/h/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    :cond_4
    new-instance v0, Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2, p2, p3}, Lcom/ironsource/mediationsdk/h/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->g()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_6

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIronSegment:Lcom/ironsource/mediationsdk/u;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/u;->b()Ljava/util/Vector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return-object v0
.end method

.method private getBannerPlacement(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/e;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/d;->d()Lcom/ironsource/mediationsdk/e/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/e/d;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/e;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/d;->d()Lcom/ironsource/mediationsdk/e/e;

    move-result-object p1

    return-object p1
.end method

.method private getCachedResponse(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/j;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v0, "appKey"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userId"

    .line 5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "response"

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Lcom/ironsource/mediationsdk/h/j;

    invoke-direct {p2, p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/h/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/h/f;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/h/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method

.method public static declared-synchronized getInstance()Lcom/ironsource/mediationsdk/IronSourceObject;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/IronSourceObject;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSourceObject;->sInstance:Lcom/ironsource/mediationsdk/IronSourceObject;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/IronSourceObject;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/IronSourceObject;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/IronSourceObject;->sInstance:Lcom/ironsource/mediationsdk/IronSourceObject;

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSourceObject;->sInstance:Lcom/ironsource/mediationsdk/IronSourceObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getInterstitialCappingStatus(Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/e/g;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/g;->b()Lcom/ironsource/mediationsdk/e/h;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/h/b;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/h;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p1
.end method

.method private getInterstitialPlacementToShowWithEvent(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/e/g;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/h;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/g;->b()Lcom/ironsource/mediationsdk/e/h;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInterstitialCappingStatus(Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getCappingMessage(Ljava/lang/String;Lcom/ironsource/mediationsdk/h/b$a;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v2, "Interstitial"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private getPlacementToShowWithEvent(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/e/r;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/k;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/r;->b()Lcom/ironsource/mediationsdk/e/k;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/ironsource/mediationsdk/h/b;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getCappingMessage(Ljava/lang/String;Lcom/ironsource/mediationsdk/h/b$a;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v2, "Rewarded Video"

    invoke-static {v2, v1}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/d/b;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method private getRewardedVideoCappingStatus(Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/e/r;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/r;->b()Lcom/ironsource/mediationsdk/e/k;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Default placement was not found"

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 7
    sget-object p1, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/h/b;->c(Landroid/content/Context;Lcom/ironsource/mediationsdk/e/k;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lcom/ironsource/mediationsdk/h/b$a;->d:Lcom/ironsource/mediationsdk/h/b$a;

    return-object p1
.end method

.method private initializeEventsSettings(Lcom/ironsource/mediationsdk/h/j;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isRewardedVideoConfigurationsReady()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/b;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isInterstitialConfigurationsReady()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/g;->e()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/b;->g()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isBannerConfigurationsReady()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/d;->b()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/b;->g()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lcom/ironsource/mediationsdk/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lcom/ironsource/mediationsdk/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/b;->e()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/b/f;->d(I)V

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/b;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/b/f;->c(I)V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/b;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/b/f;->b(I)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/b;->f()[I

    move-result-object v4

    invoke-virtual {v0, v4, p2}, Lcom/ironsource/mediationsdk/b/f;->a([ILandroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/f;->a()Lcom/ironsource/mediationsdk/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/e/a;->c()Lcom/ironsource/mediationsdk/e/s;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/e/s;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f;->b(Z)V

    :goto_3
    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->e()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->e()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 17
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->e()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f;->d(I)V

    .line 18
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->e()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f;->c(I)V

    .line 19
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->e()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f;->b(I)V

    .line 20
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->e()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/b;->f()[I

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/mediationsdk/b/f;->a([ILandroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->a()Lcom/ironsource/mediationsdk/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/a;->c()Lcom/ironsource/mediationsdk/e/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/e/s;)V

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/d;->b()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/mediationsdk/b/f;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/mediationsdk/b/f;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/b;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->d(I)V

    .line 26
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->c(I)V

    .line 27
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->b(I)V

    .line 28
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/b;->f()[I

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ironsource/mediationsdk/b/f;->a([ILandroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->a()Lcom/ironsource/mediationsdk/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/a;->c()Lcom/ironsource/mediationsdk/e/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/b/f;->a(Lcom/ironsource/mediationsdk/e/s;)V

    goto :goto_4

    .line 30
    :cond_5
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/b/f;->b(Z)V

    :goto_4
    return-void
.end method

.method private initializeLoggerManager(Lcom/ironsource/mediationsdk/h/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mPublisherLogger:Lcom/ironsource/mediationsdk/d/g;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->a()Lcom/ironsource/mediationsdk/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/a;->b()Lcom/ironsource/mediationsdk/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/d/c;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    const-string v1, "console"

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->a()Lcom/ironsource/mediationsdk/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/a;->b()Lcom/ironsource/mediationsdk/e/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/c;->a()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private initializeManagers()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ironsource/mediationsdk/d/d;->b(I)Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/d/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/d/g;-><init>(Lcom/ironsource/mediationsdk/d/e;I)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mPublisherLogger:Lcom/ironsource/mediationsdk/d/g;

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mPublisherLogger:Lcom/ironsource/mediationsdk/d/g;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c;)V

    .line 4
    new-instance v0, Lcom/ironsource/mediationsdk/f/Z;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/f/Z;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/B;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/B;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/f/ja;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/f/h;)V

    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/n;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/n;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    .line 9
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/f/m;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/f/ea;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/f/g;)V

    .line 12
    new-instance v0, Lcom/ironsource/mediationsdk/A;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/A;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallManager:Lcom/ironsource/mediationsdk/A;

    .line 13
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallManager:Lcom/ironsource/mediationsdk/A;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/f/j;)V

    .line 14
    new-instance v0, Lcom/ironsource/mediationsdk/g;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/g;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    return-void
.end method

.method private initializeSettingsFromServerResponse(Lcom/ironsource/mediationsdk/h/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->initializeLoggerManager(Lcom/ironsource/mediationsdk/h/j;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceObject;->initializeEventsSettings(Lcom/ironsource/mediationsdk/h/j;Landroid/content/Context;)V

    return-void
.end method

.method private isBannerConfigurationsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInterstitialConfigurationsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOfferwallConfigurationsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->d()Lcom/ironsource/mediationsdk/e/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRewardedVideoConfigurationsReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyPublisherAboutInitFailed(Lcom/ironsource/mediationsdk/r$a;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    if-eqz p1, :cond_2

    .line 3
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

    new-instance v0, Lcom/ironsource/mediationsdk/d/b;

    const/16 v1, 0x25a

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnPlacementToLoad:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isOfferwallConfigurationsReady()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRequestedAdUnits:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->b(Z)V

    goto :goto_0

    :pswitch_2
    if-nez p2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isRewardedVideoConfigurationsReady()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRequestedAdUnits:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Z)V

    :cond_2
    :goto_0
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private prepareEventManagers(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mEventManagersInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/b/l;->a()Lcom/ironsource/mediationsdk/b/l;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/h/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/mediationsdk/h/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/l;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIronSegment:Lcom/ironsource/mediationsdk/u;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/b/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/u;)V

    .line 4
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIronSegment:Lcom/ironsource/mediationsdk/u;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/b/f;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/u;)V

    :cond_0
    return-void
.end method

.method private sendIsCappedEvent(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const-string v0, "Interstitial"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p2, v0, Lcom/ironsource/mediationsdk/a;->t:Z

    goto :goto_0

    :cond_1
    const-string v0, "Rewarded Video"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p2, v0, Lcom/ironsource/mediationsdk/a;->t:Z

    .line 5
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object p2

    :try_start_0
    const-string v0, "reason"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string v0, "Interstitial"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lc/f/b/b;

    const/16 v0, 0x22

    invoke-direct {p1, v0, p2}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    goto :goto_2

    :cond_3
    const-string v0, "Rewarded Video"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lc/f/b/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p2}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private startAdUnit(Lcom/ironsource/mediationsdk/r$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/t;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->startBanner()V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallManager:Lcom/ironsource/mediationsdk/A;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/A;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->startInterstitial()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->startRewardedVideo()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startBanner()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/d;->a()J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/d;->c()I

    move-result v8

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/h/j;->c()Lcom/ironsource/mediationsdk/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/o;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/h/j;->c()Lcom/ironsource/mediationsdk/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/o;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/mediationsdk/g;->a(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 10
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    .line 12
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnPlacementToLoad:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->loadBanner(Lcom/ironsource/mediationsdk/s;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

    .line 14
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnPlacementToLoad:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private startInterstitial()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/a;->t:Z

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/a;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Interstitial started in Demand Only mode"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/g;->d()I

    move-result v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/h/j;->c()Lcom/ironsource/mediationsdk/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/o;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/h/j;->c()Lcom/ironsource/mediationsdk/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/o;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v4, Lcom/ironsource/mediationsdk/q;

    invoke-direct {v4, v3, v0}, Lcom/ironsource/mediationsdk/q;-><init>(Lcom/ironsource/mediationsdk/e/p;I)V

    .line 10
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateSmash(Lcom/ironsource/mediationsdk/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/f/n;)V

    add-int/lit8 v3, v2, 0x1

    .line 12
    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/c;->b(I)V

    .line 13
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a;->a(Lcom/ironsource/mediationsdk/c;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/g;->c()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/a;->a(I)V

    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/n;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->notifyPublisherAboutInitFailed(Lcom/ironsource/mediationsdk/r$a;Z)V

    :goto_1
    return-void
.end method

.method private startRewardedVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ironsource/mediationsdk/a;->t:Z

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/a;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Rewarded Video started in Demand Only mode"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/r;->e()I

    move-result v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/h/j;->c()Lcom/ironsource/mediationsdk/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/o;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/h/j;->c()Lcom/ironsource/mediationsdk/e/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/e/o;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v4, Lcom/ironsource/mediationsdk/D;

    invoke-direct {v4, v3, v0}, Lcom/ironsource/mediationsdk/D;-><init>(Lcom/ironsource/mediationsdk/e/p;I)V

    .line 10
    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateSmash(Lcom/ironsource/mediationsdk/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/f/ka;)V

    add-int/lit8 v3, v2, 0x1

    .line 12
    invoke-virtual {v4, v3}, Lcom/ironsource/mediationsdk/c;->b(I)V

    .line 13
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/a;->a(Lcom/ironsource/mediationsdk/c;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 15
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/r;->f()Lcom/ironsource/mediationsdk/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/b;->h()Z

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/B;->c(Z)V

    .line 17
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/r;->d()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/a;->a(I)V

    .line 19
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->e()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 22
    new-instance v2, Lcom/ironsource/mediationsdk/D;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/mediationsdk/D;-><init>(Lcom/ironsource/mediationsdk/e/p;I)V

    .line 23
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateSmash(Lcom/ironsource/mediationsdk/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/f/ka;)V

    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/a;->c(Lcom/ironsource/mediationsdk/c;)V

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/e/q;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/p;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 29
    new-instance v2, Lcom/ironsource/mediationsdk/D;

    invoke-direct {v2, v1, v0}, Lcom/ironsource/mediationsdk/D;-><init>(Lcom/ironsource/mediationsdk/e/p;I)V

    .line 30
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateSmash(Lcom/ironsource/mediationsdk/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/D;->a(Lcom/ironsource/mediationsdk/f/ka;)V

    .line 32
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/a;->e(Lcom/ironsource/mediationsdk/c;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->getIronSourceUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/B;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_5
    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->notifyPublisherAboutInitFailed(Lcom/ironsource/mediationsdk/r$a;Z)V

    :goto_1
    return-void
.end method

.method private validateAge(ILcom/ironsource/mediationsdk/a/b;)V
    .locals 2

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x78

    if-le p1, v0, :cond_1

    :cond_0
    :try_start_0
    const-string p1, "age"

    const-string v0, "SupersonicAds"

    const-string v1, "age value should be between 5-120"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "age"

    const-string v0, "SupersonicAds"

    const-string v1, "age value should be between 5-120"

    .line 2
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAlphanumeric(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private validateAppKey(Ljava/lang/String;)Lcom/ironsource/mediationsdk/a/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const/16 v2, 0xa

    .line 2
    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateLength(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateAlphanumeric(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "appKey"

    const-string v2, "should contain only english characters and numbers"

    .line 4
    invoke-static {v1, p1, v2}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    :cond_0
    const-string v1, "appKey"

    const-string v2, "length should be between 5-10 characters"

    .line 6
    invoke-static {v1, p1, v2}, Lcom/ironsource/mediationsdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/ironsource/mediationsdk/d/b;

    const/16 v1, 0x1fa

    const-string v2, "Init Fail - appKey is missing"

    invoke-direct {p1, v1, v2}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private validateDynamicUserId(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/b;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x80

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateLength(Ljava/lang/String;II)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "dynamicUserId"

    const-string v0, "SupersonicAds"

    const-string v1, "dynamicUserId is invalid, should be between 1-128 chars in length."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_0
    return-void
.end method

.method private validateGender(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "male"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "female"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "gender"

    const-string v0, "SupersonicAds"

    const-string v1, "gender value should be one of male/female/unknown."

    .line 5
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "gender"

    const-string v0, "SupersonicAds"

    const-string v1, "gender value should be one of male/female/unknown."

    .line 6
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private validateLength(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private validateSegment(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    const-string p1, "segment"

    const-string v0, "SupersonicAds"

    const-string v1, "segment value should not exceed 64 characters."

    .line 2
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "segment"

    const-string v0, "SupersonicAds"

    const-string v1, "segment value should not exceed 64 characters."

    .line 3
    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/a/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private validateSmash(Lcom/ironsource/mediationsdk/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->q()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/c;->r()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method declared-synchronized addOWAdapter(Lcom/ironsource/mediationsdk/b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallAdapter:Lcom/ironsource/mediationsdk/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized addToBannerAdaptersList(Lcom/ironsource/mediationsdk/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerAdaptersList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized addToISAdaptersList(Lcom/ironsource/mediationsdk/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialAdaptersList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized addToRVAdaptersList(Lcom/ironsource/mediationsdk/b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoAdaptersList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearRewardedVideoServerParameters()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRvServerParams:Ljava/util/Map;

    return-void
.end method

.method public createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/l;)Lcom/ironsource/mediationsdk/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "createBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object p2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v0, "createBanner() : Activity cannot be null"

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/g;->a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/l;)Lcom/ironsource/mediationsdk/s;

    move-result-object p1

    return-object p1
.end method

.method public destroyBanner(Lcom/ironsource/mediationsdk/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "destroyBanner()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/s;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "destroyBanner()"

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAdvertiserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lc/f/a/c;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized getAge()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserAge:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getAllSettingsForProvider(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->d()Lcom/ironsource/mediationsdk/e/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/e/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method getCappingMessage(Ljava/lang/String;Lcom/ironsource/mediationsdk/h/b$a;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/t;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 2
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has reached its limit as defined per pace"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has reached its capping limit"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Placement "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is capped by disabled delivery"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mConsent:Ljava/lang/Boolean;

    return-object v0
.end method

.method getCurrentServerResponse()Lcom/ironsource/mediationsdk/h/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    return-object v0
.end method

.method declared-synchronized getDynamicUserId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDynamicUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getExistingAdapter(Ljava/lang/String;)Lcom/ironsource/mediationsdk/b;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoAdaptersList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    .line 3
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialAdaptersList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerAdaptersList:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerAdaptersList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/b;

    .line 11
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallAdapter:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallAdapter:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallAdapter:Lcom/ironsource/mediationsdk/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    :try_start_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExistingAdapter exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 p1, 0x0

    .line 17
    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized getGender()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserGender:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInterstitialPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/h;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/e/g;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public declared-synchronized getIronSourceAppKey()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAppKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getIronSourceUserId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getMediationSegment()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mSegment:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMediationType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mMediationType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOfferwallCredits()V
    .locals 4

    const-string v0, "getOfferwallCredits()"

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallManager:Lcom/ironsource/mediationsdk/A;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getRewardedVideoPlacementInfo(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/k;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/e/r;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlacementInfo(placement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "):"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method declared-synchronized getRvServerParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRvServerParams:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getServerResponse(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceObject$a;)Lcom/ironsource/mediationsdk/h/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mServerResponseLocker:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/ironsource/mediationsdk/h/j;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/h/j;-><init>(Lcom/ironsource/mediationsdk/h/j;)V

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/IronSourceObject;->connectAndGetServerResponse(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceObject$a;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/h/j;->g()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getCachedResponse(Landroid/content/Context;Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/j;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    iput-object p3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 8
    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/h/j;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/h/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-direct {p0, p2, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->initializeSettingsFromServerResponse(Lcom/ironsource/mediationsdk/h/j;Landroid/content/Context;)V

    .line 10
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/b/f;->a(Z)V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/b/f;->a(Z)V

    .line 12
    monitor-exit v0

    return-object p3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSessionId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mSessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized init(Landroid/app/Activity;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/r$a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAtomicIsFirstInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAtomicIsFirstInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_3

    .line 2
    array-length v0, p4

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    array-length v0, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p4, v3

    .line 4
    iget-object v5, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v5, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRequestedAdUnits:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitInterstitial:Z

    .line 8
    :cond_1
    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->d:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitBanner:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-static {}, Lcom/ironsource/mediationsdk/r$a;->values()[Lcom/ironsource/mediationsdk/r$a;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 11
    iget-object v6, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 12
    :cond_4
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitInterstitial:Z

    .line 13
    iput-boolean v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitBanner:Z

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init(appKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object p2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string p3, "Init Fail - provided activity is null"

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_6
    :try_start_1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->prepareEventManagers(Landroid/app/Activity;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateAppKey(Ljava/lang/String;)Lcom/ironsource/mediationsdk/a/b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 21
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAppKey:Ljava/lang/String;

    .line 22
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mShouldSendGetInstanceEvent:Z

    if-eqz v0, :cond_8

    .line 23
    invoke-static {p3}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_7

    .line 24
    :try_start_2
    array-length v0, p4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_7

    aget-object v4, p4, v3

    .line 25
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/r$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const-string v0, "sessionDepth"

    .line 26
    iget v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitCounter:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitCounter:I

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :goto_4
    new-instance v0, Lc/f/b/b;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p3}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 29
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 30
    iput-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mShouldSendGetInstanceEvent:Z

    .line 31
    :cond_8
    iget-object p3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    sget-object v0, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 32
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {p3, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$c;)V

    .line 33
    :cond_9
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/y$c;)V

    .line 34
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object p3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserId:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/ironsource/mediationsdk/y;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;[Lcom/ironsource/mediationsdk/r$a;)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 36
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Z)V

    .line 37
    :cond_b
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    sget-object p2, Lcom/ironsource/mediationsdk/r$a;->c:Lcom/ironsource/mediationsdk/r$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 38
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->a()Lcom/ironsource/mediationsdk/d/b;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/ironsource/mediationsdk/f/Z;->a(ZLcom/ironsource/mediationsdk/d/b;)V

    .line 39
    :cond_c
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->a()Lcom/ironsource/mediationsdk/d/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :cond_d
    if-eqz p4, :cond_e

    .line 41
    :try_start_4
    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/IronSourceObject;->attachAdUnits(Z[Lcom/ironsource/mediationsdk/r$a;)V

    goto :goto_5

    .line 42
    :cond_e
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object p2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string p3, "Multiple calls to init without ad units are not allowed"

    const/4 p4, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public varargs declared-synchronized initISDemandOnly(Landroid/app/Activity;Ljava/lang/String;[Lcom/ironsource/mediationsdk/r$a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_5

    .line 2
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_4

    aget-object v4, p3, v2

    .line 3
    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->d:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->c:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitInterstitial:Z

    .line 6
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    iget-object v5, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v5, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    iput-boolean v3, v4, Lcom/ironsource/mediationsdk/a;->t:Z

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v5, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ad unit cannot be initialized in demand only mode"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v4, v6}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lcom/ironsource/mediationsdk/r$a;

    .line 14
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/ironsource/mediationsdk/r$a;

    .line 15
    invoke-virtual {p0, p1, p2, v3, p3}, Lcom/ironsource/mediationsdk/IronSourceObject;->init(Landroid/app/Activity;Ljava/lang/String;Z[Lcom/ironsource/mediationsdk/r$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initOfferwall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method isBannerPlacementCapped(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/e/d;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/d;->d()Lcom/ironsource/mediationsdk/e/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Banner default placement was not found"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    if-nez v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public isISDemandOnlyInterstitialReady(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v3, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "Interstitial was initialized in mediation mode. Use isInterstitialReady instead"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/n;->a(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "status"

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v4, Lc/f/b/b;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v3}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 9
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v4, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isISDemandOnlyInterstitialReady(instanceId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v2

    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v5, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isISDemandOnlyInterstitialReady(instanceId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "):"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isISDemandOnlyInterstitialReady(instanceId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public isISDemandOnlyRewardedVideoAvailable(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v3, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Rewarded Video was initialized in mediation mode. Use isRewardedVideoAvailable instead"

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2, p1}, Lcom/ironsource/mediationsdk/B;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-static {v0}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "status"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 6
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v3, Lc/f/b/b;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 9
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isISDemandOnlyRewardedVideoAvailable():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, p1

    const/4 p1, 0x0

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v4, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isISDemandOnlyRewardedVideoAvailable():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "isISDemandOnlyRewardedVideoAvailable()"

    invoke-virtual {p1, v0, v3, v2}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method isInterstitialPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInterstitialCappingStatus(Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/t;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Interstitial"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->sendIsCappedEvent(Ljava/lang/String;Z)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isInterstitialReady()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v3, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/n;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "status"

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v4, Lc/f/b/b;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v3}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 9
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v4, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isInterstitialReady():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v2

    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v5, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isInterstitialReady():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "isInterstitialReady()"

    invoke-virtual {v0, v2, v4, v3}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method public isOfferwallAvailable()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallManager:Lcom/ironsource/mediationsdk/A;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallManager:Lcom/ironsource/mediationsdk/A;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/A;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public isRewardedVideoAvailable()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v3, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead"

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/B;->f()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "status"

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 6
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v4, Lc/f/b/b;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 9
    iget-object v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v4, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRewardedVideoAvailable():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v2

    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v5, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isRewardedVideoAvailable():"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "isRewardedVideoAvailable()"

    invoke-virtual {v0, v2, v4, v3}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v1
.end method

.method isRewardedVideoPlacementCapped(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getRewardedVideoCappingStatus(Ljava/lang/String;)Lcom/ironsource/mediationsdk/h/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/t;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const-string v0, "Rewarded Video"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->sendIsCappedEvent(Ljava/lang/String;Z)V

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public loadBanner(Lcom/ironsource/mediationsdk/s;)V
    .locals 1

    const-string v0, ""

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->loadBanner(Lcom/ironsource/mediationsdk/s;Ljava/lang/String;)V

    return-void
.end method

.method public loadBanner(Lcom/ironsource/mediationsdk/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadBanner("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object p2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v0, "loadBanner can\'t be called with a null parameter"

    invoke-virtual {p1, p2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitBanner:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object p2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v0, "init() must be called before loadBanner()"

    invoke-virtual {p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y$a;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y$a;

    if-ne v0, v2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/d/b;

    const/16 v1, 0x258

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 9
    :cond_2
    sget-object v2, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/y$a;

    if-ne v0, v2, :cond_4

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "init() had failed"

    invoke-virtual {p2, v0, v2, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/d/b;

    const/16 v1, 0x259

    const-string v2, "Init had failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 13
    :cond_3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

    .line 14
    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    .line 15
    iput-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnPlacementToLoad:Ljava/lang/String;

    :goto_0
    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/e/f;->b()Lcom/ironsource/mediationsdk/e/d;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getBannerPlacement(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/e;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/g;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/e/e;)V

    return-void

    .line 18
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "No banner configurations found"

    invoke-virtual {p2, v0, v2, v1}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object p2

    new-instance v0, Lcom/ironsource/mediationsdk/d/b;

    const/16 v1, 0x267

    const-string v2, "No banner configurations found"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    return-void
.end method

.method public loadISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadISDemandOnlyInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitInterstitial:Z

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "init() must be called before loadInterstitial()"

    invoke-virtual {p1, v1, v3, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/n;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadInterstitial()V
    .locals 5

    const-string v0, "loadInterstitial()"

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDidInitInterstitial:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v4, "init() must be called before loadInterstitial()"

    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/n;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onInitFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitFailed(reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/r$a;

    .line 4
    invoke-direct {p0, v0, v2}, Lcom/ironsource/mediationsdk/IronSourceObject;->notifyPublisherAboutInitFailed(Lcom/ironsource/mediationsdk/r$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onInitSuccess(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/r$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitiatedAdUnits:Ljava/util/List;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInitSucceeded:Z

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "onInitSuccess()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "revived"

    .line 5
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    new-instance v0, Lc/f/b/b;

    const/16 v2, 0x72

    invoke-direct {v0, v2, p2}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/b/f;->b()V

    .line 10
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/b/f;->b()V

    .line 11
    invoke-static {}, Lcom/ironsource/mediationsdk/r$a;->values()[Lcom/ironsource/mediationsdk/r$a;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 12
    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mAdUnitsToInitialize:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/IronSourceObject;->startAdUnit(Lcom/ironsource/mediationsdk/r$a;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-direct {p0, v3, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->notifyPublisherAboutInitFailed(Lcom/ironsource/mediationsdk/r$a;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onPause()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/a;->a(Landroid/app/Activity;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/a;->a(Landroid/app/Activity;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/g;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onResume()"

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mActivity:Landroid/app/Activity;

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/a;->b(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/a;->b(Landroid/app/Activity;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/g;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStillInProgressAfter15Secs()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIsBnLoadBeforeInitCompleted:Z

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

    new-instance v2, Lcom/ironsource/mediationsdk/d/b;

    const/16 v3, 0x25b

    const-string v4, "init had failed"

    invoke-direct {v2, v3, v4}, Lcom/ironsource/mediationsdk/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/e;->a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnLayoutToLoad:Lcom/ironsource/mediationsdk/s;

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBnPlacementToLoad:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public removeInterstitialListener()V
    .locals 4

    const-string v0, "removeInterstitialListener()"

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/m;)V

    return-void
.end method

.method public removeOfferwallListener()V
    .locals 4

    const-string v0, "removeOfferwallListener()"

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/ca;)V

    return-void
.end method

.method public removeRewardedVideoListener()V
    .locals 4

    const-string v0, "removeRewardedVideoListener()"

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/ja;)V

    return-void
.end method

.method public setAdaptersDebug(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Z)V

    return-void
.end method

.method public declared-synchronized setAge(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":setAge(age:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateAge(ILcom/ironsource/mediationsdk/a/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserAge:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->a()Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":setAge(age:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setConsent(Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mConsent:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConsent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a;->b(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/a;->b(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mBannerManager:Lcom/ironsource/mediationsdk/g;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/g;->a(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallAdapter:Lcom/ironsource/mediationsdk/b;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->b:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallAdapter:Lcom/ironsource/mediationsdk/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/b;->setConsent(Z)V

    :cond_3
    const/16 v0, 0x28

    if-nez p1, :cond_4

    const/16 v0, 0x29

    :cond_4
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    new-instance v1, Lc/f/b/b;

    invoke-direct {v1, v0, p1}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 14
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    return-void
.end method

.method public setDynamicUserId(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":setDynamicUserId(dynamicUserId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    new-instance v1, Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateDynamicUserId(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/b;)V

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDynamicUserId:Ljava/lang/String;

    return v4

    .line 7
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/a/b;->a()Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":setDynamicUserId(dynamicUserId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public declared-synchronized setGender(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":setGender(gender:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateGender(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserGender:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->a()Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":setGender(gender:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setISDemandOnlyInterstitialListener(Lcom/ironsource/mediationsdk/f/g;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setISDemandOnlyInterstitialListener(ISDemandOnlyInterstitialListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setISDemandOnlyInterstitialListener(ISDemandOnlyInterstitialListener)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/g;)V

    return-void
.end method

.method setISDemandOnlyRewardedVideoListener(Lcom/ironsource/mediationsdk/f/h;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setISDemandOnlyRewardedVideoListener(ISDemandOnlyRewardedVideoListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setISDemandOnlyRewardedVideoListener(ISDemandOnlyRewardedVideoListener)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/h;)V

    return-void
.end method

.method public setInterstitialListener(Lcom/ironsource/mediationsdk/f/m;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setInterstitialListener(ISListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setInterstitialListener(ISListener)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/m;)V

    return-void
.end method

.method declared-synchronized setIronSourceUserId(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mUserId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLogListener(Lcom/ironsource/mediationsdk/d/e;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "setLogListener(LogListener:null)"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mPublisherLogger:Lcom/ironsource/mediationsdk/d/g;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/d/g;->a(Lcom/ironsource/mediationsdk/d/e;)V

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setLogListener(LogListener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":setMediationSegment(segment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/a/b;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/a/b;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateSegment(Ljava/lang/String;Lcom/ironsource/mediationsdk/a/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mSegment:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/a/b;->a()Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/d/b;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":setMediationSegment(segment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMediationType(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":setMediationType(mediationType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    const/16 v0, 0x40

    .line 3
    invoke-direct {p0, p1, v3, v0}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateLength(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->validateAlphanumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mMediationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length"

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":setMediationType(mediationType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOfferwallListener(Lcom/ironsource/mediationsdk/f/ca;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setOfferwallListener(OWListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setOfferwallListener(OWListener)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/ca;)V

    return-void
.end method

.method public setRewardedInterstitialListener(Lcom/ironsource/mediationsdk/f/ea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/ea;)V

    return-void
.end method

.method public setRewardedVideoListener(Lcom/ironsource/mediationsdk/f/ja;)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setRewardedVideoListener(RVListener:null)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "setRewardedVideoListener(RVListener)"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/ja;)V

    return-void
.end method

.method public setRewardedVideoServerParameters(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":setRewardedVideoServerParameters(params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRvServerParams:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":setRewardedVideoServerParameters(params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public setSegment(Lcom/ironsource/mediationsdk/u;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/y$a;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/y;->a()Lcom/ironsource/mediationsdk/y$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/y$a;->d:Lcom/ironsource/mediationsdk/y$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mIronSegment:Lcom/ironsource/mediationsdk/u;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v1, "Segments must be set prior to Init. Setting a segment after the init will be ignored"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method setSegmentListener(Lcom/ironsource/mediationsdk/f/na;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/f/na;)V

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/y;->b()Lcom/ironsource/mediationsdk/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/f/na;)V

    :cond_0
    return-void
.end method

.method public shouldTrackNetworkState(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/B;->a(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/mediationsdk/n;->a(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public showISDemandOnlyInterstitial(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showISDemandOnlyInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isInterstitialConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v2, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/f/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->b()Lcom/ironsource/mediationsdk/e/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->showISDemandOnlyInterstitial(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showISDemandOnlyInterstitial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showISDemandOnlyInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "Interstitial was initialized in mediation mode. Use showInterstitial instead"

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isInterstitialConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInterstitialPlacementToShowWithEvent(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/h;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {v3}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "placement"

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_1
    new-instance v2, Lc/f/b/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 24
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/e/h;)V

    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/mediationsdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 26
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p2}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "showISDemandOnlyInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public showISDemandOnlyRewardedVideo(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showISDemandOnlyRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Rewarded Video was initialized in mediation mode. Use showRewardedVideo instead"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isRewardedVideoConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v2, "showISDemandOnlyRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/mediationsdk/f/Z;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/r;->b()Lcom/ironsource/mediationsdk/e/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->showISDemandOnlyRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showISDemandOnlyRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showISDemandOnlyRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showISDemandOnlyRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, ")"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "Rewarded Video was initialized in mediation mode. Use showRewardedVideo instead"

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isRewardedVideoConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showISDemandOnlyRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/IronSourceObject;->getPlacementToShowWithEvent(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/k;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-static {v3}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "placement"

    .line 20
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 21
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_1
    new-instance v2, Lc/f/b/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 23
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 24
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/e/k;)V

    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/mediationsdk/B;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 26
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p2}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object p2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "showISDemandOnlyRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public showInterstitial()V
    .locals 5

    const-string v0, "showInterstitial()"

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isInterstitialConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v2, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v3, "Interstitial"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->c()Lcom/ironsource/mediationsdk/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/g;->b()Lcom/ironsource/mediationsdk/e/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->showInterstitial(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showInterstitial(Ljava/lang/String;)V
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showInterstitial("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->b:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isInterstitialConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v2, "Interstitial"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getInterstitialPlacementToShowWithEvent(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "placement"

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_0
    new-instance v2, Lc/f/b/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 22
    invoke-static {}, Lcom/ironsource/mediationsdk/b/h;->c()Lcom/ironsource/mediationsdk/b/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 23
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/e/h;)V

    .line 24
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mInterstitialManager:Lcom/ironsource/mediationsdk/n;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/n;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "showInterstitial can\'t be called before the Interstitial ad unit initialization completed successfully"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->c(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public showOfferwall()V
    .locals 4

    const-string v0, "showOfferwall()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isOfferwallConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v2, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v3, "Offerwall"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/f/Z;->f(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->d()Lcom/ironsource/mediationsdk/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/i;->a()Lcom/ironsource/mediationsdk/e/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->showOfferwall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v2, "Offerwall"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/f/Z;->f(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showOfferwall(Ljava/lang/String;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOfferwall("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isOfferwallConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v2, "Offerwall"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->f(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->d()Lcom/ironsource/mediationsdk/e/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/e/i;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/j;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    .line 14
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/f;->d()Lcom/ironsource/mediationsdk/e/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/i;->a()Lcom/ironsource/mediationsdk/e/j;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    .line 16
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mOfferwallManager:Lcom/ironsource/mediationsdk/A;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/A;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "showOfferwall can\'t be called before the Offerwall ad unit initialization completed successfully"

    const-string v1, "Offerwall"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->f(Lcom/ironsource/mediationsdk/d/b;)V

    :goto_0
    return-void
.end method

.method public showRewardedVideo()V
    .locals 5

    const-string v0, "showRewardedVideo()"

    .line 1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v3, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isRewardedVideoConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v2, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v3, "Rewarded Video"

    invoke-static {v2, v3}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mCurrentServerResponse:Lcom/ironsource/mediationsdk/h/j;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/h/j;->a()Lcom/ironsource/mediationsdk/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/f;->e()Lcom/ironsource/mediationsdk/e/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/r;->b()Lcom/ironsource/mediationsdk/e/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/IronSourceObject;->showRewardedVideo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v3, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showRewardedVideo(Ljava/lang/String;)V
    .locals 4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showRewardedVideo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mDemandOnlyAdUnits:Ljava/util/ArrayList;

    sget-object v2, Lcom/ironsource/mediationsdk/r$a;->a:Lcom/ironsource/mediationsdk/r$a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const-string v2, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead"

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/IronSourceObject;->isRewardedVideoConfigurationsReady()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v1, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v2, "Rewarded Video"

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/IronSourceObject;->getPlacementToShowWithEvent(Ljava/lang/String;)Lcom/ironsource/mediationsdk/e/k;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Lcom/ironsource/mediationsdk/h/i;->a(Z)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "placement"

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 21
    :goto_0
    new-instance v2, Lc/f/b/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lc/f/b/b;-><init>(ILorg/json/JSONObject;)V

    .line 22
    invoke-static {}, Lcom/ironsource/mediationsdk/b/k;->c()Lcom/ironsource/mediationsdk/b/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/b/f;->d(Lc/f/b/b;)V

    .line 23
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/B;->a(Lcom/ironsource/mediationsdk/e/k;)V

    .line 24
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mRewardedVideoManager:Lcom/ironsource/mediationsdk/B;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/e/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/B;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    iget-object v1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mLoggerManager:Lcom/ironsource/mediationsdk/d/d;

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/d/d;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p1, p0, Lcom/ironsource/mediationsdk/IronSourceObject;->mListenersWrapper:Lcom/ironsource/mediationsdk/f/Z;

    const-string v0, "showRewardedVideo can\'t be called before the Rewarded Video ad unit initialization completed successfully"

    const-string v1, "Rewarded Video"

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/h/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/f/Z;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    :goto_1
    return-void
.end method
