.class Lcom/vungle/warren/ui/VungleActivity$2$1;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity$2;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vungle/warren/ui/VungleActivity$2;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ui/VungleActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$2$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$2$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$2;

    iget-object v0, v0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$300(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$2$1;->this$1:Lcom/vungle/warren/ui/VungleActivity$2;

    iget-object v0, v0, Lcom/vungle/warren/ui/VungleActivity$2;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stopViewabilityTracker()V

    return-void
.end method
