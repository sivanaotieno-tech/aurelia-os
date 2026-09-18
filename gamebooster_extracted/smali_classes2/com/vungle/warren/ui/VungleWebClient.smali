.class public Lcom/vungle/warren/ui/VungleWebClient;
.super Landroid/webkit/WebViewClient;
.source "VungleWebClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;
    }
.end annotation


# instance fields
.field private MRAIDDelegate:Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private collectConsent:Z

.field private directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private loadedWebView:Landroid/webkit/WebView;

.field private placement:Lcom/vungle/warren/model/Placement;

.field private ready:Z


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vungle/warren/ui/VungleWebClient;->ready:Z

    .line 8
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 9
    iput-object p2, p0, Lcom/vungle/warren/ui/VungleWebClient;->placement:Lcom/vungle/warren/model/Placement;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/DirectDownloadAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/ui/VungleWebClient;->ready:Z

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/ui/VungleWebClient;->placement:Lcom/vungle/warren/model/Placement;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/ui/VungleWebClient;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    return-void
.end method


# virtual methods
.method public notifyPropertiesChange(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/google/gson/x;

    invoke-direct {v0}, Lcom/google/gson/x;-><init>()V

    .line 3
    new-instance v1, Lcom/google/gson/x;

    invoke-direct {v1}, Lcom/google/gson/x;-><init>()V

    const-string v2, "width"

    .line 4
    iget-object v3, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "height"

    .line 5
    iget-object v3, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    new-instance v2, Lcom/google/gson/x;

    invoke-direct {v2}, Lcom/google/gson/x;-><init>()V

    const-string v3, "x"

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "y"

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "width"

    .line 9
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "height"

    .line 10
    iget-object v5, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    new-instance v3, Lcom/google/gson/x;

    invoke-direct {v3}, Lcom/google/gson/x;-><init>()V

    const-string v5, "sms"

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "tel"

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "calendar"

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "storePicture"

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "inlineVideo"

    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "maxSize"

    .line 17
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v5, "screenSize"

    .line 18
    invoke-virtual {v0, v5, v1}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v1, "defaultPosition"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v1, "currentPosition"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v1, "supports"

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/x;->a(Ljava/lang/String;Lcom/google/gson/u;)V

    const-string v1, "placementType"

    .line 22
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "isViewable"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string v1, "os"

    const-string v2, "android"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "osVersion"

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incentivized"

    .line 27
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "enableBackImmediately"

    .line 28
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/ui/VungleWebClient;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/Advertisement;->getShowCloseDelay(Z)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "version"

    const-string v2, "1.0"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v1, p0, Lcom/vungle/warren/ui/VungleWebClient;->collectConsent:Z

    if-eqz v1, :cond_2

    const-string v1, "consentRequired"

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "consentTitleText"

    .line 32
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consentBodyText"

    .line 33
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consentAcceptButtonText"

    .line 34
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "consentDenyButtonText"

    .line 35
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "consentRequired"

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    const-string v1, "VungleWebClient"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadJsjavascript:window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown Client Type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    goto :goto_0

    :pswitch_1
    const-string p2, "javascript:vungleInit({\"privacyPolicyEnabled\": \"true\"})"

    .line 7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:function actionClicked(action){Android.performAction(action);};"

    .line 8
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    :cond_0
    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->collectConsent:Z

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/vungle/warren/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public setMRAIDDelegate(Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;

    return-void
.end method

.method public setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->ready:Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "Vungle"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID Command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "propertiesChangeCompleted"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/vungle/warren/ui/VungleWebClient;->ready:Z

    if-nez v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getMRAIDArgs()Lcom/google/gson/x;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleWebClient;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/ui/VungleWebClient$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/vungle/warren/ui/VungleWebClient$1;-><init>(Lcom/vungle/warren/ui/VungleWebClient;Lcom/google/gson/x;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SDKDownloadClient;->setInstallStatusCheck(Lcom/vungle/warren/SDKDownloadClient$InstallStatusCheck;)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleWebClient;->directDownloadAdapter:Lcom/vungle/warren/DirectDownloadAdapter;

    invoke-virtual {p1}, Lcom/vungle/warren/DirectDownloadAdapter;->getSdkDownloadClient()Lcom/vungle/warren/SDKDownloadClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/SDKDownloadClient;->installStatusRequest()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.vungle.mraidBridge.notifyReadyEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-boolean v2, p0, Lcom/vungle/warren/ui/VungleWebClient;->ready:Z

    goto :goto_2

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;

    if-eqz v1, :cond_3

    .line 13
    new-instance v1, Lcom/google/gson/x;

    invoke-direct {v1}, Lcom/google/gson/x;-><init>()V

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/ui/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;

    invoke-interface {p2, v0, v1}, Lcom/vungle/warren/ui/VungleWebClient$MRAIDDelegate;->processCommand(Ljava/lang/String;Lcom/google/gson/x;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "javascript:window.vungle.mraidBridge.notifyCommandComplete()"

    .line 17
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
