.class public Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "AppLovinInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppLovinInterstitialAdapter"

.field private static appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

.field private static instance:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

.field private static sdkKey:Ljava/lang/String;


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adLoadedFailedDueToConectionError:Z

.field private adShown:Ljava/lang/Boolean;

.field private appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private appLovinAdRewardListener:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private isRewardedAd:Z

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 9
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->isRewardedAd:Z

    .line 10
    new-instance v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 11
    new-instance v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 12
    new-instance v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$3;-><init>(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 13
    new-instance v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$4;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$4;-><init>(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 14
    new-instance v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$5;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$5;-><init>(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdRewardListener:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 15
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {v0, p1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 16
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 17
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 18
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 19
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 20
    sget-object p1, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->isRewardedAd:Z

    return p0
.end method

.method static synthetic access$600()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method static synthetic access$602(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 1
    sput-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->sdkKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;
    .locals 0

    .line 1
    sput-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->instance:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 1

    const/16 p0, 0xe

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Cannot get instance of adapter because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "com.applovin.sdk.AppLovinSdk"

    .line 3
    invoke-static {p0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Cannot get instance of adapter because AppLovin SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->instance:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    return-object p0
.end method

.method private hasInterstitialAdLoaded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method private hasRewardedAdLoaded()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 10

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot not initialize AppLovin SDK because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.applovin.sdk.AppLovinSdk"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize AppLovin SDK because its libraries were not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto/16 :goto_6

    .line 6
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    .line 10
    sget-object v6, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Cannot initialize AppLovin because credentials object is null.  Skipping to next set of credentials"

    invoke-static {v6, v7}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    const-string v7, "key"

    const-string v8, "AppLovinSdkKey"

    .line 11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    sget-object v6, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v7, "SDK key used to initialize AppLovin is empty.  Skipping to next set of credentials."

    invoke-static {v6, v7}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 14
    :cond_4
    sget-object v8, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->sdkKey:Ljava/lang/String;

    if-nez v8, :cond_5

    .line 15
    sput-object v7, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->sdkKey:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 17
    sget-object v6, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v7, "Cannot initialize AppLovin using two different SDK keys.  Skipping to next set of credentials."

    invoke-static {v6, v7}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_1
    const-string v7, "preloadSizes"

    .line 18
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    .line 19
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 20
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const-string v7, "preloadTypes"

    .line 22
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v8, 0x0

    .line 23
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 24
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 25
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-nez v5, :cond_c

    const-string v7, "verboseLogging"

    .line 26
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x1

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_d
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "BANNER"

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "INTER"

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_e
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "REGULAR"

    .line 31
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "VIDEOA"

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    new-instance p1, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    const-string v3, ","

    .line 34
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setAutoPreloadSizes(Ljava/lang/String;)V

    const-string v0, ","

    .line 35
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setAutoPreloadTypes(Ljava/lang/String;)V

    const-wide/16 v2, -0x64

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setBannerAdRefreshSeconds(J)V

    if-eqz v5, :cond_10

    .line 37
    invoke-virtual {p1, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 38
    :cond_10
    new-instance v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;

    invoke-direct {v0, p1, p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$6;-><init>(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 39
    :cond_11
    :goto_6
    sget-object p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Could not initialize AppLovin SDK because credentials list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadRewardedAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :cond_0
    return-void
.end method

.method private showInterstitailAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot show AppLovin interstitial ad because appLovinInterstitialAdDialog is null"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot show AppLovin interstitial ad because appLovinInterstitialAdDialog is not ready"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    return-void
.end method

.method private showRewardedAd(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Cannot show AppLovin rewarded ad because appLovinIncentivizedInterstitial is null"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Cannot show AppLovin rewarded ad because appLovinIncentivizedInterstitial is not ready"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdRewardListener:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception cleaning up AppLovinInterstitialAdDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->isRewardedAd:Z

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object v0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception cleaning up AppLovinIncentivizedInterstitial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->hasRewardedAd()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->hasInterstitialAd()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hasInterstitialAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->hasRewardedAdLoaded()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->hasInterstitialAdLoaded()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasRewardedAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->isRewardedAd:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->loadRewardedAd()V

    :cond_0
    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 1

    .line 1
    iput-boolean p2, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->isRewardedAd:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->showRewardedAd(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->showInterstitailAd()V

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
