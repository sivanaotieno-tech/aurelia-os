.class public Lcom/aerserv/sdk/AerServSettings;
.super Ljava/lang/Object;
.source "AerServSettings.java"


# static fields
.field private static final ADVERTISING_ID_KEY:Ljava/lang/String; = "adId"

.field private static final APPS_KEYS:Ljava/lang/String; = "apps"

.field private static final BUNDLE_ID_KEY:Ljava/lang/String; = "bundleId"

.field private static final CONFIG_READY:I = 0x2

.field public static final CONFIG_SERVER_URL:Ljava/lang/String; = "https://ads.aerserv.com/as/sdk/configure/"

.field private static final GET_DEVICE_INFO_KEY:Ljava/lang/String; = "update"

.field private static final HTTP_TIMEOUT_KEY:Ljava/lang/String; = "requestTimeout"

.field private static final INIT_ADAPTER:I = 0x3

.field private static final INIT_DONE:I = 0x4

.field private static final INSTALLED_KEY:Ljava/lang/String; = "installed"

.field private static final LOADING:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "AerServSettings"

.field private static final NOT_INIT:I = 0x0

.field private static final PRE_INIT_TIMEOUT_DEFAULT:I = 0x1388

.field private static RETRY_COUNTDOWN:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static STATE:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static final STEP1_TIMEOUT_DEFAULT:I = 0xbb8

.field private static final STEP2_TIMEOUT_DEFAULT:I = 0x1770

.field private static final STEP3_TIMEOUT_DEFAULT:I = 0x2af8

.field private static final STEP4_TIMEOUT_DEFAULT:I = 0x1f40

.field private static final UNINSTALLED_KEY:Ljava/lang/String; = "uninstalled"

.field private static final UPDATE_SERVER_URL:Ljava/lang/String; = "https://dmp.aerserv.com/update"

.field private static final VPAID_KEY:Ljava/lang/String; = "vpaid"

.field private static applicationId:Ljava/lang/String; = null

.field private static centralLoggingEnabled:Ljava/lang/Boolean; = null

.field private static centralLoggingLineCount:Ljava/lang/Integer; = null

.field private static centralLoggingSendStackTrace:Ljava/lang/Boolean; = null

.field private static configJson:Lorg/json/JSONObject; = null

.field private static httpTimeout:I = 0x1770

.field private static isAnalyticsEnabled:Ljava/lang/Boolean;

.field private static final sessionId:Ljava/lang/String;

.field private static siteId:Ljava/lang/String;

.field private static step1Timeout:Ljava/lang/Integer;

.field private static step2Timeout:Ljava/lang/Integer;

.field private static step3Timeout:Ljava/lang/Integer;

