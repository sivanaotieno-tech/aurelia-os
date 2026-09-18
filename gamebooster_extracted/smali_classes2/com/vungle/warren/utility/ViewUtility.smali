.class public Lcom/vungle/warren/utility/ViewUtility;
.super Ljava/lang/Object;
.source "ViewUtility.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ViewUtility$Asset;
    }
.end annotation


# static fields
.field private static final INPUT_DPI:I = 0x14a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBitmap(Lcom/vungle/warren/utility/ViewUtility$Asset;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/ViewUtility$Asset;->base64src:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0x14a

    .line 3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 6
    array-length p1, p0

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
