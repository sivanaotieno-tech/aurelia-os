.class Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;
.super Ljava/lang/Object;
.source "ASMoPubSdkInterstitialProvider.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner ad clicked"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner ad dismissed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;Z)Z

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner ad loaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner ad shown"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
