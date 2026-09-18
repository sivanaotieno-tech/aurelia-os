.class public Lcom/vungle/warren/Vungle;
.super Ljava/lang/Object;
.source "Vungle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/Vungle$DownloadCallback;,
        Lcom/vungle/warren/Vungle$Consent;
    }
.end annotation


# static fields
.field private static final COM_VUNGLE_SDK:Ljava/lang/String; = "com.vungle.sdk"

.field private static final TAG:Ljava/lang/String;

.field static final _instance:Lcom/vungle/warren/Vungle;

.field private static handler:Landroid/os/Handler;

.field private static isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isInitialized:Z

.field private static isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private appID:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private downloader:Lcom/vungle/warren/network/Downloader;

.field private headerBiddingCallback:Lcom/vungle/warren/HeaderBiddingCallback;

.field private initCallback:Lcom/vungle/warren/InitCallback;

.field private jobRunner:Lcom/vungle/warren/VungleJobRunner;

.field private loadOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private playOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private publisherDirectDownload:Lcom/vungle/warren/PublisherDirectDownload;

.field private shouldTransmitIMEI:Z

.field storage:Lcom/vungle/warren/Storage;

.field private tempConsent:Lcom/vungle/warren/Vungle$Consent;

.field private tempConsentVersion:Ljava/lang/String;

