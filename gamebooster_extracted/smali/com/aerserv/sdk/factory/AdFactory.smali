.class public Lcom/aerserv/sdk/factory/AdFactory;
.super Ljava/lang/Object;
.source "AdFactory.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AdFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAd(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/aerserv/sdk/factory/AdFactory;->detectAdType(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Could not determine ad type"

    .line 2
    invoke-interface {p1, p0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildFailed(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    if-ne v0, v1, :cond_1

    const/16 v1, 0x13

    .line 4
    invoke-static {v1}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot display MRAID ad.  MRAID requires at least API version of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/aerserv/sdk/factory/AdFactory;->LOG_TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildFailed(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Placement;->getAdMarkup()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "Empty markup returned"

    .line 10
    invoke-interface {p1, p0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildFailed(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/aerserv/sdk/factory/AdFactory$1;->$SwitchMap$com$aerserv$sdk$model$ad$AdType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;)V

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    goto :goto_1

    .line 14
    :pswitch_1
    new-instance v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;)V

    .line 15
    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-static {p0, p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->buildVASTAd(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    goto :goto_1

    .line 17
    :pswitch_3
    new-instance v0, Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/model/ad/MraidProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;)V

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    goto :goto_1

    .line 18
    :pswitch_4
    new-instance v0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;)V

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    goto :goto_1

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectAdType returned unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/aerserv/sdk/factory/AdFactory;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AdFactory failed to build ad"

    invoke-static {v0, v1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/aerserv/sdk/controller/listener/AdFactoryListener;->adBuildFailed(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static buildExpandedMraidProviderAd(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/MraidProviderAd;
    .locals 2

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->EXPANDED_MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-direct {v0, p0, v1}, Lcom/aerserv/sdk/model/ad/MraidProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/model/ad/AdType;)V

    return-object v0
.end method

.method public static buildVideoMraidProviderAd(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/MraidProviderAd;
    .locals 2

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->VIDEO:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-direct {v0, p0, v1}, Lcom/aerserv/sdk/model/ad/MraidProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/model/ad/AdType;)V

    return-object v0
.end method

.method private static detectAdType(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/AdType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Placement;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Placement;->getAdMarkup()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Placement;->getEndCardMarkup()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/aerserv/sdk/model/ad/AdType;->VIDEO_WITH_END_CARD:Lcom/aerserv/sdk/model/ad/AdType;

    goto :goto_0

    :cond_0
    const-string p0, "json"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    goto :goto_0

    :cond_1
    const-string p0, "xml"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    sget-object p0, Lcom/aerserv/sdk/model/ad/AdType;->VAST:Lcom/aerserv/sdk/model/ad/AdType;

    goto :goto_0

    :cond_2
    const-string p0, "html"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "mraid.js"

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Lcom/aerserv/sdk/model/ad/AdType;->MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p0, Lcom/aerserv/sdk/model/ad/AdType;->HTML:Lcom/aerserv/sdk/model/ad/AdType;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/aerserv/sdk/factory/AdFactory;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad type determined to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
