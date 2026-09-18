.class public Lcom/facebook/ads/internal/view/a$d;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/a$d$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I


# instance fields
.field private final k:Lcom/facebook/ads/internal/view/a$i;

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->a:I

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->b:I

    const/high16 v2, 0x42300000    # 44.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->c:I

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->d:I

    sget v2, Lcom/facebook/ads/internal/view/a$d;->a:I

    sget v3, Lcom/facebook/ads/internal/view/a$d;->d:I

    sub-int/2addr v2, v3

    sput v2, Lcom/facebook/ads/internal/view/a$d;->e:I

    const/high16 v2, 0x42960000    # 75.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->f:I

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->g:I

    const/high16 v2, 0x42340000    # 45.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->h:I

    const/high16 v2, 0x41700000    # 15.0f

    mul-float v2, v2, v0

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/a$d;->i:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/a$d;->j:I

    return-void
.end method

.method private constructor <init>(Lcom/facebook/ads/internal/view/a$d$a;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->a(Lcom/facebook/ads/internal/view/a$d$a;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->b(Lcom/facebook/ads/internal/view/a$d$a;)Lcom/facebook/ads/internal/view/a$i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a$d;->k:Lcom/facebook/ads/internal/view/a$i;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->c(Lcom/facebook/ads/internal/view/a$d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/ads/internal/view/a$d;->f:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/facebook/ads/internal/view/a$d;->h:I

    :goto_0
    iput v0, p0, Lcom/facebook/ads/internal/view/a$d;->l:I

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->c(Lcom/facebook/ads/internal/view/a$d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/internal/view/a$d;->g:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/facebook/ads/internal/view/a$d;->i:I

    :goto_1
    iput v0, p0, Lcom/facebook/ads/internal/view/a$d;->m:I

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->d(Lcom/facebook/ads/internal/view/a$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/a$d;->n:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->f(Lcom/facebook/ads/internal/view/a$d$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/facebook/ads/internal/view/a$d;->d:I

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v4, Lcom/facebook/ads/b/y/c/b;->q:Lcom/facebook/ads/b/y/c/b;

    invoke-static {v4}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v4, Lcom/facebook/ads/internal/view/a$b;

    invoke-direct {v4, p0}, Lcom/facebook/ads/internal/view/a$b;-><init>(Lcom/facebook/ads/internal/view/a$d;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/a$d;->c:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/facebook/ads/internal/view/a$d;->e:I

    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v4, p0, Lcom/facebook/ads/internal/view/a$d;->m:I

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->g(Lcom/facebook/ads/internal/view/a$d$a;)Lcom/facebook/ads/b/y/c/b;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/facebook/ads/internal/view/a$d;->l:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->h(Lcom/facebook/ads/internal/view/a$d$a;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v3, v6}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget v7, Lcom/facebook/ads/internal/view/a$d;->a:I

    invoke-virtual {v5, v7, v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x14

    invoke-static {v7, v0, v8}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    const v8, -0xe3e1df

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->i(Lcom/facebook/ads/internal/view/a$d$a;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lcom/facebook/ads/internal/view/a$d;->a:I

    invoke-virtual {v8, v10, v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x10

    invoke-static {v10, v2, v11}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    const v11, -0x9f9890

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->j(Lcom/facebook/ads/internal/view/a$d$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v12, Lcom/facebook/ads/internal/view/a$d;->a:I

    invoke-virtual {v11, v12, v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v12, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->k(Lcom/facebook/ads/internal/view/a$d$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/facebook/ads/internal/view/a$j;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/view/a$j;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->l(Lcom/facebook/ads/internal/view/a$d$a;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/facebook/ads/b/y/c/b;->p:Lcom/facebook/ads/b/y/c/b;

    invoke-virtual {v3, v5, v6}, Lcom/facebook/ads/internal/view/a$j;->a(Ljava/lang/String;Lcom/facebook/ads/b/y/c/b;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/a$j;->setSelected(Z)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a$d;->getFooterView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    invoke-static {v12}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v4, Lcom/facebook/ads/internal/view/a$d;->a:I

    invoke-virtual {v6, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v12, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/facebook/ads/internal/view/a$d$a;->e(Lcom/facebook/ads/internal/view/a$d$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/view/a$d$a;Lcom/facebook/ads/internal/view/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/a$d;-><init>(Lcom/facebook/ads/internal/view/a$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/a$d;)Lcom/facebook/ads/internal/view/a$i;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/a$d;->k:Lcom/facebook/ads/internal/view/a$i;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/a$d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/a$d;->n:Z

    return p0
.end method

.method private getFooterView()Landroid/view/View;
    .locals 8

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/facebook/ads/b/y/c/b;->n:Lcom/facebook/ads/b/y/c/b;

    invoke-static {v1}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, -0xca871b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/internal/view/a$d;->j:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v4, v5, v6}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lcom/facebook/ads/internal/view/a$d;->b:I

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/g/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/a$c;

    invoke-direct {v3, p0}, Lcom/facebook/ads/internal/view/a$c;-><init>(Lcom/facebook/ads/internal/view/a$d;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6
.end method
