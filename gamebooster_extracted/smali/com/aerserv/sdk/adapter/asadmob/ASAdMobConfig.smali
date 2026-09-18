.class public Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;
.super Ljava/lang/Object;
.source "ASAdMobConfig.java"


# instance fields
.field private adMobAdUnitId:Ljava/lang/String;

.field private adMobDeviceId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private controllerId:Ljava/lang/String;

.field private isDebug:Z

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "context"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->context:Landroid/content/Context;

    const-string v0, "controllerId"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "controllerId"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->controllerId:Ljava/lang/String;

    const-string v0, "providerAd"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "providerAd"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    .line 8
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->controllerId:Ljava/lang/String;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 9
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ASAdMob"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "AdMobAdUnitID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->adMobAdUnitId:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->adMobAdUnitId:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->makeUpperCaseMD5AndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->adMobDeviceId:Ljava/lang/String;

    const-string v0, "isDebug"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->isDebug:Z

    goto :goto_0

    :cond_0
    const-string v0, "isDebug"

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->isDebug:Z

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain key \'AdMobAdUnitID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not locate provider listener. Cannot continue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain providerAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain controllerId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeUpperCaseMD5AndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p1, 0x10

    .line 8
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAdMobAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->adMobAdUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdMobDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->adMobDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->controllerId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->isDebug:Z

    return v0
.end method

.method public getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobConfig;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    return-object v0
.end method
