.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->registerVideoPlayerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/vast/EventType;->COMPLETE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 3
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/vast/EventType;->COMPLETE:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearCreativeTrackingEventsByType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->isVirtualCurrencyEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getEventUrl()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v0, p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 10
    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$5;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void
.end method
