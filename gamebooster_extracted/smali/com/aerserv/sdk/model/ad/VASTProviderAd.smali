.class public final Lcom/aerserv/sdk/model/ad/VASTProviderAd;
.super Ljava/lang/Object;
.source "VASTProviderAd.java"

# interfaces
.implements Lcom/aerserv/sdk/model/ad/ProviderAd;


# static fields
.field private static final providerName:Ljava/lang/String; = "ASAerServ"


# instance fields
.field private closeOffset:Ljava/lang/String;

.field private muted:Z

.field private vast:Lcom/aerserv/sdk/model/vast/VAST;

.field private virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

.field private vpaid:Lcom/aerserv/sdk/model/vast/Vpaid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->muted:Z

    return-void
.end method

.method private constructor <init>(Lcom/aerserv/sdk/model/Placement;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->muted:Z

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getAdMarkup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/aerserv/sdk/model/vast/VAST;->parseXml(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    .line 8
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    const-string v1, "vast"

    const-string v2, "parseXml"

    const-string v3, "vastVersion"

    iget-object v4, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    .line 10
    invoke-virtual {v4}, Lcom/aerserv/sdk/model/vast/VAST;->getVersion()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    .line 13
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getStartAdMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->muted:Z

    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot instantiate VASTAd.  Invalid or empty xml"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception when trying to parse vast"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    const-string v1, "Invalid XML"

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->INVALID_XML:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot instantiate VASTAd.  Invalid xml"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IOException when trying to parse vast"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    const-string v1, "Invalid XML"

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->INVALID_XML:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot instantiate VASTAd.  Invalid xml"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "There was an error parsing vast.  vast does not conform to spec"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    const-string v1, "Does not conform to spec"

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot instantiate VASTAd.  Invalid xml"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->followVastWrapper(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/model/ad/VASTProviderAd;)Lcom/aerserv/sdk/model/vast/VAST;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/model/ad/VASTProviderAd;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->buildVpaidIfExists(Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    return-void
.end method

.method public static buildVASTAd(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Building VAST ad"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;)V

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Placement;->getCloseOffset()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->closeOffset:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVast()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "empty vast"

    .line 5
    invoke-interface {p1, p0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildFailed(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p0, v0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz p0, :cond_1

    .line 7
    const-class p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VAST ad constructed is a wrapper. continue digging."

    invoke-static {p0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;

    invoke-direct {p0, v0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd$2;-><init>(Lcom/aerserv/sdk/model/ad/VASTProviderAd;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    .line 9
    iget-object p1, v0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-static {p1, p0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->followVastWrapper(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {v0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->buildVpaidIfExists(Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    :goto_0
    return-void
.end method

.method private buildVpaidIfExists(Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Ad;

    .line 3
    instance-of v3, v1, Lcom/aerserv/sdk/model/vast/InLine;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v1

    check-cast v3, Lcom/aerserv/sdk/model/vast/InLine;

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aerserv/sdk/model/vast/Creative;

    .line 5
    instance-of v5, v4, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v5, :cond_1

    .line 6
    move-object v5, v4

    check-cast v5, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v5}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aerserv/sdk/model/vast/MediaFile;

    .line 7
    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VPAID"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "application/javascript"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v6

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x11

    .line 14
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    new-instance v0, Lcom/aerserv/sdk/model/vast/Vpaid;

    invoke-direct {v0, v1, v4, v2}, Lcom/aerserv/sdk/model/vast/Vpaid;-><init>(Lcom/aerserv/sdk/model/vast/Ad;Lcom/aerserv/sdk/model/vast/Creative;Lcom/aerserv/sdk/model/vast/MediaFile;)V

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vpaid:Lcom/aerserv/sdk/model/vast/Vpaid;

    .line 16
    invoke-interface {p1, p0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display VPAID ad.  VPAID requires at least API version of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {p1, p0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    :goto_1
    return-void
.end method

.method private static followVastWrapper(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/Wrapper;->getAdTagUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/aerserv/sdk/http/HttpTask;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;

    invoke-direct {v1, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd$1;-><init>(Lcom/aerserv/sdk/controller/listener/VastWrapperCallerListener;)V

    invoke-direct {v0, p0, v1}, Lcom/aerserv/sdk/http/HttpTask;-><init>(Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private getAllWrapperCompanionClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/model/vast/VAST;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 4
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->getCompanionAds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/model/vast/CompanionAd;

    .line 6
    invoke-virtual {v3}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getClickTrackingUris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperCompanionClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getAllWrapperErrorUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/model/vast/VAST;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getErrorUris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperErrorUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private getAllWrapperImpressionUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/model/vast/VAST;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getImpressionUris()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperImpressionUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private getAllWrapperLinearClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/model/vast/VAST;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 4
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getClickTrackingUris()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getAllWrapperLinearCreativeTrackingEvents(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 4

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 4
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEvents(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 4

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 4
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v2, p2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getAllWrapperLinearCustomClickUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/model/vast/VAST;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 4
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getCustomClickTrackingUris()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCustomClickUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getAllWrapperNonLinearClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/model/vast/VAST;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 4
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->getNonLinearAds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/model/vast/NonLinearAd;

    .line 6
    invoke-virtual {v3}, Lcom/aerserv/sdk/model/vast/NonLinearAd;->getClickTrackingUris()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperNonLinearClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getAllWrapperNonLinearTrackingEvents(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 4

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 4
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->getTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperNonLinearTrackingEvents(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getFirstPlayableVAST(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/VAST;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/VAST;->getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public getAdType()Lcom/aerserv/sdk/model/ad/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/ad/AdType;->VAST:Lcom/aerserv/sdk/model/ad/AdType;

    return-object v0
.end method

.method public getAllWrapperCompanionClickTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperCompanionClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllWrapperErrorUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperErrorUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllWrapperImpressionUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperImpressionUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllWrapperLinearClickTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllWrapperLinearCreativeTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEvents(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v0

    return-object v0
.end method

.method public getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/VAST;Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object p1

    return-object p1
.end method

.method public getAllWrapperLinearCustomClickUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCustomClickUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllWrapperNonLinearClickTrackingUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperNonLinearClickTrackingUris(Lcom/aerserv/sdk/model/vast/VAST;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllWrapperNonLinearTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperNonLinearTrackingEvents(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v0

    return-object v0
.end method

.method public getCloseOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->closeOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstPlayableVAST()Lcom/aerserv/sdk/model/vast/VAST;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST(Lcom/aerserv/sdk/model/vast/VAST;)Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    return-object v0
.end method

.method public getIsShowAdCommandRequiredOnPreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "ASAerServ"

    return-object v0
.end method

.method public getVast()Lcom/aerserv/sdk/model/vast/VAST;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vast:Lcom/aerserv/sdk/model/vast/VAST;

    return-object v0
.end method

.method public getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-object v0
.end method

.method public getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->vpaid:Lcom/aerserv/sdk/model/vast/Vpaid;

    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->muted:Z

    return v0
.end method

.method public isVirtualCurrencyEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v0

    return v0
.end method
