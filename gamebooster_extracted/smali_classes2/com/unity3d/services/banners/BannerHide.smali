.class public Lcom/unity3d/services/banners/BannerHide;
.super Ljava/lang/Object;
.source "BannerHide.java"


# static fields
.field private static _waitHideStatus:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized hide()Z
    .locals 6

    const-class v0, Lcom/unity3d/services/banners/BannerHide;

    monitor-enter v0

    .line 1
    :try_start_0
    const-class v1, Lcom/unity3d/services/banners/BannerHide;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    const/4 v4, 0x0

    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "showCallback"

    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    new-instance v2, Landroid/os/ConditionVariable;

    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v2, Lcom/unity3d/services/banners/BannerHide;->_waitHideStatus:Landroid/os/ConditionVariable;

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v2

    const-string v3, "webview"

    const-string v5, "hideBanner"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/unity3d/services/banners/BannerHide;->_waitHideStatus:Landroid/os/ConditionVariable;

    invoke-static {}, Lcom/unity3d/services/ads/properties/AdsProperties;->getShowTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    const/4 v2, 0x0

    .line 5
    sput-object v2, Lcom/unity3d/services/banners/BannerHide;->_waitHideStatus:Landroid/os/ConditionVariable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static showCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/BannerHide;->_waitHideStatus:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/unity3d/services/banners/BannerHide;->_waitHideStatus:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method
