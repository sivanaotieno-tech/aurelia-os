.class Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;
.super Ljava/lang/Object;
.source "ASFacebookBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    new-instance v1, Lcom/facebook/ads/h;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$200(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v4}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Lcom/facebook/ads/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/e;)V

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;Lcom/facebook/ads/h;)Lcom/facebook/ads/h;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Lcom/facebook/ads/h;

    move-result-object v0

    new-instance v1, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1$1;-><init>(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/h;->setAdListener(Lcom/facebook/ads/c;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$900(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$1000(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "FBAdPrefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceIdHash"

    const/4 v2, 0x0

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Debug is enabled, adding the deviceId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a test device."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/facebook/ads/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/ads/d;->a()V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$1100(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Lcom/facebook/ads/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookBannerProvider;)Lcom/facebook/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/h;->b()V

    return-void
.end method
