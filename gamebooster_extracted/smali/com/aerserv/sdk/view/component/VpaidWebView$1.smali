.class final Lcom/aerserv/sdk/view/component/VpaidWebView$1;
.super Ljava/lang/Object;
.source "VpaidWebView.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/PlayPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VpaidWebView;->create(Landroid/content/Context;Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;Lcom/aerserv/sdk/model/ad/VASTProviderAd;Ljava/lang/String;)Lcom/aerserv/sdk/view/component/VpaidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$000()Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$102(Lcom/aerserv/sdk/view/component/VpaidWebView;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$000()Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->pause()V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$000()Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$102(Lcom/aerserv/sdk/view/component/VpaidWebView;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$000()Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->resume()V

    return-void
.end method
