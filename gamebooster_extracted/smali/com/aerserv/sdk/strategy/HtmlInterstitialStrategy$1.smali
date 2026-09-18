.class Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;
.super Ljava/lang/Object;
.source "HtmlInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/ProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->buildInterstitialPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpand(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onExpand(Ljava/util/Properties;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public onProviderAdReturned()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAdReturned()V

    return-void
.end method

.method public onProviderAttempt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V

    return-void
.end method

.method public onProviderConnectionError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderConnectionError()V

    return-void
.end method

.method public onProviderFailShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$100(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onProviderFailure()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    return-void
.end method

.method public onProviderFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    return-void
.end method

.method public onProviderImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderImpression()V

    return-void
.end method

.method public onProviderNoAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderNoAd()V

    return-void
.end method

.method public removeOnPlayPauseListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->removeOnPlayPauseListener()V

    return-void
.end method
