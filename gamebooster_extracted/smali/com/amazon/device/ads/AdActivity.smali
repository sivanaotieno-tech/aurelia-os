.class public Lcom/amazon/device/ads/AdActivity;
.super Landroid/app/Activity;
.source "AdActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;,
        Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;
    }
.end annotation


# static fields
.field static final ADAPTER_KEY:Ljava/lang/String; = "adapter"

.field private static final LOGTAG:Ljava/lang/String; = "AdActivity"


# instance fields
.field private activityAdapterFactory:Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;

.field private adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

.field private amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

.field private logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v1

    new-instance v2, Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;

    new-instance v3, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v3}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-direct {v2, v3}, Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/amazon/device/ads/AdActivity;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    sget-object v0, Lcom/amazon/device/ads/AdActivity;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/AdActivity;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 4
    iput-object p2, p0, Lcom/amazon/device/ads/AdActivity;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    .line 5
    iput-object p3, p0, Lcom/amazon/device/ads/AdActivity;->activityAdapterFactory:Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdActivity;->LOGTAG:Ljava/lang/String;

    return-object v0
.end method

.method private initializeSdk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdActivity;->setLoggerFactory(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdActivity;->setAmazonAdRegistrationExecutor(Lcom/amazon/device/ads/AdRegistrationExecutor;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->activityAdapterFactory:Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;

    new-instance v1, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdActivity;->setActivityAdapterFactory(Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdRegistrationExecutor;->initializeAds(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdActivity;->initializeSdk()V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->activityAdapterFactory:Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;->createAdapter(Landroid/content/Intent;)Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->setActivity(Landroid/app/Activity;)V

    .line 7
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->preOnCreate()V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {p1}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {v0}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onStop()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/AdActivity;->adapter:Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;

    invoke-interface {p1}, Lcom/amazon/device/ads/AdActivity$AdActivityAdapter;->onWindowFocusChanged()V

    :cond_0
    return-void
.end method

.method setActivityAdapterFactory(Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/AdActivity;->activityAdapterFactory:Lcom/amazon/device/ads/AdActivity$ActivityAdapterFactory;

    return-void
.end method

.method setAmazonAdRegistrationExecutor(Lcom/amazon/device/ads/AdRegistrationExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/AdActivity;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    return-void
.end method

.method setLoggerFactory(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdActivity;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/AdActivity;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method
