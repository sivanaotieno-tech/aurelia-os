.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/SkipVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1702(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->destroy()V

    .line 4
    :cond_0
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v1, v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getCurrentLinearCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CLOSE:Lcom/aerserv/sdk/model/vast/EventType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 6
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v1, v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getAd()Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CLOSE:Lcom/aerserv/sdk/model/vast/EventType;

    .line 7
    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 8
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v1, v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getCurrentLinearCreative()Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->SKIP:Lcom/aerserv/sdk/model/vast/EventType;

    .line 9
    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void
.end method
