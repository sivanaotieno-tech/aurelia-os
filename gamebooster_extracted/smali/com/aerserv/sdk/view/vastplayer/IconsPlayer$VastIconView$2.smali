.class Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$2;
.super Landroid/webkit/WebViewClient;
.source "IconsPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Landroid/content/Context;Lcom/aerserv/sdk/model/vast/Icon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

.field final synthetic val$icon:Lcom/aerserv/sdk/model/vast/Icon;

.field final synthetic val$this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$2;->this$1:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    iput-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$2;->val$this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    iput-object p3, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$2;->val$icon:Lcom/aerserv/sdk/model/vast/Icon;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$2;->val$icon:Lcom/aerserv/sdk/model/vast/Icon;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/Icon;->getViewTrackingUri()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    return-void
.end method
