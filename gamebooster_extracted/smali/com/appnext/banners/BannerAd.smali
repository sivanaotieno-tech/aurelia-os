.class Lcom/appnext/banners/BannerAd;
.super Lcom/appnext/core/Ad;
.source "SourceFile"


# static fields
.field protected static final TID:Ljava/lang/String; = "301"

.field protected static final VID:Ljava/lang/String; = "2.3.1.471"


# instance fields
.field fq_status:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/core/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    .line 3
    sget-boolean p1, Lcom/appnext/core/Ad;->checked_fq:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/appnext/banners/BannerAd$1;

    invoke-direct {p2, p0}, Lcom/appnext/banners/BannerAd$1;-><init>(Lcom/appnext/banners/BannerAd;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean p1, Lcom/appnext/core/Ad;->fq:Z

    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

    :goto_0
    return-void
.end method

.method protected constructor <init>(Lcom/appnext/core/Ad;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/appnext/core/Ad;-><init>(Lcom/appnext/core/Ad;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/appnext/banners/BannerAd;->fq_status:Z

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

.method static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/appnext/core/Ad;->checked_fq:Z

    return p0
.end method


# virtual methods
.method public getAUID()Ljava/lang/String;
    .locals 1

    const-string v0, "1000"

    return-object v0
.end method

.method protected getAdRequest()Lcom/appnext/core/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getAdRequest()Lcom/appnext/core/b;

    move-result-object v0

    return-object v0
.end method

.method public getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V
    .locals 0

    return-void
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/Ad;->getSessionId()Ljava/lang/String;

    move-result-object v0

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 0

    return-void
.end method

.method protected setAdRequest(Lcom/appnext/core/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/Ad;->setAdRequest(Lcom/appnext/core/b;)V

    return-void
.end method

.method public showAd()V
    .locals 0

    return-void
.end method
