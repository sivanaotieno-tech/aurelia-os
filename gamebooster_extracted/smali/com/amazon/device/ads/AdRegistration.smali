.class public Lcom/amazon/device/ads/AdRegistration;
.super Ljava/lang/Object;
.source "AdRegistration.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AdRegistration"

.field private static final amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdRegistrationExecutor;

    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/AdRegistrationExecutor;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableLogging(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdRegistrationExecutor;->enableLogging(Z)V

    return-void
.end method

.method public static final enableTesting(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdRegistrationExecutor;->enableTesting(Z)V

    return-void
.end method

.method static getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    return-object v0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdRegistrationExecutor;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final registerApp(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdRegistrationExecutor;->registerApp(Landroid/content/Context;)V

    return-void
.end method

.method public static final setAppKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdRegistrationExecutor;->setAppKey(Ljava/lang/String;)V

    return-void
.end method
