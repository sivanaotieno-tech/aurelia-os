.class public Lcom/aerserv/sdk/AerServConfig;
.super Ljava/lang/Object;
.source "AerServConfig.java"


# static fields
.field private static baseUrl:Ljava/lang/String; = "https://ads.aerserv.com/as/sdk/v3/"

.field private static debug:Z = false

.field private static platformId:Ljava/lang/String; = "0"

.field public static final productionBaseUrl:Ljava/lang/String; = "https://ads.aerserv.com/as/sdk/v3/"

.field private static final stagingBaseUrl:Ljava/lang/String; = "https://staging.ads.aerserv.com/as/sdk/v3/"

.field private static testMode:Z = false

.field private static verbose:Z = false


# instance fields
.field private backButton:Z

.field private backButtonTimeout:I

.field private context:Landroid/content/Context;

.field private eventListener:Lcom/aerserv/sdk/AerServEventListener;

.field private keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private plc:Ljava/lang/String;

.field private precache:Z

.field private preload:Z

.field private pubKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private refreshInterval:I

.field private timeout:Ljava/lang/Integer;

.field private useHeaderBidding:Ljava/lang/Boolean;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServConfig;->backButton:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/AerServConfig;->preload:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/aerserv/sdk/AerServConfig;->precache:Z

    .line 5
    iput v0, p0, Lcom/aerserv/sdk/AerServConfig;->backButtonTimeout:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/aerserv/sdk/AerServConfig;->timeout:Ljava/lang/Integer;

    const/16 v1, 0x1e

    .line 7
    iput v1, p0, Lcom/aerserv/sdk/AerServConfig;->refreshInterval:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aerserv/sdk/AerServConfig;->keywords:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/aerserv/sdk/AerServConfig;->pubKeys:Ljava/util/Map;

    const-string v1, ""

    .line 10
    iput-object v1, p0, Lcom/aerserv/sdk/AerServConfig;->userId:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->useHeaderBidding:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Lcom/aerserv/sdk/AerServConfig$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/AerServConfig$1;-><init>(Lcom/aerserv/sdk/AerServConfig;)V

    iput-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->eventListener:Lcom/aerserv/sdk/AerServEventListener;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AerServConfig cannot be constructed with a null context"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, ""

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "[0-9]+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AerServConfig cannot be constructed with bad PLC \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iput-object p1, p0, Lcom/aerserv/sdk/AerServConfig;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/aerserv/sdk/AerServConfig;->plc:Ljava/lang/String;

    return-void
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlatformId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/AerServConfig;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aerserv/sdk/AerServConfig;->testMode:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/aerserv/sdk/AerServConfig;->debug:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aerserv/sdk/AerServConfig;->testMode:Z

    return v0
.end method

.method public static isVerbose()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aerserv/sdk/AerServConfig;->testMode:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/aerserv/sdk/AerServConfig;->verbose:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setBaseUrlTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aerserv/sdk/AerServConfig;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static setPlatformId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aerserv/sdk/AerServConfig;->platformId:Ljava/lang/String;

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/aerserv/sdk/AerServConfig;->testMode:Z

    return-void
.end method

.method public static setToProductionUrl()V
    .locals 1

    const-string v0, "https://ads.aerserv.com/as/sdk/v3/"

    .line 1
    sput-object v0, Lcom/aerserv/sdk/AerServConfig;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static setToStagingUrl()V
    .locals 1

    const-string v0, "https://staging.ads.aerserv.com/as/sdk/v3/"

    .line 1
    sput-object v0, Lcom/aerserv/sdk/AerServConfig;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableBackButton(Z)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/AerServConfig;->backButton:Z

    return-object p0
.end method

.method public getBackButtonTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/AerServConfig;->backButtonTimeout:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getEventListener()Lcom/aerserv/sdk/AerServEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->eventListener:Lcom/aerserv/sdk/AerServEventListener;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public getPlc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->plc:Ljava/lang/String;

    return-object v0
.end method

.method public getPubKeys()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->pubKeys:Ljava/util/Map;

    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/AerServConfig;->refreshInterval:I

    return v0
.end method

.method public getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->timeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUseHeaderBidding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->useHeaderBidding:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServConfig;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isBackButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/AerServConfig;->backButton:Z

    return v0
.end method

.method public isPrecache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/AerServConfig;->precache:Z

    return v0
.end method

.method public isPreload()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/aerserv/sdk/AerServConfig;->preload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/aerserv/sdk/AerServConfig;->useHeaderBidding:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setBackButtonTimeout(I)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    iput p1, p0, Lcom/aerserv/sdk/AerServConfig;->backButtonTimeout:I

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    sput-object p1, Lcom/aerserv/sdk/AerServConfig;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setDebug(Z)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    sput-boolean p1, Lcom/aerserv/sdk/AerServConfig;->debug:Z

    return-object p0
.end method

.method public setEventListener(Lcom/aerserv/sdk/AerServEventListener;)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServConfig;->eventListener:Lcom/aerserv/sdk/AerServEventListener;

    return-object p0
.end method

.method public setKeywords(Ljava/util/List;)Lcom/aerserv/sdk/AerServConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/aerserv/sdk/AerServConfig;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServConfig;->keywords:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public setPrecache(Z)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/AerServConfig;->precache:Z

    return-object p0
.end method

.method public setPreload(Z)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/AerServConfig;->preload:Z

    return-object p0
.end method

.method public setProductionBaseUrl()Lcom/aerserv/sdk/AerServConfig;
    .locals 1

    const-string v0, "https://ads.aerserv.com/as/sdk/v3/"

    .line 1
    sput-object v0, Lcom/aerserv/sdk/AerServConfig;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPubKeys(Ljava/util/Map;)Lcom/aerserv/sdk/AerServConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/aerserv/sdk/AerServConfig;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServConfig;->pubKeys:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public setRefreshInterval(I)Lcom/aerserv/sdk/AerServConfig;
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 1
    :cond_0
    iput p1, p0, Lcom/aerserv/sdk/AerServConfig;->refreshInterval:I

    :cond_1
    return-object p0
.end method

.method public setStagingBaseUrl()Lcom/aerserv/sdk/AerServConfig;
    .locals 1

    const-string v0, "https://staging.ads.aerserv.com/as/sdk/v3/"

    .line 1
    sput-object v0, Lcom/aerserv/sdk/AerServConfig;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeout(I)Lcom/aerserv/sdk/AerServConfig;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/AerServConfig;->timeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public setUseHeaderBidding(Z)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/AerServConfig;->useHeaderBidding:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServConfig;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setVerbose(Z)Lcom/aerserv/sdk/AerServConfig;
    .locals 0

    .line 1
    sput-boolean p1, Lcom/aerserv/sdk/AerServConfig;->verbose:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Context: %s, PLC: %s, Debug: %b, Preload: %b, Timeout: %d"

    const/4 v1, 0x5

    .line 1
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/aerserv/sdk/AerServConfig;->context:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aerserv/sdk/AerServConfig;->plc:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-boolean v2, Lcom/aerserv/sdk/AerServConfig;->debug:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/aerserv/sdk/AerServConfig;->preload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/aerserv/sdk/AerServConfig;->timeout:Ljava/lang/Integer;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
