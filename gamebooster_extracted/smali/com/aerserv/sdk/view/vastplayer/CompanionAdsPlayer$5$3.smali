.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;
.super Landroid/view/OrientationEventListener;
.source "CompanionAdsPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$800(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$802(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;I)I

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v0, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    instance-of v1, v0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v2, v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    iget-object v1, v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-static {p1, v0, v2, v1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$500(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/webkit/WebView;Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    check-cast v0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->getHtml()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v1, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    iget-object v2, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    check-cast v2, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Lcom/aerserv/sdk/model/vast/StaticAdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {p1, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, v0, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v2, v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    iget-object v1, v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-static {p1, v0, v2, v1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$500(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Landroid/webkit/WebView;Lcom/aerserv/sdk/model/vast/AdResource;Lcom/aerserv/sdk/model/vast/CompanionAd;)V

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    check-cast v0, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;->getiFrameUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
