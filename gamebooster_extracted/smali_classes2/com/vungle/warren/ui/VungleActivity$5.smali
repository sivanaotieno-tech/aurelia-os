.class Lcom/vungle/warren/ui/VungleActivity$5;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->playVideo(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ui/VungleActivity;

.field final synthetic val$audioManager:Landroid/media/AudioManager;

.field final synthetic val$muteBitmap:Landroid/graphics/Bitmap;

.field final synthetic val$unMuteBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity;Landroid/media/AudioManager;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    iput-object p2, p0, Lcom/vungle/warren/ui/VungleActivity$5;->val$audioManager:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/vungle/warren/ui/VungleActivity$5;->val$muteBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/vungle/warren/ui/VungleActivity$5;->val$unMuteBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$400(Lcom/vungle/warren/ui/VungleActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$500(Lcom/vungle/warren/ui/VungleActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->val$audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->val$audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0, p1, p1}, Lcom/vungle/warren/ui/VungleActivity;->access$600(Lcom/vungle/warren/ui/VungleActivity;FF)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/VungleActivity;->access$502(Lcom/vungle/warren/ui/VungleActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object p1

    const-string v0, "unmute"

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/vungle/warren/ui/VungleActivity;->access$600(Lcom/vungle/warren/ui/VungleActivity;FF)V

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vungle/warren/ui/VungleActivity;->access$502(Lcom/vungle/warren/ui/VungleActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object p1

    const-string v0, "mute"

    const-string v1, "true"

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {p1}, Lcom/vungle/warren/ui/VungleActivity;->access$300(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$5;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$500(Lcom/vungle/warren/ui/VungleActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$5;->val$muteBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$5;->val$unMuteBitmap:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
