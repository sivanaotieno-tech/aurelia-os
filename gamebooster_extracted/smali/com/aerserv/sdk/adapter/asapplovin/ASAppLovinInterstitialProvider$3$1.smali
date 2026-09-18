.class Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3$1;
.super Ljava/lang/Object;
.source "ASAppLovinInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;->adClicked(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3$1;->this$1:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3$1;->this$1:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3$1;->this$1:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3$1;->this$1:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z

    const-wide/16 v0, 0x7d0

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3$1;->this$1:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z

    :cond_0
    return-void
.end method
