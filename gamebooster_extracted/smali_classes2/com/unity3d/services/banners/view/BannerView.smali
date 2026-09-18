.class public Lcom/unity3d/services/banners/view/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"


# static fields
.field private static final VIEW_BANNER:Ljava/lang/String; = "banner"

.field private static final VIEW_BANNER_PLAYER:Ljava/lang/String; = "bannerplayer"

.field private static final VIEW_WEB_VIEW:Ljava/lang/String; = "webview"

.field private static _instance:Lcom/unity3d/services/banners/view/BannerView;

.field private static _webPlayerEventSettings:Lorg/json/JSONObject;

.field private static _webPlayerSettings:Lorg/json/JSONObject;

.field private static _webSettings:Lorg/json/JSONObject;


# instance fields
.field private _lastVisibility:I

.field private _views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _webPlayer:Lcom/unity3d/services/ads/webplayer/WebPlayer;

.field private height:I

.field private position:Lcom/unity3d/services/banners/view/BannerPosition;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerView;->_webSettings:Lorg/json/JSONObject;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayerSettings:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayerEventSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/unity3d/services/banners/view/BannerView;->_lastVisibility:I

    .line 3
    new-instance v0, Lcom/unity3d/services/ads/webplayer/WebPlayer;

    const-string v1, "bannerplayer"

    sget-object v2, Lcom/unity3d/services/banners/view/BannerView;->_webSettings:Lorg/json/JSONObject;

    sget-object v3, Lcom/unity3d/services/banners/view/BannerView;->_webPlayerSettings:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/unity3d/services/ads/webplayer/WebPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayer:Lcom/unity3d/services/ads/webplayer/WebPlayer;

    .line 4
    iget-object p1, p0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayer:Lcom/unity3d/services/ads/webplayer/WebPlayer;

    sget-object v0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayerEventSettings:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/unity3d/services/ads/webplayer/WebPlayer;->setEventSettings(Lorg/json/JSONObject;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/unity3d/services/banners/view/BannerView$1;

    invoke-direct {p1, p0}, Lcom/unity3d/services/banners/view/BannerView$1;-><init>(Lcom/unity3d/services/banners/view/BannerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private addView(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/view/BannerView;->getViewForName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v0, "No view defined for viewName: %s"

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/banners/view/BannerView;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/view/BannerView;->_instance:Lcom/unity3d/services/banners/view/BannerView;

    return-object v0
.end method

.method public static getOrCreateInstance()Lcom/unity3d/services/banners/view/BannerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/view/BannerView;->_instance:Lcom/unity3d/services/banners/view/BannerView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/unity3d/services/banners/view/BannerView;

    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/banners/view/BannerView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/unity3d/services/banners/view/BannerView;->_instance:Lcom/unity3d/services/banners/view/BannerView;

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/services/banners/view/BannerView;->_instance:Lcom/unity3d/services/banners/view/BannerView;

    return-object v0
.end method

.method private getViewForName(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "bannerplayer"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayer:Lcom/unity3d/services/ads/webplayer/WebPlayer;

    return-object p1

    :cond_0
    const-string v0, "webview"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "banner"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeView(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/view/BannerView;->getViewForName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x593b090d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "bannerplayer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayer:Lcom/unity3d/services/ads/webplayer/WebPlayer;

    :goto_1
    return-void
.end method

.method public static setWebPlayerEventSettings(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayerEventSettings:Lorg/json/JSONObject;

    return-void
.end method

.method public static setWebPlayerSettings(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/banners/view/BannerView;->_webSettings:Lorg/json/JSONObject;

    .line 2
    sput-object p1, Lcom/unity3d/services/banners/view/BannerView;->_webPlayerSettings:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayer:Lcom/unity3d/services/ads/webplayer/WebPlayer;

    .line 6
    sput-object v0, Lcom/unity3d/services/banners/view/BannerView;->_instance:Lcom/unity3d/services/banners/view/BannerView;

    return-void
.end method

.method public getWebPlayer()Lcom/unity3d/services/ads/webplayer/WebPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerView;->_webPlayer:Lcom/unity3d/services/ads/webplayer/WebPlayer;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_ATTACHED:Lcom/unity3d/services/banners/view/BannerEvent;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_DETACHED:Lcom/unity3d/services/banners/view/BannerEvent;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0xb

    if-lt p1, p6, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p6

    sget-object p7, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object p8, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/view/BannerEvent;

    const/4 p9, 0x5

    new-array p9, p9, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p9, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p9, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p9, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p9, p2

    const/4 p2, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p9, p2

    invoke-virtual {p6, p7, p8, p9}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p0, p1}, Lcom/unity3d/services/banners/view/BannerView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_RESIZED:Lcom/unity3d/services/banners/view/BannerEvent;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v5

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v4, p3

    const/4 p3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p3

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p0, p1}, Lcom/unity3d/services/banners/view/BannerView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    if-ne p1, p0, :cond_2

    .line 1
    iget p1, p0, Lcom/unity3d/services/banners/view/BannerView;->_lastVisibility:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iput p2, p0, Lcom/unity3d/services/banners/view/BannerView;->_lastVisibility:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_VISIBILITY_CHANGED:Lcom/unity3d/services/banners/view/BannerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iput p2, p0, Lcom/unity3d/services/banners/view/BannerView;->_lastVisibility:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v9

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/unity3d/services/banners/view/BannerView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public setBannerDimensions(IILcom/unity3d/services/banners/view/BannerPosition;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/services/banners/view/BannerView;->width:I

    .line 2
    iput p2, p0, Lcom/unity3d/services/banners/view/BannerView;->height:I

    .line 3
    iput-object p3, p0, Lcom/unity3d/services/banners/view/BannerView;->position:Lcom/unity3d/services/banners/view/BannerPosition;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/unity3d/services/banners/view/BannerView;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget v0, p0, Lcom/unity3d/services/banners/view/BannerView;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/banners/view/BannerView;->position:Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-static {p1, v0}, Lcom/unity3d/services/banners/view/LayoutParamsHelper;->updateLayoutParamsForPosition(Landroid/view/ViewGroup$LayoutParams;Lcom/unity3d/services/banners/view/BannerPosition;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setViewFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/view/BannerView;->getViewForName(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ne p1, p0, :cond_1

    const-string p1, "Not setting viewFrame for banner, use `setLayoutParams` instead."

    .line 2
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-direct {v0, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {v0, p2, p3, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/unity3d/services/banners/view/BannerView;->_views:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v2, p0, Lcom/unity3d/services/banners/view/BannerView;->_views:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/banners/view/BannerView;->_views:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Lcom/unity3d/services/banners/view/BannerView;->removeView(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0}, Lcom/unity3d/services/banners/view/BannerView;->addView(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method