.field private userIMEI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/vungle/warren/Vungle;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/vungle/warren/Vungle;

    invoke-direct {v0}, Lcom/vungle/warren/Vungle;-><init>()V

    sput-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/warren/Vungle;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->loadOperations:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/Vungle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/HeaderBiddingCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->headerBiddingCallback:Lcom/vungle/warren/HeaderBiddingCallback;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/InitCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->initCallback:Lcom/vungle/warren/InitCallback;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/vungle/warren/Vungle;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/Vungle;->downloadAdContent(Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->downloadAdAssets(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->jobRunner:Lcom/vungle/warren/VungleJobRunner;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/vungle/warren/Vungle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/Vungle;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/Vungle;->loadOperations:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$702(Lcom/vungle/warren/Vungle;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/Vungle;->shouldTransmitIMEI:Z

    return p1
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    return p0
.end method

.method static synthetic access$900(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/warren/Vungle;->renderAd(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;)V

    return-void
.end method

.method static canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v1, p0}, Lcom/vungle/warren/Storage;->hasValidAssets(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static canPlayAd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0, p0}, Lcom/vungle/warren/Storage;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p0

    return p0
.end method

.method private static clearCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0}, Lcom/vungle/warren/Storage;->clearAllData()V

    .line 3
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->initCallback:Lcom/vungle/warren/InitCallback;

    invoke-direct {v0, v1}, Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/InitCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static closeFlexViewAd(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Vungle is not initialized, can\'t close flex view ad"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "AdvertisementBus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "placement"

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "command"

    const-string v1, "closeFlex"

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private configure(Lcom/vungle/warren/InitCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/Vungle$2;

    invoke-direct {v0, p0, p1}, Lcom/vungle/warren/Vungle$2;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/InitCallback;)V

    invoke-static {v0}, Lcom/vungle/warren/network/VungleApiClient;->config(Lj/d;)V

    return-void
.end method

.method private downloadAdAssets(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    new-instance p3, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborting, Failed to download Ad assets for: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/Storage;->getAdvertisementAssetDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    .line 8
    new-instance v1, Lcom/vungle/warren/Vungle$9;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/vungle/warren/Vungle$9;-><init>(Lcom/vungle/warren/Vungle;ILcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v3, Lcom/vungle/warren/error/VungleError;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/vungle/warren/error/VungleError;-><init>(I)V

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/vungle/warren/Vungle;->downloader:Lcom/vungle/warren/network/Downloader;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3, v4, v1}, Lcom/vungle/warren/network/Downloader;->download(Ljava/lang/String;Ljava/io/File;Lcom/vungle/warren/network/Downloader$Listener;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/vungle/warren/error/VungleError;

    invoke-direct {v1, p3}, Lcom/vungle/warren/error/VungleError;-><init>(I)V

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Lcom/vungle/warren/error/VungleError;

    invoke-direct {v1, p3}, Lcom/vungle/warren/error/VungleError;-><init>(I)V

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method private downloadAdContent(Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/DirectDownloadStrategy;

    invoke-direct {v0, p3}, Lcom/vungle/warren/DirectDownloadStrategy;-><init>(Lcom/vungle/warren/PublisherDirectDownload;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/vungle/warren/Vungle$8;

    invoke-direct {v1, p0, p2, p4, p1}, Lcom/vungle/warren/Vungle$8;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V

    invoke-interface {v0, p3, v1}, Lcom/vungle/warren/DownloadStrategy;->isApplicationAvailable(Ljava/lang/String;Lcom/vungle/warren/DownloadStrategy$VerificationCallback;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p4, p1}, Lcom/vungle/warren/Vungle;->downloadAdAssets(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private fetchAdMetadata(Ljava/lang/String;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;Lcom/vungle/warren/HeaderBiddingCallback;)V
    .locals 8

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1, v0}, Lcom/vungle/warren/network/VungleApiClient;->requestAd(Ljava/lang/String;Z)Lj/b;

    move-result-object v0

    new-instance v7, Lcom/vungle/warren/Vungle$7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/Vungle$7;-><init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;Lcom/vungle/warren/HeaderBiddingCallback;Lcom/vungle/warren/PublisherDirectDownload;)V

    invoke-interface {v0, v7}, Lj/b;->a(Lj/d;)V

    return-void
.end method

.method public static getConsentMessageVersion()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v2, "Vungle is not initialized, please wait initialize or wait until Vungle is intialized to get Consent Message Version"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-string v2, "consentIsImportantToVungle"

    const-class v3, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "consent_message_version"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConsentStatus()Lcom/vungle/warren/Vungle$Consent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v2, "Vungle is not initialized, consent is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-string v2, "consentIsImportantToVungle"

    const-class v3, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "opted_in"

    const-string v2, "consent_status"

    .line 4
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    return-object v0
.end method

.method public static getNativeAd(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleNativeAd;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/vungle/warren/Vungle;->getNativeAd(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/PublisherDirectDownload;)Lcom/vungle/warren/VungleNativeAd;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeAd(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/PublisherDirectDownload;)Lcom/vungle/warren/VungleNativeAd;
    .locals 5

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized, returned VungleNativeAd = null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, p0, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_1

    .line 5
    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No placement for ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found. Please use a valid placement ID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 6
    :cond_1
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v2, p0}, Lcom/vungle/warren/Storage;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "No Advertisement for ID"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 10
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const/4 p2, 0x4

    invoke-virtual {p1, v2, p0, p2}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->jobRunner:Lcom/vungle/warren/VungleJobRunner;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    :cond_3
    return-object v1

    .line 13
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v3, v3, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v3, v3, Lcom/vungle/warren/Vungle;->loadOperations:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v0

    if-eq v0, v4, :cond_6

    .line 15
    new-instance p2, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not an MRAID compatible placement. Please use a valid placement ID"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    .line 16
    new-instance v1, Lcom/vungle/warren/DirectDownloadAdapter;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdMarketId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/vungle/warren/DirectDownloadAdapter;-><init>(Lcom/vungle/warren/PublisherDirectDownload;Ljava/lang/String;)V

    .line 17
    :cond_7
    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p2, Lcom/vungle/warren/ui/VungleNativeView;

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/Vungle$10;

    invoke-direct {v3, v2, p0, p1}, Lcom/vungle/warren/Vungle$10;-><init>(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;)V

    invoke-direct {p2, v0, p0, v1, v3}, Lcom/vungle/warren/ui/VungleNativeView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/DirectDownloadAdapter;Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V

    return-object p2

    .line 19
    :cond_8
    :goto_0
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getValidPlacements()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v1, "Vungle is not initialized return empty placemetns list"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0}, Lcom/vungle/warren/Storage;->getValidPlacements()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static handleApkDirectDownloads(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/download/APKDirectDownloadManager;->handleDownload(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, p2, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/PublisherDirectDownload;)V

    return-void
.end method

.method public static init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/PublisherDirectDownload;)V
    .locals 8

    if-eqz p2, :cond_9

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "init already complete"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-interface {p2}, Lcom/vungle/warren/InitCallback;->onSuccess()V

    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "init ongoing"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_3
    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    new-instance v0, Lcom/vungle/warren/persistence/GraphicDesigner;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/warren/persistence/GraphicDesigner;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v2, Lcom/vungle/warren/persistence/FilePersistor;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vungle/warren/persistence/FilePersistor;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0}, Lcom/vungle/warren/Storage;->makeInstance(Lcom/vungle/warren/persistence/Persistor;Lcom/vungle/warren/persistence/Designer;)Lcom/vungle/warren/Storage;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iput-object p1, v3, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    .line 15
    iput-object p0, v3, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 16
    new-instance v4, Lcom/vungle/warren/network/FetchDownloader;

    invoke-direct {v4, p1}, Lcom/vungle/warren/network/FetchDownloader;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/vungle/warren/Vungle;->downloader:Lcom/vungle/warren/network/Downloader;

    .line 17
    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iput-object v2, v3, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    .line 18
    new-instance v4, Lcom/vungle/warren/VungleJobRunner;

    new-instance v5, Lcom/vungle/warren/tasks/VungleJobCreator;

    iget-object v6, v3, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    new-instance v7, Lcom/vungle/warren/Vungle$1;

    invoke-direct {v7}, Lcom/vungle/warren/Vungle$1;-><init>()V

    invoke-direct {v5, v6, v0, v7}, Lcom/vungle/warren/tasks/VungleJobCreator;-><init>(Lcom/vungle/warren/Storage;Lcom/vungle/warren/persistence/Designer;Lcom/vungle/warren/tasks/ReconfigJob$ReconfigCall;)V

    invoke-direct {v4, v5}, Lcom/vungle/warren/VungleJobRunner;-><init>(Lcom/vungle/warren/tasks/JobCreator;)V

    iput-object v4, v3, Lcom/vungle/warren/Vungle;->jobRunner:Lcom/vungle/warren/VungleJobRunner;

    .line 19
    invoke-virtual {v2, v1}, Lcom/vungle/warren/Storage;->init(I)V

    .line 20
    invoke-virtual {v0}, Lcom/vungle/warren/persistence/GraphicDesigner;->getCacheDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0, v2}, Lcom/vungle/warren/network/VungleApiClient;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/Storage;)V

    .line 21
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->userIMEI:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 22
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, p1, Lcom/vungle/warren/Vungle;->userIMEI:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/vungle/warren/Vungle;->shouldTransmitIMEI:Z

    invoke-static {v0, p1}, Lcom/vungle/warren/network/VungleApiClient;->updateIMEI(Ljava/lang/String;Z)V

    .line 23
    :cond_4
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, p1, Lcom/vungle/warren/Vungle;->tempConsent:Lcom/vungle/warren/Vungle$Consent;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->tempConsentVersion:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 24
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, p1, Lcom/vungle/warren/Vungle;->tempConsent:Lcom/vungle/warren/Vungle$Consent;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->tempConsentVersion:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    .line 25
    :cond_5
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-string v0, "appId"

    const-class v1, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    if-nez p1, :cond_6

    .line 26
    new-instance p1, Lcom/vungle/warren/model/Cookie;

    const-string v0, "appId"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_6
    const-string v0, "appId"

    .line 27
    invoke-virtual {p1, v0, p0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 29
    :cond_7
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle;->initCallback:Lcom/vungle/warren/InitCallback;

    .line 30
    iput-object p3, p0, Lcom/vungle/warren/Vungle;->publisherDirectDownload:Lcom/vungle/warren/PublisherDirectDownload;

    .line 31
    invoke-direct {p0, p2}, Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/InitCallback;)V

    return-void

    .line 32
    :cond_8
    :goto_0
    new-instance p0, Lcom/vungle/warren/error/VungleException;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0}, Lcom/vungle/warren/InitCallback;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid InitCallback required to ensure API calls are being made after initialize is successful"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/vungle/warren/InitCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    .line 34
    invoke-static {p1, p2, p3, p0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/PublisherDirectDownload;)V

    return-void
.end method

.method public static init(Ljava/util/Collection;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/PublisherDirectDownload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/vungle/warren/InitCallback;",
            "Lcom/vungle/warren/PublisherDirectDownload;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/PublisherDirectDownload;)V

    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/warren/Vungle;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/Storage;->getValidPlacements()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/Storage;->getValidPlacements()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->publisherDirectDownload:Lcom/vungle/warren/PublisherDirectDownload;

    invoke-static {p0, p1, v0}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/PublisherDirectDownload;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;Lcom/vungle/warren/PublisherDirectDownload;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-class v1, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, p0, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placement ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid. Please check your configuration on the vungle dashboard."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->loadOperations:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 7
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 8
    :cond_5
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/Storage;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    sget-object p2, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found already cached valid adv, calling onAdLoad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->initCallback:Lcom/vungle/warren/InitCallback;

    invoke-interface {p2, p0}, Lcom/vungle/warren/InitCallback;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1, p0}, Lcom/vungle/warren/LoadAdCallback;->onAdLoad(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 14
    :cond_8
    sget-object v2, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "didn\'t find cached adv for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " downloading "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-lez v7, :cond_b

    if-eqz p1, :cond_9

    .line 16
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p2, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p0, p2}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Placement "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is  snoozed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_9
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 19
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Placement "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is sleeping rescheduling it "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->jobRunner:Lcom/vungle/warren/VungleJobRunner;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    :cond_a
    return-void

    .line 23
    :cond_b
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->loadOperations:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Lcom/vungle/warren/Vungle$5;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/Vungle$5;-><init>(Ljava/lang/String;Lcom/vungle/warren/LoadAdCallback;)V

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result p1

    if-nez p1, :cond_c

    .line 26
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string v0, "Found valid adv but not ready - downloading content"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    sget-object p1, Lcom/vungle/warren/Vungle;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/vungle/warren/Vungle$6;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/vungle/warren/Vungle$6;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result p1

    if-ne p1, v6, :cond_d

    .line 29
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p1, p1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, p0, v3}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 30
    :cond_d
    sget-object p1, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No adv for placement "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getting new data "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object p1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, p1, Lcom/vungle/warren/Vungle;->headerBiddingCallback:Lcom/vungle/warren/HeaderBiddingCallback;

    invoke-direct {p1, p0, p2, v2, v0}, Lcom/vungle/warren/Vungle;->fetchAdMetadata(Ljava/lang/String;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;Lcom/vungle/warren/HeaderBiddingCallback;)V

    return-void
