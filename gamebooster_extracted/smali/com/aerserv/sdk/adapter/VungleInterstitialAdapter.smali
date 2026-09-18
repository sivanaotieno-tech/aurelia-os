.class public Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "VungleInterstitialAdapter.java"


# static fields
.field private static volatile INIT_FAILED:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "VungleInterstitialAdapter"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static vungleAdManuallyLoadedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final vunglePub:Lcom/vungle/publisher/VunglePub;


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adShown:Ljava/lang/Boolean;

.field private placement:Ljava/lang/String;

.field private vungleDefaultListener:Lcom/vungle/publisher/VungleAdEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->INIT_FAILED:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vungleAdManuallyLoadedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vungleDefaultListener:Lcom/vungle/publisher/VungleAdEventListener;

    .line 6
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->INIT_FAILED:Z

    return p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 9

    .line 1
    sget-boolean p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->INIT_FAILED:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: not initialized. skip"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 p0, 0xe

    .line 3
    invoke-static {p0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: Cannot not initialize Vungle SDK because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "com.vungle.publisher.VunglePub"

    .line 5
    invoke-static {p0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: Cannot initialize Vungle SDK because its libraries were not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "placementIds"

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    const-string p0, "placementIds"

    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    sget-object v2, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vungle: Error reading credentials "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_4
    const-string p0, "placementId"

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: Cannot get instance because placement Id is empty."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v2, "appId"

    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: Cannot get instance because app ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_6
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep3Timeout()I

    move-result v2

    add-int/lit16 v2, v2, -0x1f4

    int-to-long v2, v2

    .line 19
    :goto_1
    sget-object v4, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v4}, Lcom/vungle/publisher/VunglePub;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_7

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_7

    .line 20
    invoke-static {v4, v5}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V

    goto :goto_1

    .line 21
    :cond_7
    sget-object v2, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v2}, Lcom/vungle/publisher/VunglePub;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: not initialized yet. skip"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_8
    sget-object v0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    new-instance v2, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-direct {v2, v3}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/Adapter;

    return-object p0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 13

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 4
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "appId"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    sget-object v5, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Vungle: App ID is empty. skip."

    invoke-static {v5, v6}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v6

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    sget-object v5, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Vungle: 2 different App IDs. skip."

    invoke-static {v5, v6}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_3
    :goto_1
    :try_start_1
    const-string v6, "placementIds"

    .line 10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    const-string v6, "placementIds"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_8

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance v9, Lcom/aerserv/sdk/utils/MultiKey;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v4, v10, v1

    invoke-direct {v9, v10}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 15
    sget-object v10, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :try_start_2
    sget-object v11, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 17
    sget-object v11, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    new-instance v12, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;

    invoke-direct {v12, v8}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    monitor-exit v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception v5

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v5

    :cond_5
    const-string v6, "placementId"

    .line 20
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    sget-object v5, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Vungle: placementId is empty. skip."

    invoke-static {v5, v6}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_6
    new-instance v6, Lcom/aerserv/sdk/utils/MultiKey;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v3

    aput-object v4, v7, v1

    invoke-direct {v6, v7}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 24
    sget-object v7, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    :try_start_4
    sget-object v8, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 26
    sget-object v8, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    new-instance v9, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;

    invoke-direct {v9, v5}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception v5

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v5

    .line 29
    :try_start_6
    sget-object v6, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Vungle: Error reading credentials "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 30
    sget-object v6, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Vungle: Error reading credentials: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".  Skipping to next set of credentials."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v6, v5}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: Cannot initialize because app ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_a
    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 36
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Vungle: Cannot initialize because placement list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_b
    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$1;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$1;-><init>()V

    invoke-virtual {p1, p0, v4, v0, v1}, Lcom/vungle/publisher/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/vungle/publisher/VungleInitListener;)V

    return-void

    .line 38
    :cond_c
    :goto_4
    sget-object p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Could not initialize Vungle SDK because credentials list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public CASAdManuallyLoadedFlag(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vungleAdManuallyLoadedFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    return p1
.end method

.method public cleanup(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vungleDefaultListener:Lcom/vungle/publisher/VungleAdEventListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/vungle/publisher/VungleAdEventListener;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/vungle/publisher/VunglePub;->removeEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vungleDefaultListener:Lcom/vungle/publisher/VungleAdEventListener;

    .line 4
    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {p1}, Lcom/vungle/publisher/VunglePub;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {p1}, Lcom/vungle/publisher/VunglePub;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 3
    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {p1}, Lcom/vungle/publisher/VunglePub;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    iget-object p2, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/publisher/VunglePub;->loadAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    sget-object p2, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {p2}, Lcom/vungle/publisher/VunglePub;->isInitialized()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;

    invoke-direct {p2, p0, p3}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;Lcom/aerserv/sdk/adapter/AdapterListener;)V

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vungleDefaultListener:Lcom/vungle/publisher/VungleAdEventListener;

    .line 4
    sget-object p2, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/vungle/publisher/VungleAdEventListener;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vungleDefaultListener:Lcom/vungle/publisher/VungleAdEventListener;

    aput-object v1, p3, v0

    invoke-virtual {p2, p3}, Lcom/vungle/publisher/VunglePub;->clearAndSetEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V

    .line 5
    sget-object p2, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    iget-object p3, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->placement:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/vungle/publisher/VunglePub;->playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Vungle isAdPlayable() is false.  Cannot show ad."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
