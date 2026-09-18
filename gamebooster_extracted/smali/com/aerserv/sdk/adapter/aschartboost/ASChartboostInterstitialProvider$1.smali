.class Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;
.super Ljava/lang/Object;
.source "ASChartboostInterstitialProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->initializePartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onDestroy(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$200(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$100(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$000(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$300(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->onStop(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
