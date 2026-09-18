.class public Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "AdColonyInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AdColonyInterstitialAdapter"

.field private static appId:Ljava/lang/String;

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adColonyInterstitial:Lcom/adcolony/sdk/o;

.field private adColonyInterstitialListener:Lcom/adcolony/sdk/p;

.field private adColonyRewardListener:Lcom/adcolony/sdk/u;

.field private adLoaded:Ljava/lang/Boolean;

.field private adShown:Ljava/lang/Boolean;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->zoneId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/o;

    .line 7
    new-instance v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitialListener:Lcom/adcolony/sdk/p;

    .line 8
    new-instance v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyRewardListener:Lcom/adcolony/sdk/u;

    .line 9
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->zoneId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;Lcom/adcolony/sdk/o;)Lcom/adcolony/sdk/o;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/o;

    return-object p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 2

    const/16 p0, 0xe

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "com.adcolony.sdk.AdColony"

    .line 3
    invoke-static {p0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because AdColony SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "appId"

    const-string v1, "AdColonyAppID"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because app ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->appId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because app ID is not the one used in initialization"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, ""

    const-string v1, "zoneIds"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "AdColonyZoneIDs"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because zone ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_6
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 17
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because zone ID is not the one used initialization"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 18
    :cond_7
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/Adapter;

    return-object p0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 7

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot not initialize AdColony SDK because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.adcolony.sdk.AdColony"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize AdColony SDK because its libraries were not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "appId"

    const-string v4, "AdColonyAppID"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    sget-object v2, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v3, "App ID used to initialize AdColony is empty.  Skipping to next set of credentials."

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 11
    :cond_3
    sget-object v4, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->appId:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 12
    sput-object v3, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->appId:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_4
    sget-object v4, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->appId:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    sget-object v2, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Cannot initialize AdColony using two different app IDs.  Skipping to next set of credentials."

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_1
    const-string v3, "zoneIds"

    .line 15
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "AdColonyZoneIDs"

    .line 16
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 17
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_9

    .line 18
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    sget-object v4, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Cannot initialize AdColony with empty zone.  Skipping to next set of credentials."

    invoke-static {v4, v5}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_8
    sget-object v5, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->instanceMap:Ljava/util/Map;

    new-instance v6, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-direct {v6, v4}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 22
    sget-object v3, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading credentials: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".  Skipping to next set of credentials."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 25
    :cond_a
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->appId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize AdColony SDK because app ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_b
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_c

    .line 28
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize AdColony SDK because zone ID list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_c
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->appId:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/adcolony/sdk/h;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    .line 32
    :cond_d
    :goto_5
    sget-object p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize AdColony SDK because credentials list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadIntersitialAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->zoneId:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitialListener:Lcom/adcolony/sdk/p;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AdColony.requestInterstitial() returned false"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method private loadRewardedAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyRewardListener:Lcom/adcolony/sdk/u;

    invoke-static {v0}, Lcom/adcolony/sdk/h;->a(Lcom/adcolony/sdk/u;)Z

    .line 2
    new-instance v0, Lcom/adcolony/sdk/i;

    invoke-direct {v0}, Lcom/adcolony/sdk/i;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->a(Z)Lcom/adcolony/sdk/i;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/i;->b(Z)Lcom/adcolony/sdk/i;

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->zoneId:Ljava/lang/String;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitialListener:Lcom/adcolony/sdk/p;

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/h;->a(Ljava/lang/String;Lcom/adcolony/sdk/p;Lcom/adcolony/sdk/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "AdColony.requestInterstitial() returned false"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->c()Z

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/o;

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/h;->f()Z

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AdColony ad is no longer available because it has expired"

    invoke-static {p1, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->loadRewardedAd()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->loadIntersitialAd()V

    :goto_0
    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/o;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Cannot show AdColony ad because adColonyInterstitial is null"

    invoke-static {p1, p3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Cannot show AdColony ad because ad has expired"

    invoke-static {p1, p3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 8
    :cond_1
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 9
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adColonyInterstitial:Lcom/adcolony/sdk/o;

    invoke-virtual {p1}, Lcom/adcolony/sdk/o;->n()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
