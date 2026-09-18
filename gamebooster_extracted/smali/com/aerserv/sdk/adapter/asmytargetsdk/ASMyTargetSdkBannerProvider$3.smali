.class Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$3;
.super Ljava/lang/Object;
.source "ASMyTargetSdkBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$700(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)Lcom/my/target/ads/MyTargetView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
