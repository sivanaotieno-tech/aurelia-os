.class public Lcom/facebook/ads/internal/view/a$j;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private e:Z

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$j;->a:I

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v3, v0, v2

    float-to-int v3, v3

    sput v3, Lcom/facebook/ads/internal/view/a$j;->b:I

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$j;->c:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a$j;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/a$j;->e:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lcom/facebook/ads/internal/view/a$j;->a:I

    sget v0, Lcom/facebook/ads/internal/view/a$j;->b:I

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a$j;->f:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/internal/view/a$j;->d:I

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a$j;->g:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$j;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/a$j;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$j;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v2, p0, Lcom/facebook/ads/internal/view/a$j;->e:Z

    if-eqz v2, :cond_0

    const v2, -0xca871b

    goto :goto_0

    :cond_0
    const v2, -0x141210

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {p0, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$j;->g:Landroid/widget/TextView;

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/a$j;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const v0, -0x9f9890

    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$j;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/a$j;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/a$j;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/a$j;->setSelected(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/ads/b/y/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a$j;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/a$j;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/a$j;->g:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/internal/view/a$j;->c:I

    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/a$j;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/a$j;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$j;->b()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/a$j;->e:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$j;->b()V

    return-void
.end method
