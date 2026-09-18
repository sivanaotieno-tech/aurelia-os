.class Lcom/vungle/warren/ui/VungleActivity$7;
.super Ljava/lang/Object;
.source "VungleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/VungleActivity;->close()V
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
    iput-object p1, p0, Lcom/vungle/warren/ui/VungleActivity$7;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$7;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$700(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$7;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$700(Lcom/vungle/warren/ui/VungleActivity;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$7;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$000(Lcom/vungle/warren/ui/VungleActivity;)Lcom/vungle/warren/presenter/AdvertisementPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/presenter/AdvertisementPresenter;->stopViewabilityTracker()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$7;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$800(Lcom/vungle/warren/ui/VungleActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/ui/VungleActivity$7;->this$0:Lcom/vungle/warren/ui/VungleActivity;

    invoke-static {v0}, Lcom/vungle/warren/ui/VungleActivity;->access$800(Lcom/vungle/warren/ui/VungleActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
