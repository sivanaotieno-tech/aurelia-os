.class Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;
.super Ljava/lang/Object;
.source "ASAppLovinInterstitialProvider.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->access$302(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->access$200(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->access$202(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z

    :cond_0
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
