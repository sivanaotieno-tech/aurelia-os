.class final Lcom/unity3d/services/banners/api/Banner$5;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/api/Banner;->setBannerFrame(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$style:Ljava/lang/String;

.field final synthetic val$width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/api/Banner$5;->val$style:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/services/banners/api/Banner$5;->val$width:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/unity3d/services/banners/api/Banner$5;->val$height:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/unity3d/services/banners/view/BannerView;->getInstance()Lcom/unity3d/services/banners/view/BannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getbannerDefaultPosition()Lcom/unity3d/services/banners/view/BannerPosition;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/banners/api/Banner$5;->val$style:Ljava/lang/String;

    invoke-static {v1}, Lcom/unity3d/services/banners/view/BannerPosition;->fromString(Ljava/lang/String;)Lcom/unity3d/services/banners/view/BannerPosition;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/unity3d/services/banners/api/Banner$5;->val$width:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/unity3d/services/banners/api/Banner$5;->val$height:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/services/banners/view/BannerView;->setBannerDimensions(IILcom/unity3d/services/banners/view/BannerPosition;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/view/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
