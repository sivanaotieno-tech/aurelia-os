.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;
.super Ljava/lang/Object;
.source "CompanionAdsPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

.field final synthetic val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

.field final synthetic val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/content/Context;Lcom/aerserv/sdk/model/vast/CompanionAd;Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;Lcom/aerserv/sdk/model/vast/AdResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    iput-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    iput-object p4, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$listener:Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;

    iput-object p5, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$202(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Landroid/webkit/WebChromeClient;

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    const v2, -0xddddde

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/16 v0, 0xb

    .line 7
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-static {v0, v1, v2, v3}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$500(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/webkit/WebView;Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)V

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    instance-of v1, v0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    check-cast v1, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->getHtml()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    check-cast v2, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-static {v1, v2, v3}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Lcom/aerserv/sdk/model/vast/StaticAdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    instance-of v0, v0, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    check-cast v1, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;->getiFrameUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;-><init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$702(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;

    .line 19
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/view/OrientationEventListener;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 20
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$900(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$1000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
