.class Lcom/appnext/ads/fullscreen/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/d;->a(Landroid/widget/RelativeLayout;Lcom/appnext/core/AppnextAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dU:Lcom/appnext/ads/fullscreen/d;

.field final synthetic dX:Lcom/appnext/core/AppnextAd;

.field final synthetic dY:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/d;Lcom/appnext/core/AppnextAd;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d$5;->dU:Lcom/appnext/ads/fullscreen/d;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d$5;->dX:Lcom/appnext/core/AppnextAd;

    iput-object p3, p0, Lcom/appnext/ads/fullscreen/d$5;->dY:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$5;->dX:Lcom/appnext/core/AppnextAd;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getImageURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->aN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/appnext/ads/fullscreen/d$5$1;

    invoke-direct {v2, p0, v0}, Lcom/appnext/ads/fullscreen/d$5$1;-><init>(Lcom/appnext/ads/fullscreen/d$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
