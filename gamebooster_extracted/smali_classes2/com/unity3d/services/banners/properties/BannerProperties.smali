.class public Lcom/unity3d/services/banners/properties/BannerProperties;
.super Ljava/lang/Object;
.source "BannerProperties.java"


# static fields
.field private static bannerParent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBannerParent()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/services/banners/properties/BannerProperties;->bannerParent:Landroid/view/View;

    return-object v0
.end method

.method public static setBannerParent(Landroid/view/View;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/services/banners/properties/BannerProperties;->bannerParent:Landroid/view/View;

    return-void
.end method
