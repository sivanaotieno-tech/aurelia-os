.class public final Lcom/adincube/sdk/b/d$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/b/d$i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/adincube/sdk/b/d$a/e;

.field c:Z

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/b/d$i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adincube/sdk/b/d$a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/b/d$i;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$i;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/adincube/sdk/b/d$i;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$i;->g:Ljava/util/Set;

    iput-object p1, p0, Lcom/adincube/sdk/b/d$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adincube/sdk/b/d$i;->b:Lcom/adincube/sdk/b/d$a/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/adincube/sdk/b/d$i;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final a(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/adincube/sdk/b/d$i;->c:Z

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->f:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x1e0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->a:Landroid/content/Context;

    const-string v3, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAYAAABV7bNHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA5VJREFUeNrsmz1oFEEUx3cvJwomnBi0ESSIRgSjiZLCQhCChagg2iSFICJRG7EJiincFCqihXZGxSKKdoIflRYpoogmpyQGMVFO8QMFFT9AxTNk/S/uwRU3M29u9zYzO/Pgx8G8vTdz/9uZnY+3ru/7jjW2ZawEViArkBXICmQFsgJZgQy1LOUi13VnvKGY0Lbg42nS9boazaSDhn4At8EVMBSWWYHKBCq3SXAaDIA/poxBnsS1zeA8eAG6atm3VcHz/xvLL7JB0BR3uzIK3TlHI8bYAMZAZ9q6GFUcyjjTAK6BE8H4moYu5lXoKqxrc2AXGPFpdglkorZRNXF84nc3gjxBpAHg6iiQx/lR1BjB3XEQ/BKIdFw3gTzBD5KN1wImBTE7dRHII3SLauI2ggecmD/AUtUF8oiDa7XxGwQiDaosEFUcP2I988FLTuydsjGTWIvJTgJdzpxtmvD9lWAYzKngewOWgaIqE8U4Zsgly4N1hOvGwRGGbzHYo8pEUaZbUbpYYFPgMKHuOjDKiD8hMzdSTRzqYvUsoQ2bOHV0xC1QkkZtwyFCux8z6rio22q+GjtGGJP6GeVbqeMv9SmW5LajK9GGUdDGaV8OfGbsva8BT9J+qrEabOP4v4N7DB/liZiKY59ugX+IUb7WFIE6QD3HP8IoX2KKQLNAO8dfYJQ3mXSy2szxvecM4MYI1Mjx/WSU15skUBwHkakW6AvHN1fyzkqlQBMc3yJG+TdTBPob7v84ko/z16YIdFfQXdolH/+pE6hf4F8vOYFM1WI1H94hrPbNA58Yi9XWcLGb2jtoCuwX/HldDHE+OsRsNZ0F6hEMzoHtY5TfcmgHAGSBXEn6aizOSXBGcM0WsIrhu0qfTuq1aV8EBwh1Z8E4I/4zlQ4OvRgFug9aifX2cOJ3p/XgkGpBt3oEZlfwvQLLw8mlo8og7SUwJpVsAbjBECewXhlxaj0GJZ28kBNkn90xOf1lIRjmxPxabQZsGhKo2kBBEHOHiSl4deHT6rdAnD4Tkzg3gzFCd72gc5arbBpwkBy1lyhMYOeiZriqIFAlkVjXFYnCTIcxY2mfau9pRHlXo/S02h5n27KKrMy98DNKNlqws7gbvIuzYaoIVC6SrBXCrY/rNdm90/iFuiAX8VS4dTFVq0qzjl72FtwEl8HDJCrUSaAV4HnSlerUxWbE7HvzViArkBXICmQFsgJZgUy1fwIMAL0jl379L/YCAAAAAElFTkSuQmCC"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/adincube/sdk/m/j;->a([C)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {v0, v3}, Lcom/adincube/sdk/m/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$i;->f:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->f:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->a:Landroid/content/Context;

    const-string v3, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAYAAABV7bNHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAONJREFUeNrs3EEOgkAMQFEx3Ft68jEeQKImzLT1/YQdC/ICm2nDNsa46X13BIAAAQIECBAgQAIEqD/QAegc5wGoEE4WoLQ4GYBS46wGSo+zEqgEziqgMjgrgErhzAYqhzMTqCTOLKCyODOASuNcDVQe50qgFjiv9g/v+9v5tAMzQIAAAQIECBAgAQIECBAgQIAA6Qeg7csrvEHnHV2Qrp5qBKDmSLMmqwGoKdLs7Y4A1Axp1YZZAGqCtHrLNQAVR8qyaR+AiiLtiZ7lyAi0+XdHjU8MECBAgAQIECBAgAC16inAAAx7JBiffjKJAAAAAElFTkSuQmCC"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-static {v3}, Lcom/adincube/sdk/m/j;->a([C)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {v0, v2}, Lcom/adincube/sdk/m/s;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d$i;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :cond_3
    iput-boolean p1, p0, Lcom/adincube/sdk/b/d$i;->c:Z

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d$i;->a()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/adincube/sdk/b/d$i;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/b/d$i$a;

    invoke-interface {v1, p1, p2}, Lcom/adincube/sdk/b/d$i$a;->a(ZZ)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/adincube/sdk/b/d$i;->b:Lcom/adincube/sdk/b/d$a/e;

    invoke-interface {p1, v3}, Lcom/adincube/sdk/b/d$a/e;->a(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/b/d$i;->d:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_1

    iget-boolean p1, p0, Lcom/adincube/sdk/b/d$i;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/adincube/sdk/b/d$i;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v2, "VideoPlayerUIContainer.onClick"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "VideoPlayerUIContainer.onClick"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
