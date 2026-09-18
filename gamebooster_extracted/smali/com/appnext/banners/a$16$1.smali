.class Lcom/appnext/banners/a$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dV:Landroid/graphics/Bitmap;

.field final synthetic fB:Lcom/appnext/banners/a$16;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$16;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$16$1;->fB:Lcom/appnext/banners/a$16;

    iput-object p2, p0, Lcom/appnext/banners/a$16$1;->dV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$16$1;->fB:Lcom/appnext/banners/a$16;

    iget-object v0, v0, Lcom/appnext/banners/a$16;->fz:Landroid/view/ViewGroup;

    sget v1, Lcom/appnext/banners/R$id;->wide_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/banners/a$16$1;->dV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/banners/a$16$1;->fB:Lcom/appnext/banners/a$16;

    iget-object v0, v0, Lcom/appnext/banners/a$16;->fz:Landroid/view/ViewGroup;

    sget v1, Lcom/appnext/banners/R$id;->wide_image:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
