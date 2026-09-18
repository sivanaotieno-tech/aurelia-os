.class Lcom/appnext/ads/fullscreen/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ej:Landroid/graphics/Bitmap;

.field final synthetic ek:Landroid/graphics/Bitmap;

.field final synthetic em:Lcom/appnext/ads/fullscreen/e$4;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/e$4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/e$4$1;->em:Lcom/appnext/ads/fullscreen/e$4;

    iput-object p2, p0, Lcom/appnext/ads/fullscreen/e$4$1;->ej:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/appnext/ads/fullscreen/e$4$1;->ek:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$4$1;->em:Lcom/appnext/ads/fullscreen/e$4;

    iget-object v0, v0, Lcom/appnext/ads/fullscreen/e$4;->eh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$4$1;->ej:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/e$4$1;->em:Lcom/appnext/ads/fullscreen/e$4;

    iget-object v0, v0, Lcom/appnext/ads/fullscreen/e$4;->ei:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/e$4$1;->ek:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
