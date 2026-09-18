.class Lcom/aerserv/sdk/view/component/ASWebView$3;
.super Ljava/lang/Object;
.source "ASWebView.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/PlayPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/ASWebView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/ASWebView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/ASWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASWebView$3;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView$3;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->pause()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView$3;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->access$400(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->startTracking(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView$3;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->resume()V

    return-void
.end method
