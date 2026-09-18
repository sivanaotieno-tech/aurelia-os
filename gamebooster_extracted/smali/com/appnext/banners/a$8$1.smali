.class Lcom/appnext/banners/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dV:Landroid/graphics/Bitmap;

.field final synthetic fx:Lcom/appnext/banners/a$8;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$8;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$8$1;->fx:Lcom/appnext/banners/a$8;

    iput-object p2, p0, Lcom/appnext/banners/a$8$1;->dV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$8$1;->fx:Lcom/appnext/banners/a$8;

    iget-object v0, v0, Lcom/appnext/banners/a$8;->fw:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/banners/a$8$1;->dV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a$8$1;->fx:Lcom/appnext/banners/a$8;

    iget-object v0, v0, Lcom/appnext/banners/a$8;->fw:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/appnext/banners/a$8$1;->fx:Lcom/appnext/banners/a$8;

    iget-object v0, v0, Lcom/appnext/banners/a$8;->fw:Landroid/widget/ImageView;

    new-instance v1, Lcom/appnext/banners/a$8$1$1;

    invoke-direct {v1, p0}, Lcom/appnext/banners/a$8$1$1;-><init>(Lcom/appnext/banners/a$8$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
