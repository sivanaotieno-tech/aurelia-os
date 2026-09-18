.class Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;
.super Ljava/lang/Object;
.source "ASMoPubSdkBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->loadPartnerAd()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    new-instance v1, Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;Lcom/mopub/mobileads/MoPubView;)Lcom/mopub/mobileads/MoPubView;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$200(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    new-instance v1, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1$1;-><init>(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$800(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$900(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    .line 6
    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asmopubsdk/ASMoPubSdkBannerProvider;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    return-void
.end method
