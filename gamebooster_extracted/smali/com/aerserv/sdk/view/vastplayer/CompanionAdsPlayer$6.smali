.class Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;
.super Ljava/util/TimerTask;
.source "CompanionAdsPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->startCloseAdTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)J

    move-result-wide v1

    const-wide/16 v3, 0xfa

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$1102(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;J)J

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$1000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$1000(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/view/component/SkipButton;->onTime(J)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;->access$100(Lcom/aerserv/sdk/view/vastplayer/CompanionAdsPlayer;)V

    :cond_0
    return-void
.end method
