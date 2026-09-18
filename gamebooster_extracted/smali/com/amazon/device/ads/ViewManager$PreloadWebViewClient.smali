.class Lcom/amazon/device/ads/ViewManager$PreloadWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreloadWebViewClient"
.end annotation


# instance fields
.field private final callback:Lcom/amazon/device/ads/PreloadCallback;

.field final synthetic this$0:Lcom/amazon/device/ads/ViewManager;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ViewManager;Lcom/amazon/device/ads/PreloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/ViewManager$PreloadWebViewClient;->this$0:Lcom/amazon/device/ads/ViewManager;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/amazon/device/ads/ViewManager$PreloadWebViewClient;->callback:Lcom/amazon/device/ads/PreloadCallback;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazon/device/ads/ViewManager$PreloadWebViewClient;->callback:Lcom/amazon/device/ads/PreloadCallback;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/amazon/device/ads/PreloadCallback;->onPreloadComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
