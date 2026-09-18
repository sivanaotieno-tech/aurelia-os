.class Lcom/aerserv/sdk/view/component/VpaidWebView$2;
.super Landroid/webkit/WebViewClient;
.source "VpaidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VpaidWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VpaidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {p2}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$200(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object p2

    const-string v0, "aerserv_bridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$000()Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "JS"

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getMediaFile()Lcom/aerserv/sdk/model/vast/MediaFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "parameter"

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getAdParameters()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$000()Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v1

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getAdParameters()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "viewMode"

    const-string v1, "normal"

    .line 6
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "kBitRate"

    const-string v1, "1000"

    .line 7
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$400()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "creative"

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "var config = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    const-string p2, "aerserv_ready();"

    .line 12
    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$602(Lcom/aerserv/sdk/view/component/VpaidWebView;F)F

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {p2}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$200(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object p2

    const-string p3, "aerserv_bridge"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "JS"

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Vpaid;->getMediaFile()Lcom/aerserv/sdk/model/vast/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "parameter"

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getAdParameters()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$2;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Vpaid;->getCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getAdParameters()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "viewMode"

    const-string v0, "normal"

    .line 5
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "kBitRate"

    const-string v0, "1000"

    .line 6
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lorg/json/JSONObject;

    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$400()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "creative"

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "var config = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$500()Ljava/lang/String;

    move-result-object p1

    const-string p2, "A problem occurred when evaluating the vpaid configuration."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
