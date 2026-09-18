.class public Lcom/facebook/ads/internal/view/x$x$i$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/util/DisplayMetrics;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->g:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 p2, 0xb2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const/16 p2, 0x8

    new-array p2, p2, [F

    aget p3, p4, v0

    iget-object p5, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float p3, p3, p5

    aput p3, p2, v0

    aget p3, p4, v0

    mul-float p3, p3, p5

    const/4 v1, 0x1

    aput p3, p2, v1

    aget p3, p4, v1

    mul-float p3, p3, p5

    const/4 v2, 0x2

    aput p3, p2, v2

    aget p3, p4, v1

    mul-float p3, p3, p5

    const/4 v1, 0x3

    aput p3, p2, v1

    aget p3, p4, v2

    mul-float p3, p3, p5

    const/4 v3, 0x4

    aput p3, p2, v3

    aget p3, p4, v2

    mul-float p3, p3, p5

    const/4 v2, 0x5

    aput p3, p2, v2

    aget p3, p4, v1

    mul-float p3, p3, p5

    const/4 v2, 0x6

    aput p3, p2, v2

    aget p3, p4, v1

    mul-float p3, p3, p5

    const/4 p4, 0x7

    aput p3, p2, p4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-static {p0, p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$c;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/x$x$c;-><init>(Lcom/facebook/ads/internal/view/x$x$i$a;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->e:Landroid/widget/ImageView;

    sget-object p2, Lcom/facebook/ads/b/y/c/b;->e:Lcom/facebook/ads/b/y/c/b;

    invoke-static {p2}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float p2, p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p4, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float p4, p4, p3

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p3, -0x1

    const/16 p4, 0xf

    invoke-virtual {p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p5, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p5, p5, v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1, p5, v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p5, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p1, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p5, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p5, p5, v0

    float-to-int p5, p5

    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    const p2, -0x423e37

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41900000    # 18.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$i$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->g:Z

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$i$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$x$i$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/x$x$i$a;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->g:Z

    new-instance v3, Lcom/facebook/ads/internal/view/x$x$d;

    invoke-direct {v3, p0, v1, v0}, Lcom/facebook/ads/internal/view/x$x$d;-><init>(Lcom/facebook/ads/internal/view/x$x$i$a;II)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$f;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$f;-><init>(Lcom/facebook/ads/internal/view/x$x$i$a;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/x$x$i$a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/view/x$x$i$a;)V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$i$a;->d:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    new-instance v2, Lcom/facebook/ads/internal/view/x$x$g;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/internal/view/x$x$g;-><init>(Lcom/facebook/ads/internal/view/x$x$i$a;II)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$h;-><init>(Lcom/facebook/ads/internal/view/x$x$i$a;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
