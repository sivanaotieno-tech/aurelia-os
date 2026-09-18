.class Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$2;
.super Ljava/lang/Object;
.source "ASMoPubSdkBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->cleanupAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;

    :cond_0
    return-void
.end method
