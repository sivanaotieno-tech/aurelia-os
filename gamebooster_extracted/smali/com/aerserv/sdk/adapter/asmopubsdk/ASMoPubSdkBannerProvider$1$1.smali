.class Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;
.super Ljava/lang/Object;
.source "ASMoPubSdkBannerProvider.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner\'s ad clicked"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner\'s ad collapsed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner\'s ad expanded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    const-string v0, "onBannerExpanded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$700(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Ljava/lang/String;)V

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$502(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Z)Z

    .line 3
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_TIMEOUT:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p1, p2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$602(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->cleanupAd()V

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onBannerLoaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$402(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Z)Z

    return-void
.end method
