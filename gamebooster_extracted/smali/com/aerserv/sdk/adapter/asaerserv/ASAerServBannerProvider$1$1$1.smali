.class Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;
.super Ljava/lang/Object;
.source "ASAerServBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;->this$2:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;->this$2:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;->this$2:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;

    iget-object v1, v1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v1, v1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;->this$2:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1$1;->this$2:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;

    iget-object v1, v1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v1, v1, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$400(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
