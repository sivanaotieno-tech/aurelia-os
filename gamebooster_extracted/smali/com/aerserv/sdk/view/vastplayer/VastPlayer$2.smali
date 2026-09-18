.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Lcom/aerserv/sdk/view/component/VastVideoViewSizeChangedEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->configureVideoView()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVastVideoViewSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Current creative is null.  Returning..."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getSupplement()Lcom/aerserv/sdk/model/vast/Supplement;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getSupplement()Lcom/aerserv/sdk/model/vast/Supplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/Supplement;->getBanner()Lcom/aerserv/sdk/model/vast/Banner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getSupplement()Lcom/aerserv/sdk/model/vast/Supplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/Supplement;->getBanner()Lcom/aerserv/sdk/model/vast/Banner;

    move-result-object p1

    const-string p3, "text/html"

    .line 5
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/vast/Banner;->getMimeType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 7
    invoke-static {p3, p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$500(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Lcom/aerserv/sdk/model/vast/Banner;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 9
    invoke-static {p3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float p2, p2

    const p4, 0x3f2aaaab

    mul-float p2, p2, p4

    float-to-int p2, p2

    add-int/2addr p3, p2

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$2;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