.end method

.method public static playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0, p1}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-class v1, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, p0, v1}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v3, v3, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v3, v3, Lcom/vungle/warren/Vungle;->loadOperations:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_3
    if-nez v0, :cond_4

    .line 6
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v2, p0}, Lcom/vungle/warren/Storage;->findValidAdvertisementForPlacement(Ljava/lang/String;)Lcom/vungle/warren/model/Advertisement;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v8}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 11
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const/4 v2, 0x4

    invoke-virtual {v1, v8, p0, v2}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->jobRunner:Lcom/vungle/warren/VungleJobRunner;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    :cond_7
    if-eqz p2, :cond_8

    .line 14
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, p0, v1}, Lcom/vungle/warren/PlayAdCallback;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const/4 v6, 0x1

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {v8, p1}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 16
    sget-object v2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v2, v8}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    const/4 v6, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v0

    if-eqz v6, :cond_a

    const-string v2, ""

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Lcom/vungle/warren/model/Advertisement;->getAdToken()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v1, v0, v2}, Lcom/vungle/warren/network/VungleApiClient;->willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lj/b;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/Vungle$3;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/vungle/warren/Vungle$3;-><init>(Lcom/vungle/warren/AdConfig;Ljava/lang/String;ZLcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/model/Advertisement;)V

    invoke-interface {v0, v1}, Lj/b;->a(Lj/d;)V

    :cond_b
    return-void
