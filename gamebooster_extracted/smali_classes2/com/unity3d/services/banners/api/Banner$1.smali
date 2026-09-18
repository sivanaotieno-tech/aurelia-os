.class final Lcom/unity3d/services/banners/api/Banner$1;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/api/Banner;->load(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$style:Ljava/lang/String;

.field final synthetic val$viewsArray:Lorg/json/JSONArray;

.field final synthetic val$width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$style:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$width:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$height:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$viewsArray:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/banners/view/BannerView;->getOrCreateInstance()Lcom/unity3d/services/banners/view/BannerView;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getbannerDefaultPosition()Lcom/unity3d/services/banners/view/BannerPosition;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$style:Ljava/lang/String;

    invoke-static {v1}, Lcom/unity3d/services/banners/view/BannerPosition;->fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$height:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/services/banners/view/BannerView;->setBannerDimensions(IILcom/unity3d/services/banners/view/BannerPosition;)V

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/banners/api/Banner$1;->val$viewsArray:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/unity3d/services/banners/api/Banner;->access$000(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/view/BannerView;->setViews(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->BANNER:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/banners/view/BannerEvent;->BANNER_LOADED:Lcom/unity3d/services/banners/view/BannerEvent;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
