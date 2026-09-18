.class final Lcom/unity3d/services/ads/api/WebPlayer$5;
.super Ljava/lang/Object;
.source "WebPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setEventSettings(Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$settings:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$settings:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/services/ads/api/WebPlayer;->access$000()Lcom/unity3d/services/ads/webplayer/WebPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$settings:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/webplayer/WebPlayer;->setEventSettings(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/api/WebPlayer$5;->val$settings:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/unity3d/services/banners/view/BannerView;->setWebPlayerEventSettings(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
