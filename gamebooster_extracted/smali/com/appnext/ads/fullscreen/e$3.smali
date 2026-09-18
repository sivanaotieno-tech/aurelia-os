.class Lcom/appnext/ads/fullscreen/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/e;->a(Landroid/view/ViewGroup;Lcom/appnext/core/AppnextAd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dX:Lcom/appnext/core/AppnextAd;

.field final synthetic ef:Lcom/appnext/ads/fullscreen/e;

.field final synthetic eh:Landroid/widget/ImageView;

.field final synthetic ei:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e;Lcom/appnext/core/AppnextAd;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$3;->ef:Lcom/appnext/ads/fullscreen/e;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/e$3;->dX:Lcom/appnext/core/AppnextAd;

    iput-object p3, p0, Lcom/appnext/ads/fullscreen/e$3;->eh:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/appnext/ads/fullscreen/e$3;->ei:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$3;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getWideImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->aN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$3;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->aN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/appnext/ads/fullscreen/e$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/appnext/ads/fullscreen/e$3$1;-><init>(Lcom/appnext/ads/fullscreen/e$3;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
