.class Lcom/appnext/ads/fullscreen/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/d$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dV:Landroid/graphics/Bitmap;

.field final synthetic dZ:Lcom/appnext/ads/fullscreen/d$5;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/d$5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/d$5$1;->dZ:Lcom/appnext/ads/fullscreen/d$5;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/d$5$1;->dV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/d$5$1;->dZ:Lcom/appnext/ads/fullscreen/d$5;

    iget-object v0, v0, Lcom/appnext/ads/fullscreen/d$5;->dY:Landroid/widget/RelativeLayout;

    sget v1, Lcom/appnext/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/d$5$1;->dV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