.end method

.method static reConfigure()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->initCallback:Lcom/vungle/warren/InitCallback;

    invoke-direct {v0, v1}, Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/InitCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v0, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    iget-object v2, v0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/vungle/warren/Vungle;->initCallback:Lcom/vungle/warren/InitCallback;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->publisherDirectDownload:Lcom/vungle/warren/PublisherDirectDownload;

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/PublisherDirectDownload;)V

    :goto_0
    return-void
.end method

.method private static renderAd(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->playOperations:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/vungle/warren/Vungle$4;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/vungle/warren/Vungle$4;-><init>(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->setEventListener(Lcom/vungle/warren/presenter/AdvertisementPresenter$EventListener;)V

    if-eqz p3, :cond_0

    const-string p1, "flexview"

    .line 3
    invoke-virtual {p3}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-class p3, Lcom/vungle/warren/ui/VungleFlexViewActivity;

    goto :goto_1

    :cond_1
    const-class p3, Lcom/vungle/warren/ui/VungleActivity;

    :goto_1
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "placement"

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static setHeaderBiddingCallback(Lcom/vungle/warren/HeaderBiddingCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iput-object p0, v0, Lcom/vungle/warren/Vungle;->headerBiddingCallback:Lcom/vungle/warren/HeaderBiddingCallback;

    return-void
.end method

.method public static setIncentivizedFields(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/vungle/warren/Vungle;->TAG:Ljava/lang/String;

    const-string p1, "Vungle is not initialized"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "incentivizedTextSetByPub"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "incentivizedTextSetByPub"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v1, "title"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "body"

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 9
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "continue"

    .line 10
    invoke-virtual {v0, p1, p3}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "close"

    .line 12
    invoke-virtual {v0, p1, p4}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 13
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "userID"

    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    :cond_7
    return-void
.end method

.method public static setUserLegacyID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vungle/warren/Vungle;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iput-object p0, v0, Lcom/vungle/warren/Vungle;->userIMEI:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-boolean v0, v0, Lcom/vungle/warren/Vungle;->shouldTransmitIMEI:Z

    invoke-static {p0, v0}, Lcom/vungle/warren/network/VungleApiClient;->updateIMEI(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public static updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/vungle/warren/Vungle;->isDepInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iput-object p0, v0, Lcom/vungle/warren/Vungle;->tempConsent:Lcom/vungle/warren/Vungle$Consent;

    .line 3
    iput-object p1, v0, Lcom/vungle/warren/Vungle;->tempConsentVersion:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v0, v0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    const-string v1, "consentIsImportantToVungle"

    const-class v2, Lcom/vungle/warren/model/Cookie;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "consentIsImportantToVungle"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    :cond_1
    const-string v1, "consent_status"

    .line 6
    sget-object v2, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    if-ne p0, v2, :cond_2

    const-string p0, "opted_in"

    goto :goto_0

    :cond_2
    const-string p0, "opted_out"

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "timestamp"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "consent_source"

    const-string v1, "publisher"

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "consent_message_version"

    if-nez p1, :cond_3

    const-string p1, ""

    .line 9
    :cond_3
    invoke-virtual {v0, p0, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p0, p0, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 11
    sget-object p0, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/Vungle;->tempConsent:Lcom/vungle/warren/Vungle$Consent;

    .line 12
    iput-object p1, p0, Lcom/vungle/warren/Vungle;->tempConsentVersion:Ljava/lang/String;

    return-void
.end method
