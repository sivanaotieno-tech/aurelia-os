.class Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;
.super Ljava/lang/Object;
.source "ASFacebookInterstitialProvider.java"

# interfaces
.implements Lcom/facebook/ads/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to receive ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/facebook/ads/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->access$202(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->cleanup()V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->cleanup()V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/a;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