.field private static step4Timeout:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/AerServSettings;->sessionId:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/aerserv/sdk/AerServSettings;->RETRY_COUNTDOWN:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->checkDependency([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/aerserv/sdk/AerServSettings;->httpTimeout:I

    return v0
.end method

.method static synthetic access$300()Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$302(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->parseConfigJson()V

    return-void
.end method

.method static synthetic access$600(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->initAdapters(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$700(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->setApplicationId(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$800(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->getDeviceInfo(Landroid/app/Activity;)V

    return-void
.end method

.method private static varargs checkDependency([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-static {v2}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find library: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static getApplicationId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public static getCentralLoggingEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->centralLoggingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getCentralLoggingLineCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->centralLoggingLineCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x1f4

    return v0
.end method

.method public static getCentralLoggingSendStackTrace()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->centralLoggingSendStackTrace:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static getDeviceInfo(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "update"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/aerserv/sdk/AerServSettings$1;

    invoke-direct {v2, p0, v0}, Lcom/aerserv/sdk/AerServSettings$1;-><init>(Landroid/app/Activity;Lorg/json/JSONArray;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    const-string v0, "No device info fields to update."

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getHttpTimeout()I
    .locals 1

    .line 1
    sget v0, Lcom/aerserv/sdk/AerServSettings;->httpTimeout:I

    return v0
.end method

.method public static getInitTimeout()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public static getLoadAdTimeout()I
    .locals 2

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep1Timeout()I

    move-result v0

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep2Timeout()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep3Timeout()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getLoadAdTimeout(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->readConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getLoadAdTimeout()I

    move-result p0

    return p0
.end method

.method public static getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getSiteId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public static getStep1Timeout()I
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->step1Timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb8

    :goto_0
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getStep2Timeout()I
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->step2Timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1770

    :goto_0
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getStep3Timeout()I
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->step3Timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2af8

    :goto_0
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getStep4ShowAdTimeout(Ljava/lang/Long;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep4Timeout()I

    move-result p0

    :goto_0
    const/16 v0, 0x3e8

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static getStep4Timeout()I
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->step4Timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f40

    :goto_0
    const/16 v1, 0x3e8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getVpaidConfig()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "vpaid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sput-object p1, Lcom/aerserv/sdk/AerServSettings;->siteId:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->isInitDone()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/aerserv/sdk/AerServSettings;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    sget-object p1, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x3

    invoke-virtual {p1, v1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->initAdapters(Landroid/app/Activity;)V

    .line 8
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->setApplicationId(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->getDeviceInfo(Landroid/app/Activity;)V

    .line 10
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    const-string p1, "pre-init: done"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 13
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/16 v4, 0x1388

    cmp-long p2, v2, v4

    if-gez p2, :cond_5

    .line 14
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->isInitDone()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v1, :cond_4

    sget-object p2, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const-wide/16 v2, 0x64

    .line 15
    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/CommonUtils;->sleepInMillisSeconds(J)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private static initAdapterClassByName(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 7

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdapterFactory;->getAdapterClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "initPartnerSdk"

    const/4 v3, 0x2

    .line 6
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/app/Activity;

    aput-object v5, v4, v0

    const-class v5, Lorg/json/JSONArray;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "Chartboost"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Vungle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AdColony"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AppLovin"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p2, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/aerserv/sdk/AerServSettings$3;

    invoke-direct {v3, v1, p0, p2, p1}, Lcom/aerserv/sdk/AerServSettings$3;-><init>(Ljava/lang/reflect/Method;Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v6

    :catch_0
    move-exception p0

    .line 12
    sget-object p2, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre-init: Exception initializing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " SDK: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static initAdapterClassByName(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3
    invoke-static {p0, p1, v0}, Lcom/aerserv/sdk/AerServSettings;->initAdapterClassByName(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method private static initAdapters(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "adapterConfigurationLists"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    const-string v0, "pre-init: Cannot initialize adapters because adapterConfigurationLists is missing in config response"

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/aerserv/sdk/AerServSettings;->initAdapterClassByName(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONArray;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static isAnalyticsEnabled(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->readConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->isAnalyticsEnabled:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAnalyticsEventEnabled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->readConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    invoke-static {p0}, Lcom/aerserv/sdk/AerServSettings;->isAnalyticsEnabled(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "analytics"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "disabledEvents"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "category"

    const-string v4, ""

    .line 7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    const-string v5, ""

    .line 8
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isInitDone()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static parseConfigJson()V
    .locals 8

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "enabled"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/AerServSettings;->isAnalyticsEnabled:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre-init: Error reading analytics enabled setting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "centralLogging"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "enabled"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/AerServSettings;->centralLoggingEnabled:Ljava/lang/Boolean;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    sget-object v2, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pre-init: Error reading Central Logging enabled setting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    const-string v1, "lineCount"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/AerServSettings;->centralLoggingLineCount:Ljava/lang/Integer;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 11
    sget-object v2, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pre-init: Error reading Central Logging line count setting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v2, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v1, "sendStackTrace"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/AerServSettings;->centralLoggingSendStackTrace:Ljava/lang/Boolean;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 15
    sget-object v1, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre-init: Error reading Central Logging send stack trace setting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_3
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "timeouts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    :try_start_4
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "timeouts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "step1"

    const/16 v2, 0xbb8

    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/AerServSettings;->step1Timeout:Ljava/lang/Integer;

    const-string v1, "step2"

    const/16 v2, 0x1770

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/AerServSettings;->step2Timeout:Ljava/lang/Integer;

    const-string v1, "step3"

    const/16 v2, 0x2af8

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/aerserv/sdk/AerServSettings;->step3Timeout:Ljava/lang/Integer;

    const-string v1, "step4"

    const/16 v2, 0x1f40

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/aerserv/sdk/AerServSettings;->step4Timeout:Ljava/lang/Integer;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 24
    sget-object v1, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre-init: Error reading timeouts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    :goto_4
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "requestTimeout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->step3Timeout:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v2, "requestTimeout"

    sget v3, Lcom/aerserv/sdk/AerServSettings;->httpTimeout:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/aerserv/sdk/AerServSettings;->httpTimeout:I

    .line 27
    :cond_3
    :try_start_5
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "adapterConfigurationLists"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 29
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 31
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    if-ge v3, v4, :cond_4

    .line 32
    :try_start_6
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/aerserv/sdk/model/Asplc;->putAsplc(Lorg/json/JSONObject;)Lcom/aerserv/sdk/model/Asplc;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_5
    move-exception v4

    .line 33
    :try_start_7
    sget-object v5, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pre-init: Exception initializing asplc: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catch_6
    move-exception v0

    .line 34
    sget-object v1, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre-init: Exception initializing asplc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    :try_start_8
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "refreshEnabled"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "refreshEnabled"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->setEnableFlag(Z)V

    :cond_6
    const-string v1, "adCacheExpiration"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "adCacheExpiration"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->setSleepTimeInMilliseconds(J)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 41
    sget-object v1, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre-init: Error reading ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_7
    :goto_7
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/aerserv/sdk/model/Asplc;->setLimit(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static readConfig(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->siteId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->siteId:Ljava/lang/String;

    sput-object v0, Lcom/aerserv/sdk/AerServSettings;->siteId:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    const-string v1, "pre-init: start pre-init from old entry point"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, p0}, Lcom/aerserv/sdk/AerServSettings;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static setApplicationId(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/aerserv/sdk/AerServSettings;->applicationId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pre-init: Exception setting applicatioon ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    const-string v1, "pre-init: start"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    .line 5
    new-instance v4, Lcom/aerserv/sdk/proxy/PreInitProxy;

    invoke-direct {v4}, Lcom/aerserv/sdk/proxy/PreInitProxy;-><init>()V

    .line 6
    new-instance v5, Lcom/aerserv/sdk/AerServSettings$2;

    invoke-direct {v5, v2, p0, v0}, Lcom/aerserv/sdk/AerServSettings$2;-><init>([ILandroid/app/Activity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v4, p1, p2, v5}, Lcom/aerserv/sdk/proxy/PreInitProxy;->fetchConfig(Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;)V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getInitTimeout()I

    move-result p1

    int-to-long v5, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const/16 p1, 0x2711

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    aget v5, v2, v3

    if-ne v5, p1, :cond_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/aerserv/sdk/proxy/PreInitProxy;->cancel()V

    .line 11
    sget-object v4, Lcom/aerserv/sdk/AerServSettings;->LOG_TAG:Ljava/lang/String;

    const-string v5, "pre-init: server call time is up. Need to continue executing."

    invoke-static {v4, v5}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, ""

    const/16 v5, 0x1388

    .line 12
    invoke-static {p0, v4, v3, v5, p2}, Lcom/aerserv/sdk/proxy/SybokProxy;->sendTimeoutLogSybok(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long p0, v4, v7

    if-gtz p0, :cond_2

    aget p0, v2, v3

    if-eq p0, p1, :cond_2

    aget p0, v2, v3

    if-nez p0, :cond_4

    .line 14
    :cond_2
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    if-nez p0, :cond_4

    .line 15
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->RETRY_COUNTDOWN:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-nez p0, :cond_3

    .line 16
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    sput-object p0, Lcom/aerserv/sdk/AerServSettings;->configJson:Lorg/json/JSONObject;

    goto :goto_1

    .line 18
    :cond_3
    sget-object p1, Lcom/aerserv/sdk/AerServSettings;->RETRY_COUNTDOWN:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 p2, p0, -0x1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    sget-object p0, Lcom/aerserv/sdk/AerServSettings;->STATE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_4
    :goto_1
    return-void
.end method
