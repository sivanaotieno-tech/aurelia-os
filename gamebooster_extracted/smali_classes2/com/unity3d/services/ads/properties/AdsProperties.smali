.class public Lcom/unity3d/services/ads/properties/AdsProperties;
.super Ljava/lang/Object;
.source "AdsProperties.java"


# static fields
.field private static _listener:Lcom/unity3d/ads/IUnityAdsListener; = null

.field private static _showTimeout:I = 0x1388

.field private static bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;


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

.method public static getBannerListener()Lcom/unity3d/services/banners/IUnityBannerListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/properties/AdsProperties;->bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    return-object v0
.end method

.method public static getListener()Lcom/unity3d/ads/IUnityAdsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    return-object v0
.end method

.method public static getShowTimeout()I
    .locals 1

    .line 1
    sget v0, Lcom/unity3d/services/ads/properties/AdsProperties;->_showTimeout:I

    return v0
.end method

.method public static setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/properties/AdsProperties;->bannerListener:Lcom/unity3d/services/banners/IUnityBannerListener;

    return-void
.end method

.method public static setListener(Lcom/unity3d/ads/IUnityAdsListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/ads/properties/AdsProperties;->_listener:Lcom/unity3d/ads/IUnityAdsListener;

    return-void
.end method

.method public static setShowTimeout(I)V
    .locals 0

    .line 1
    sput p0, Lcom/unity3d/services/ads/properties/AdsProperties;->_showTimeout:I

    return-void
.end method
