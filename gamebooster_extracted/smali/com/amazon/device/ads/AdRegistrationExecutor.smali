.class Lcom/amazon/device/ads/AdRegistrationExecutor;
.super Ljava/lang/Object;
.source "AdRegistrationExecutor.java"


# instance fields
.field private final infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

.field private volatile isInitialized:Z

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

.field private final permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

.field private final settings:Lcom/amazon/device/ads/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/ads/Settings;->getInstance()Lcom/amazon/device/ads/Settings;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {v5}, Lcom/amazon/device/ads/PermissionChecker;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/AdRegistrationExecutor;-><init>(Ljava/lang/String;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/Settings;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/PermissionChecker;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/Settings;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/PermissionChecker;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->isInitialized:Z

    .line 4
    iput-object p2, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    .line 5
    iput-object p3, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->settings:Lcom/amazon/device/ads/Settings;

    .line 6
    iput-object p4, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    .line 7
    iget-object p2, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 8
    iput-object p5, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    return-void
.end method


# virtual methods
.method public enableLogging(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MobileAdsLogger;->enableLoggingWithSetterNotification(Z)V

    return-void
.end method

.method public enableTesting(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->settings:Lcom/amazon/device/ads/Settings;

    const-string v1, "testingEnabled"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/Settings;->putTransientBoolean(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Test mode"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/MobileAdsLogger;->logSetterNotification(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method getLogger()Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-object v0
.end method

.method getLoggerFactory()Lcom/amazon/device/ads/MobileAdsLoggerFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    return-object v0
.end method

.method getMobileAdsInfoStore()Lcom/amazon/device/ads/MobileAdsInfoStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    return-object v0
.end method

.method getPermissionChecker()Lcom/amazon/device/ads/PermissionChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    return-object v0
.end method

.method getSettings()Lcom/amazon/device/ads/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->settings:Lcom/amazon/device/ads/Settings;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/Version;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initializeAds(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->isInitialized:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->contextReceived(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {p1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object p1

    new-instance v0, Lcom/amazon/device/ads/UserAgentManager;

    invoke-direct {v0}, Lcom/amazon/device/ads/UserAgentManager;-><init>()V

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/DeviceInfo;->setUserAgentManager(Lcom/amazon/device/ads/UserAgentManager;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->isInitialized:Z

    :cond_0
    return-void
.end method

.method public registerApp(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/PermissionChecker;->hasInternetPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdRegistrationExecutor;->initializeAds(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {p1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->register()V

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistrationExecutor;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getRegistrationInfo()Lcom/amazon/device/ads/RegistrationInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/RegistrationInfo;->putAppKey(Ljava/lang/String;)V

    return-void
.end method
