.class final Lcom/unity3d/services/banners/UnityBanners$1;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners;->loadBanner(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$1;->val$placementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerShow;->show(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not show banner in time"

    .line 3
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
