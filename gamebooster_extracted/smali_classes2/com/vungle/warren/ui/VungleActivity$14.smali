.class Lcom/vungle/warren/ui/VungleActivity$14;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->setupPlayerProgressBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field duration:F

.field final synthetic this$0:Lcom/vungle/warren/ui/VungleActivity;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x40000000    # -2.0f

    .line 2
    iput p1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->duration:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$400(Lcom/vungle/warren/ui/VungleActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$400(Lcom/vungle/warren/ui/VungleActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->duration:F

    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v1}, Lcom/vungle/warren/ui/VungleActivity;->access$400(Lcom/vungle/warren/ui/VungleActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->duration:F

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v1}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object v1

    const-string v2, "video_viewed"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v0

    .line 6
    iget v2, p0, Lcom/vungle/warren/ui/VungleActivity$14;->duration:F

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 7
    iget-object v2, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v2}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->onProgressUpdate(I)V

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v1}, Lcom/vungle/warren/ui/VungleActivity;->access$1200(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget v2, p0, Lcom/vungle/warren/ui/VungleActivity$14;->duration:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v1}, Lcom/vungle/warren/ui/VungleActivity;->access$1200(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$14;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$200(Lcom/vungle/warren/ui/VungleActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "VungleActivity"

    const-string v1, "IllegalStateException while reporting progress indicates activity was killed via SIGKILL."

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
