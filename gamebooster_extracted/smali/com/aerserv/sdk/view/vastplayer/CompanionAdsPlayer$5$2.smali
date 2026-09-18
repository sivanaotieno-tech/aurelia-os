.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;
.super Ljava/lang/Object;
.source "CompanionAdsPlayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$listener:Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;->onTouched()V

    .line 3
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getClickTrackingUris()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    new-instance p1, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;

    iget-object v1, v1, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$5;->val$companionAd:Lcom/aerserv/sdk/model/vast/CompanionAd;

    .line 5
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/CompanionAd;->getClickThrough()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;->execute()V

    :cond_0
    return p2
.end method
