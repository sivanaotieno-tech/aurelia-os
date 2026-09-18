.class public Lcom/aerserv/sdk/utils/VASTUtils;
.super Ljava/lang/Object;
.source "VASTUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VASTUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateMillisBeforeSkippable(Ljava/lang/String;J)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "%"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "%"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    long-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 5
    :catch_0
    sget-object p1, Lcom/aerserv/sdk/utils/VASTUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading skip offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HH:mm:ss"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ".S"

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Z"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-direct {p2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -0000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    sget-object p1, Lcom/aerserv/sdk/utils/VASTUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading skip offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gez p2, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lcom/aerserv/sdk/utils/VASTUtils;->LOG_TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid skip offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->UNDEFINED_ERROR:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {p0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    return-object v1
.end method

.method public static calculateMillisecondsBeforeClosable(Lcom/aerserv/sdk/model/ad/VASTProviderAd;I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getCloseOffset()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "^[0-9]?([1-9]|[0-9](\\.\\d+))%$"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%"

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "^((2[0-3]|[0-1]\\d):)?[0-5]\\d:[0-5]\\d(\\.\\d+)?$"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lcom/aerserv/sdk/utils/TimeSpan;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/utils/TimeSpan;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/TimeSpan;->getTotalMilliseconds()J

    move-result-wide p0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFirstVideoUrl(Lcom/aerserv/sdk/model/ad/VASTProviderAd;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p0

    const-class v1, Lcom/aerserv/sdk/model/vast/InLine;

    invoke-static {p0, v1}, Lcom/aerserv/sdk/utils/VASTUtils;->normalizeSequenceEnabled(Ljava/util/TreeSet;Ljava/lang/Class;)Ljava/util/LinkedList;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;

    check-cast v1, Lcom/aerserv/sdk/model/vast/InLine;

    invoke-direct {v2, v1}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;-><init>(Lcom/aerserv/sdk/model/vast/InLine;)V

    invoke-virtual {v2}, Lcom/aerserv/sdk/view/vastplayer/PlayableAd;->getPlayableVastCreatives()Ljava/util/LinkedList;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/PlayableVastCreative;

    .line 5
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-nez v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    check-cast v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/aerserv/sdk/model/vast/MediaFile;

    .line 8
    sget-object v4, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->supportedMimeTypesSet:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    const-class v1, Lcom/aerserv/sdk/utils/VASTUtils;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught while trying to getFirstVideoUrl"

    invoke-static {v1, v2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static inLineContainsVpaid(Lcom/aerserv/sdk/model/vast/InLine;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/vast/Creative;

    .line 3
    instance-of v1, v0, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/MediaFile;

    .line 6
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getApiFramework()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VPAID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/javascript"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const-class p0, Lcom/aerserv/sdk/utils/VASTUtils;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Even though no impression pixel was found, VPAID was found so don\'t throw away"

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static mustShowCompanionAds(Lcom/aerserv/sdk/model/ad/VASTProviderAd;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getFirstPlayableVAST()Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/VAST;->getAds()Ljava/util/TreeSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/vast/Ad;

    .line 3
    instance-of v2, v0, Lcom/aerserv/sdk/model/vast/InLine;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/aerserv/sdk/model/vast/InLine;

    .line 5
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/Creative;

    .line 6
    instance-of v3, v2, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    .line 8
    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->getCompanionAdsRequirement()Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    move-result-object v3

    sget-object v4, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->ALL:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    if-eq v3, v4, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->getCompanionAdsRequirement()Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    move-result-object v2

    sget-object v3, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->ANY:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    if-ne v2, v3, :cond_2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static normalizeSequenceEnabled(Ljava/util/TreeSet;Ljava/lang/Class;)Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "+",
            "Lcom/aerserv/sdk/model/vast/SequenceEnabled;",
            ">;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/LinkedList<",
            "+",
            "Lcom/aerserv/sdk/model/vast/SequenceEnabled;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/aerserv/sdk/utils/VASTUtils$1;

    invoke-direct {p1}, Lcom/aerserv/sdk/utils/VASTUtils$1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static safeToInt(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
