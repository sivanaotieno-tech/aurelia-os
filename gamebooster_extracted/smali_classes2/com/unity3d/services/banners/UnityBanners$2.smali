.class final Lcom/unity3d/services/banners/UnityBanners$2;
.super Ljava/lang/Object;
.source "UnityBanners.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/banners/BannerHide;->hide()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not hide banner in time"

    .line 2
    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/banners/UnityBanners;->access$000(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
