.class Lcom/appnext/banners/a$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dV:Landroid/graphics/Bitmap;

.field final synthetic fE:Lcom/appnext/banners/a$21;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a$21;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/banners/a$21$1;->fE:Lcom/appnext/banners/a$21;

    iput-object p2, p0, Lcom/appnext/banners/a$21$1;->dV:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/banners/a$21$1;->fE:Lcom/appnext/banners/a$21;

    iget-object v0, v0, Lcom/appnext/banners/a$21;->ei:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appnext/banners/a$21$1;->dV:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
