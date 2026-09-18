.class public Lcom/aerserv/sdk/utils/UrlBuilder;
.super Ljava/lang/Object;
.source "UrlBuilder.java"


# static fields
.field private static final ADVERTISER_ID_KEY:Ljava/lang/String; = "adid"

.field private static final ANDROID_ID_KEY:Ljava/lang/String; = "oid"

.field private static final BUNDLE_ID_KEY:Ljava/lang/String; = "bundleid"

.field private static final CACHE_BUSTER_KEY:Ljava/lang/String; = "cb"

.field private static final CELL_CARRIER_KEY:Ljava/lang/String; = "carrier"

.field private static final DEVICE_HEIGHT:Ljava/lang/String; = "dh"

.field private static final DEVICE_MAKE:Ljava/lang/String; = "make"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "model"

.field private static final DEVICE_WIDTH:Ljava/lang/String; = "dw"

.field private static final DNT_KEY:Ljava/lang/String; = "dnt"

.field private static final GDPR_CONSENT_KEY:Ljava/lang/String; = "gdpr_consent"

.field private static final GDPR_HAS_CONSENT_KEY:Ljava/lang/String; = "GDPRConsent"

.field private static final KEYWORDS_KEY:Ljava/lang/String; = "keywords"

.field private static final LANDSCAPE_HEIGHT:Ljava/lang/String; = "lh"

.field private static final LANDSCAPE_WIDTH:Ljava/lang/String; = "lw"

.field private static final LANG:Ljava/lang/String; = "lang"

.field private static final LATITUDE_KEY:Ljava/lang/String; = "lat"

.field private static final LOG_TAG:Ljava/lang/String; = "UrlBuilder"

.field private static final LONGITUDE_KEY:Ljava/lang/String; = "long"

.field private static final NETWORK_KEY:Ljava/lang/String; = "network"

.field private static final OS_KEY:Ljava/lang/String; = "os"

.field private static final OS_VERSION_KEY:Ljava/lang/String; = "osv"

.field private static final PLATFORM_ID:Ljava/lang/String; = "pp"

.field private static final PLC_KEY:Ljava/lang/String; = "plc"

.field private static final PRELOAD_MODE:Ljava/lang/String; = "pl"

.field private static final PUBKEYS_KEY:Ljava/lang/String; = "publisher_keys"

.field private static final SDK_VERSION_KEY:Ljava/lang/String; = "sdkv"

.field private static final SESSION_ID:Ljava/lang/String; = "sid"

.field public static final SESSION_ID_URL_PARAMTER:Ljava/lang/String;

.field private static final SHARED_PREFERENCE_KEY:Ljava/lang/String; = "AerServ"

.field private static final SOFT_KEYS_SIZE:I = 0x30

.field public static final URL_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final USER_ID:Ljava/lang/String; = "vc_user_id"

.field public static final VERSION:Ljava/lang/String; = "3.1.1"

.field private static final VIDEO_PLAYER_HEIGHT:Ljava/lang/String; = "vph"

.field private static final VIDEO_PLAYER_WIDTH:Ljava/lang/String; = "vpw"

.field private static final VPAID:Ljava/lang/String; = "vpaid"

.field private static final WIFI:Ljava/lang/String; = "wifi"

.field private static volatile adid:Ljava/lang/String;

.field private static volatile isLimitAdTrackingEnabled:Ljava/lang/Boolean;

.field private static volatile offProductionWarningRunning:Z

.field private static params:Lorg/json/JSONObject;

.field private static userAgent:Ljava/lang/String;


# instance fields
.field private args:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private userId:Ljava/lang/String;

