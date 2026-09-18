.class public Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;
.super Ljava/lang/Object;
.source "ASAerServBannerProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/adapter/Provider;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASAerServBannerProvider"


# instance fields
.field private asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

.field private properties:Ljava/util/Properties;

.field private vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

.field private viewGroup:Landroid/view/ViewGroup;

.field private vpaidVideoControls:Lcom/aerserv/sdk/view/component/VideoControls;

.field private vpaidWebView:Lcom/aerserv/sdk/view/component/VpaidWebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->properties:Ljava/util/Properties;

    const-string v0, "viewGroup"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "viewGroup"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-direct {v0, p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain viewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->properties:Ljava/util/Properties;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->vpaidWebView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    return-object p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->vpaidWebView:Lcom/aerserv/sdk/view/component/VpaidWebView;

    return-object p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VideoControls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->vpaidVideoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->vpaidVideoControls:Lcom/aerserv/sdk/view/component/VideoControls;

    return-object p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    return-object p0
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->vastPlayer:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    return-object p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/Provider;
    .locals 1

    .line 1
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;-><init>(Ljava/util/Properties;)V

    return-object v0
.end method


# virtual methods
.method public requestAd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
