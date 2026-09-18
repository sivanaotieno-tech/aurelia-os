.class Lcom/vungle/warren/ui/VungleActivity$2;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/VungleActivity;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "VungleActivity"

    const-string v0, "mediaplayer onCompletion"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$100(Lcom/vungle/warren/ui/VungleActivity;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$200(Lcom/vungle/warren/ui/VungleActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$100(Lcom/vungle/warren/ui/VungleActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object p1

    const/16 v0, 0x64

    invoke-interface {p1, v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->onProgressUpdate(I)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    new-instance v0, Lcom/vungle/warren/ui/VungleActivity$2$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/VungleActivity$2$1;-><init>(Lcom/vungle/warren/ui/VungleActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
