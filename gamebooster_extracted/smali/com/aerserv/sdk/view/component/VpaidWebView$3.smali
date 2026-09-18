.class Lcom/aerserv/sdk/view/component/VpaidWebView$3;
.super Ljava/lang/Object;
.source "VpaidWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VpaidWebView;->onResize(Landroid/content/res/Configuration;)V
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
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$3;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resizing ad."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$3;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const-string v1, "config.width = document.documentElement.scrollWidth;"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$3;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const-string v1, "config.height = document.documentElement.scrollHeight"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$3;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const-string v1, "ad.resizeAd(config.width, config.height, config.creative.viewMode)"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
