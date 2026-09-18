.class Lcom/unity3d/services/banners/view/LayoutParamsHelper;
.super Ljava/lang/Object;
.source "LayoutParamsHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static updateFrameLayoutParamsForPosition(Landroid/widget/FrameLayout$LayoutParams;Lcom/unity3d/services/banners/view/BannerPosition;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/services/banners/view/BannerPosition;->getGravity()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p0
.end method

.method static updateLayoutParamsForPosition(Landroid/view/ViewGroup$LayoutParams;Lcom/unity3d/services/banners/view/BannerPosition;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/unity3d/services/banners/view/LayoutParamsHelper;->updateFrameLayoutParamsForPosition(Landroid/widget/FrameLayout$LayoutParams;Lcom/unity3d/services/banners/view/BannerPosition;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/unity3d/services/banners/view/LayoutParamsHelper;->updateRelativeLayoutParamsForPosition(Landroid/widget/RelativeLayout$LayoutParams;Lcom/unity3d/services/banners/view/BannerPosition;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static updateRelativeLayoutParamsForPosition(Landroid/widget/RelativeLayout$LayoutParams;Lcom/unity3d/services/banners/view/BannerPosition;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/view/BannerPosition;->addLayoutRules(Landroid/widget/RelativeLayout$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method
