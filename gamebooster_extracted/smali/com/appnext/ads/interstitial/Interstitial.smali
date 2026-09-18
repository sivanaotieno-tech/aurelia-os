.class public Lcom/appnext/ads/interstitial/Interstitial;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field private static final JS_URL:Ljava/lang/String; = "https://cdn.appnext.com/tools/sdk/interstitial/v70/script.min.js"

.field protected static final TID:Ljava/lang/String; = "301"

.field public static final TYPE_MANAGED:Ljava/lang/String; = "managed"

.field public static final TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final TYPE_VIDEO:Ljava/lang/String; = "video"

.field protected static final VID:Ljava/lang/String; = "2.3.1.471"

.field protected static currentAd:Lcom/appnext/ads/interstitial/Interstitial;


# instance fields
.field private autoPlay:Z

.field private buttonColor:Ljava/lang/String;

.field private calledShow:Z

.field private canClose:Ljava/lang/Boolean;

.field private configLoaded:Z

.field private creativeType:Ljava/lang/String;

.field protected fq_status:Z

.field private setAutoPlay:Z

.field private setCanClose:Z

.field private skipText:Ljava/lang/String;

.field private titleText:Ljava/lang/String;

.field private userOnAdError:Lcom/appnext/core/callbacks/OnAdError;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "managed"

    .line 2
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 7
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 8
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 9
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    const-string p2, ""

    .line 10
    iput-object p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    .line 12
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/appnext/ads/interstitial/InterstitialConfig;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "managed"

    .line 14
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->titleText:Ljava/lang/String;

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 19
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 20
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    .line 21
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    const-string p2, ""

    .line 22
    iput-object p2, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    .line 24
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->init()V

    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p3}, Lcom/appnext/core/Configuration;->getPostback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setPostback(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3}, Lcom/appnext/core/Configuration;->getCategories()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setCategories(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getButtonColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setButtonColor(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->aw()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->isBackButtonCanClose()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setBackButtonCanClose(Z)V

    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getSkipText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setSkipText(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->av()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->isAutoPlay()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay(Z)V

    .line 33
    :cond_1
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/ads/interstitial/Interstitial;->setCreativeType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lcom/appnext/core/Configuration;->getOrientation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setOrientation(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3}, Lcom/appnext/ads/interstitial/InterstitialConfig;->ao()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p3}, Lcom/appnext/core/Configuration;->getMute()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMute(Z)V

    .line 37
    :cond_2
    invoke-virtual {p3}, Lcom/appnext/core/Configuration;->getMinVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMinVideoLength(I)V

    .line 38
    invoke-virtual {p3}, Lcom/appnext/core/Configuration;->getMaxVideoLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appnext/core/Ad;->setMaxVideoLength(I)V

    :cond_3
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/core/Ad;->fq:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appnext/core/Ad;->fq:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/appnext/ads/interstitial/Interstitial;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->configLoaded:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/appnext/ads/interstitial/Interstitial;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->calledShow:Z

    return p0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/core/Ad;->checked_fq:Z

    return p0
.end method

.method static synthetic access$300(Lcom/appnext/ads/interstitial/Interstitial;)Lcom/appnext/core/callbacks/OnAdError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    return-object p0
.end method

.method private getCreative()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "min_internet_connection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/r;

    move-result-object v1

    const-string v2, "min_internet_connection_video"

    invoke-virtual {v1, v2}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/appnext/core/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    const-string v0, "static"

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hasVideo(Lcom/appnext/core/AppnextAd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrl30Sec()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appnext/core/AppnextAd;->getVideoUrlHigh30Sec()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->loadConfig()V

    .line 2
    iget-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->D(Landroid/content/Context;)Lcom/appnext/core/webview/AppnextWebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Ljava/lang/String;Lcom/appnext/core/webview/AppnextWebView$c;)V

    .line 3
    sget-boolean v0, Lcom/appnext/core/Ad;->checked_fq:Z

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$1;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->fq_status:Z

    .line 7
    :goto_0
    new-instance v0, Lcom/appnext/ads/interstitial/Interstitial$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/Interstitial$2;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-super {p0, v0}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    return-void
.end method

.method private loadConfig()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$5;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$5;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->a(Lcom/appnext/core/r$a;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->destroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    return-void
.end method

.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "600"

    return-object v0
.end method

.method protected getActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    const-class v2, Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "id"

    .line 4
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    if-eqz v1, :cond_0

    const-string v1, "auto_play"

    .line 6
    iget-boolean v2, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    if-eqz v1, :cond_1

    const-string v1, "can_close"

    .line 8
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->isBackButtonCanClose()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :cond_1
    iget-boolean v1, p0, Lcom/appnext/core/Ad;->setMeute:Z

    if-eqz v1, :cond_2

    const-string v1, "mute"

    .line 10
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getMute()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v1, "cat"

    .line 11
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getCategories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pbk"

    .line 12
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPostback()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "b_color"

    .line 13
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getButtonColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "skip_title"

    .line 14
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "creative"

    .line 15
    invoke-direct {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getCreative()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    return-object v0
.end method

.method protected getConfig()Lcom/appnext/core/r;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/ads/interstitial/c;->ax()Lcom/appnext/ads/interstitial/c;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/appnext/ads/interstitial/Interstitial$4;

    invoke-direct {v4, p0, p1}, Lcom/appnext/ads/interstitial/Interstitial$4;-><init>(Lcom/appnext/ads/interstitial/Interstitial;Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected getFallback()Lcom/appnext/core/webview/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/appnext/ads/interstitial/b;

    invoke-direct {v0}, Lcom/appnext/ads/interstitial/b;-><init>()V

    return-object v0
.end method

.method public getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    return-object v0
.end method

.method protected getPageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://cdn.appnext.com/tools/sdk/interstitial/v70/script.min.js"

    return-object v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSkipText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    const-string v0, "301"

    return-object v0
.end method

.method public getVID()Ljava/lang/String;
    .locals 1

    const-string v0, "2.3.1.471"

    return-object v0
.end method

.method public isAdLoaded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/ads/interstitial/a;->e(Lcom/appnext/core/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    return v0
.end method

.method public isBackButtonCanClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$3;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$3;-><init>(Lcom/appnext/ads/interstitial/Interstitial;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAutoPlay(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setAutoPlay:Z

    .line 2
    iput-boolean p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->autoPlay:Z

    return-void
.end method

.method public setBackButtonCanClose(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/appnext/ads/interstitial/Interstitial;->setCanClose:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->canClose:Ljava/lang/Boolean;

    return-void
.end method

.method public setButtonColor(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 5
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->buttonColor:Ljava/lang/String;

    return-void
.end method

.method public setCreativeType(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "managed"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong creative type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->creativeType:Ljava/lang/String;

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong creative type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->userOnAdError:Lcom/appnext/core/callbacks/OnAdError;

    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/appnext/core/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial;->skipText:Ljava/lang/String;

    return-void
.end method

.method public showAd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/appnext/core/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "min_internet_connection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->aO(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Connection Error"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-ge v1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getOnAdErrorCallback()Lcom/appnext/core/callbacks/OnAdError;

    move-result-object v0

    const-string v1, "Too Slow Connection"

    invoke-interface {v0, v1}, Lcom/appnext/core/callbacks/OnAdError;->adError(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    sput-object p0, Lcom/appnext/ads/interstitial/Interstitial;->currentAd:Lcom/appnext/ads/interstitial/Interstitial;

    .line 12
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/Interstitial;->getActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v1, p0, Lcom/appnext/core/Ad;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placement ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
