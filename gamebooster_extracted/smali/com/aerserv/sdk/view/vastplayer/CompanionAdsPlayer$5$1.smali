.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;
.super Landroid/webkit/WebViewClient;
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
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$302(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Z)Z

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$400(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$402(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;Z)Z

    .line 5
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p2, p2, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getCreativeViewTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    :cond_0
    return-void
.end method
