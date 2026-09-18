.class public Lcom/aerserv/sdk/utils/MoatData;
.super Ljava/lang/Object;
.source "MoatData.java"


# instance fields
.field private advertiserId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private enabled:Z

.field private lineItemId:Ljava/lang/String;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private moatVastId:Ljava/lang/String;

.field private nativeDisplayTracker:Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

.field private nativeVideoTracker:Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

.field private placement:Ljava/lang/String;

.field private started:Z

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AerServ"

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->campaignId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/utils/MoatData;->started:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->moatVastId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public getMoatVastId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->moatVastId:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeDisplayTracker()Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->nativeDisplayTracker:Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    return-object v0
.end method

.method public getNativeVideoTracker()Lcom/moat/analytics/mobile/aer/NativeVideoTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->nativeVideoTracker:Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/MoatData;->view:Landroid/view/View;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/utils/MoatData;->enabled:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/utils/MoatData;->started:Z

    return v0
.end method

.method public setAdvertiserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->advertiserId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->appName:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/utils/MoatData;->enabled:Z

    return-void
.end method

.method public setLineItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->lineItemId:Ljava/lang/String;

    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public setMoatVastId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->moatVastId:Ljava/lang/String;

    return-void
.end method

.method public setNativeDisplayTracker(Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->nativeDisplayTracker:Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    return-void
.end method

.method public setNativeVideoTracker(Lcom/moat/analytics/mobile/aer/NativeVideoTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->nativeVideoTracker:Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->placement:Ljava/lang/String;

    return-void
.end method

.method public setStarted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/utils/MoatData;->started:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/MoatData;->view:Landroid/view/View;

    return-void
.end method
