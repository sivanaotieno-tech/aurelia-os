.class Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;
.super Ljava/lang/Object;
.source "ASMyTargetSdkBannerProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

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
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$400(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Calling destroy() on partner\'s ad object"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->destroy()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Calling pause() on partner\'s ad object"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->pause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Calling resume() on partner\'s ad object"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->resume()V

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
