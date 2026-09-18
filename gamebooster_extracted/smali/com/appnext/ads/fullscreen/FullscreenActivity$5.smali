.class Lcom/appnext/ads/fullscreen/FullscreenActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/FullscreenActivity;->videoEnded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->e(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    instance-of v0, v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->e(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    check-cast v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedVideo;->getRewardedServerSidePostback()Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ak()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "placementId"

    .line 4
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$5;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->g(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "https://admin.appnext.com/adminService.asmx/SetRewards"

    .line 5
    invoke-static {v1, v0}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