.field private viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->SESSION_ID_URL_PARAMTER:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->adid:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/aerserv/sdk/utils/UrlBuilder;->offProductionWarningRunning:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p11, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->viewId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/AerServConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object p11

    iput-object p11, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->baseUrl:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->userId:Ljava/lang/String;

    .line 6
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    .line 7
    iget-object p5, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p11, "plc"

    invoke-interface {p5, p11, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p5, "cb"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p11

    invoke-virtual {p11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p11

    invoke-interface {p2, p5, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "AerServ"

    const/4 p5, 0x0

    .line 9
    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    :try_start_0
    const-string p11, "GDPRConsent"

    .line 10
    invoke-interface {p2, p11, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object p2, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    const-string p11, "Failed to get GdprConsentFlag."

    invoke-static {p2, p11}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p2, ","

    .line 12
    invoke-static {p3, p2}, Lcom/aerserv/sdk/utils/StringUtils;->makeString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 14
    iget-object p3, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p11, "keywords"

    invoke-interface {p3, p11, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "="

    .line 15
    invoke-static {p4, p2}, Lcom/aerserv/sdk/utils/StringUtils;->makeStringList(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string p3, ","

    invoke-static {p2, p3}, Lcom/aerserv/sdk/utils/StringUtils;->makeString(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 17
    iget-object p3, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p4, "publisher_keys"

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p10, :cond_2

    .line 18
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "pl"

    const-string p4, "4"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p9, :cond_3

    .line 19
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "pl"

    const-string p4, "3"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 20
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "pl"

    const-string p4, "2"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p6, :cond_5

    .line 21
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "pl"

    const-string p4, "1"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "pl"

    const-string p4, "0"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_1
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "pp"

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "sid"

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getSessionId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p3, "adid"

    invoke-static {p1}, Lcom/aerserv/sdk/utils/UrlBuilder;->getAdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string p2, "gdpr_consent"

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/aerserv/sdk/utils/UrlBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/utils/UrlBuilder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/aerserv/sdk/utils/UrlBuilder;->offProductionWarningRunning:Z

    return p0
.end method

.method public static buildUserAgent(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->userAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/aerserv/sdk/utils/UrlBuilder$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/utils/UrlBuilder$1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private checkOffProductionWarning()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/aerserv/sdk/utils/UrlBuilder;->offProductionWarningRunning:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->baseUrl:Ljava/lang/String;

    const-string v1, "https://ads.aerserv.com/as/sdk/v3/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/aerserv/sdk/utils/UrlBuilder;->offProductionWarningRunning:Z

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/utils/UrlBuilder$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/utils/UrlBuilder$2;-><init>(Lcom/aerserv/sdk/utils/UrlBuilder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private encode()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->checkOffProductionWarning()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->baseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?key=2"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    sget-object v3, Lcom/aerserv/sdk/utils/UrlBuilder;->params:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "&"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v4, "UnsupportedEncodingException when trying to encode url"

    invoke-static {v3, v4, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/utils/UrlBuilder;->params:Lorg/json/JSONObject;

    const-string v2, "ua"

    invoke-static {}, Lcom/aerserv/sdk/utils/UrlBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->adid:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    .line 4
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getId"

    .line 5
    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "isLimitAdTrackingEnabled"

    .line 6
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Lcom/aerserv/sdk/utils/UrlBuilder;->adid:Ljava/lang/String;

    .line 9
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->isLimitAdTrackingEnabled:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/aerserv/sdk/utils/UrlBuilder;->adid:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 11
    :catch_1
    sget-object p0, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Could not get android id"

    invoke-static {p0, v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :cond_0
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/utils/UrlBuilder;->adid:Ljava/lang/String;

    return-object p0
.end method

.method private getBundleId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "bundleid"

    iget-object v2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCellCarrier()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "carrier"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error when trying to get cell carrier"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private getDeviceDimensions()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/16 v3, 0x11

    .line 5
    invoke-static {v3}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v6, 0xe

    .line 12
    invoke-static {v6}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 13
    :try_start_0
    const-class v6, Landroid/view/Display;

    const-string v8, "getRawHeight"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 14
    const-class v8, Landroid/view/Display;

    const-string v9, "getRawWidth"

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 15
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v1

    move v1, v3

    const/4 v7, 0x1

    goto :goto_0

    .line 17
    :catch_0
    sget-object v1, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Could not retrieve raw methods for display size."

    invoke-static {v1, v6}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-nez v7, :cond_2

    .line 18
    iget-object v3, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x4

    .line 20
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    if-nez v3, :cond_2

    int-to-float v3, v5

    const/high16 v5, 0x42400000    # 48.0f

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v5

    add-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-ne v2, v4, :cond_3

    .line 22
    iget-object v2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v3, "dw"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "dh"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v3, "dw"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "dh"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private getDeviceMakeAndMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getLandscapeDimensions()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertPxToDip(Landroid/content/Context;I)I

    move-result v2

    .line 9
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertPxToDip(Landroid/content/Context;I)I

    move-result v1

    .line 11
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->isPhone()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/utils/UrlBuilder;->hasSoftKeys(Landroid/view/Display;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, -0x30

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v3, "lw"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "lh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getLanguage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getLocation()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "network"

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "gps"

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "passive"

    .line 4
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "lat"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "long"

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cannot obtain current location.  For better targeted ads, please add location permissions in AndroidManifest.xml."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getNetwork(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string p0, "wifi"

    move-object v0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error getting network"

    invoke-static {v1, v2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getParams()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method private getSdkVersion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "sdkv"

    const-string v2, "3.1.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSystemName()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSystemVersion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "osv"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method private getUserId()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "vc_user_id"

    iget-object v2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getVideoPlayerDimensions()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->viewId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/ViewLocator;->locateView(Ljava/lang/String;)Lcom/aerserv/sdk/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    instance-of v2, v0, Lcom/aerserv/sdk/AerServBanner;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/aerserv/sdk/AerServBanner;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_2

    move v1, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 13
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "vpw"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v2, "vph"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getVpaidSupported()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "vpaid"

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isPhone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/DisplayUtils;->getActivitySize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertPointToDip(Landroid/content/Context;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public buildUrl()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/utils/UrlBuilder;->params:Lorg/json/JSONObject;

    .line 2
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getLocation()V

    .line 3
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getCellCarrier()V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->args:Ljava/util/Map;

    const-string v1, "network"

    iget-object v2, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/aerserv/sdk/utils/UrlBuilder;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getSdkVersion()V

    .line 6
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getSystemName()V

    .line 7
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getSystemVersion()V

    .line 8
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getBundleId()V

    .line 9
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getDeviceMakeAndMode()V

    .line 10
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getUserId()V

    .line 11
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getLandscapeDimensions()V

    .line 12
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getVpaidSupported()V

    .line 13
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getLanguage()V

    .line 14
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getDeviceDimensions()V

    .line 15
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->getVideoPlayerDimensions()V

    .line 16
    invoke-direct {p0}, Lcom/aerserv/sdk/utils/UrlBuilder;->encode()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/aerserv/sdk/utils/UrlBuilder;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Url built: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasSoftKeys(Landroid/view/Display;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xe

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x11

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p1, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v4

    if-gtz v0, :cond_2

    sub-int/2addr v2, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/aerserv/sdk/utils/UrlBuilder;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
