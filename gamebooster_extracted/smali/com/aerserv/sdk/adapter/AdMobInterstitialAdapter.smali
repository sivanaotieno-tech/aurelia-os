.class public Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "AdMobInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AdMobInterstitialAdapter"

.field private static final adLoadedFailedDueToConectionErrorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final adLoadedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final adShownMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adListener:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;

.field private interstitialAd:Lcom/google/android/gms/ads/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->instanceMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adShownMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedFailedDueToConectionErrorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adListener:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)Lcom/google/android/gms/ads/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    return-object p1
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedFailedDueToConectionErrorMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adShownMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 4

    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because AdMob SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v2, "AdMobAdUnitID"

    const-string v3, "adUnitId"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because AdMob ad unit ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;

    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;-><init>()V

    .line 11
    sget-object p1, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adListener:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$3;-><init>(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedMap:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adShownMap:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedFailedDueToConectionErrorMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adShownMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 2

    .line 1
    sget-object p3, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p3, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adShownMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedFailedDueToConectionErrorMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->makeUpperCaseMD5AndroidId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "AdMobAdUnitID"

    const-string v1, "adUnitId"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adLoadedMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;-><init>(I)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adListener:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/h;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->interstitialAd:Lcom/google/android/gms/ads/h;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adListener:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    if-eqz p4, :cond_1

    .line 12
    new-instance p2, Lcom/google/android/gms/ads/c$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 13
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/ads/c$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object p2

    .line 15
    :goto_0
    new-instance p3, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;

    invoke-direct {p3, p0, p2}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;Lcom/google/android/gms/ads/c;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected makeUpperCaseMD5AndroidId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

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

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adShownMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;->adListener:Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;

    invoke-virtual {p2, p3}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$AdListenerImp;->setAdapterListener(Lcom/aerserv/sdk/adapter/AdapterListener;)V

    .line 3
    new-instance p2, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$2;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/AdMobInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
