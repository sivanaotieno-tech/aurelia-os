.class Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$3;
.super Ljava/lang/Object;
.source "ASFacebookInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->showPartnerAd()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->access$300(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)Lcom/facebook/ads/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->access$300(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)Lcom/facebook/ads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/m;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "An exception has occurred while trying to show AD"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
