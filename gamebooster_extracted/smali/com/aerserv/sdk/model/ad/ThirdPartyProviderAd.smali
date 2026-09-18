.class public Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;
.super Ljava/lang/Object;
.source "ThirdPartyProviderAd.java"

# interfaces
.implements Lcom/aerserv/sdk/model/ad/ProviderAd;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ThirdPartyProviderAd"


# instance fields
.field private adapterName:Ljava/lang/String;

.field private asplc:Lcom/aerserv/sdk/model/Asplc;

.field private transient data:Lorg/json/JSONObject;

.field private providerName:Ljava/lang/String;

.field private virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/model/Placement;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getAdMarkup()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->providerName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const-string v2, "AS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->adapterName:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v2

    iput-object v2, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    .line 11
    iget-object v2, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz v2, :cond_1

    const-string v2, "vc"

    .line 12
    iget-object v3, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getAsplcid()I

    move-result v2

    if-lez v2, :cond_5

    .line 14
    invoke-static {v2}, Lcom/aerserv/sdk/model/Asplc;->getAsplc(I)Lcom/aerserv/sdk/model/Asplc;

    move-result-object v3

    iput-object v3, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;

    .line 15
    iget-object v3, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;

    if-nez v3, :cond_2

    .line 16
    sget-object v3, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step3: Unknown asplcid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "asplcid"

    .line 17
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "baseEventUrl"

    .line 18
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getSdkBaseEventUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "adapterName"

    .line 19
    iget-object v3, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->adapterName:Ljava/lang/String;

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {v1}, Lcom/aerserv/sdk/model/Asplc;->putAsplc(Lorg/json/JSONObject;)Lcom/aerserv/sdk/model/Asplc;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    sget-object v3, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create asplc instance for :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;

    iget-object v3, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {p1, v3}, Lcom/aerserv/sdk/model/Asplc;->setVc(Lcom/aerserv/sdk/AerServVirtualCurrency;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {p1, v1}, Lcom/aerserv/sdk/model/Asplc;->setLoadTimeout(Lorg/json/JSONObject;)V

    .line 25
    :cond_4
    sget-object p1, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asplcid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Asplc;->getLoadTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x1770

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    const-string p1, "Timeout"

    .line 27
    iget-object v2, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/Asplc;->getLoadTimeout()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    :cond_6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iput-object p1, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->data:Lorg/json/JSONObject;

    goto :goto_1

    .line 32
    :cond_7
    iput-object v1, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->data:Lorg/json/JSONObject;

    goto :goto_1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provider name cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 34
    sget-object v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->LOG_TAG:Ljava/lang/String;

    const-string v1, "There was an error creating ThirdPartyAd as could not parse json"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getAdType()Lcom/aerserv/sdk/model/ad/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    return-object v0
.end method

.method public getAdapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->adapterName:Ljava/lang/String;

    return-object v0
.end method

.method public getAsplc()Lcom/aerserv/sdk/model/Asplc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->asplc:Lcom/aerserv/sdk/model/Asplc;

    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIsShowAdCommandRequiredOnPreload()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->virtualCurrencyData:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-object v0
.end method
