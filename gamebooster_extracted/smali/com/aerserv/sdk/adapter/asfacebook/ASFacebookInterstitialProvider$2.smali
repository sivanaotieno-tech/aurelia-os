.class Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$2;
.super Ljava/lang/Object;
.source "ASFacebookInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;->access$300(Lcom/aerserv/sdk/adapter/asfacebook/ASFacebookInterstitialProvider;)Lcom/facebook/ads/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/m;->c()V

    return-void
.end method
