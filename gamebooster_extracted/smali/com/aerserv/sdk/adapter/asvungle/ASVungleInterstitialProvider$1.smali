.class Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;
.super Ljava/lang/Object;
.source "ASVungleInterstitialProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->initializePartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$200(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$100(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)Lcom/vungle/publisher/VunglePub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/publisher/VunglePub;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$000(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$100(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)Lcom/vungle/publisher/VunglePub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/publisher/VunglePub;->onResume()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
