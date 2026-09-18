.class public Lcom/facebook/ads/internal/view/e/a;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lcom/facebook/ads/internal/view/component/j;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/RelativeLayout;

.field private final f:Lcom/facebook/ads/internal/view/component/d;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/e/a;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/e/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;ZZLcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, v0, Lcom/facebook/ads/internal/view/e/a;->g:I

    new-instance v2, Lcom/facebook/ads/internal/view/component/g;

    invoke-direct {v2, v11}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xf

    invoke-virtual {v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v12, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/facebook/ads/internal/view/e/a;->a:I

    invoke-virtual {v12, v3, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v13, 0x8

    if-eqz p7, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    new-instance v8, Lcom/facebook/ads/internal/view/component/j;

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/internal/view/component/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/j;ZZZ)V

    iput-object v8, v0, Lcom/facebook/ads/internal/view/e/a;->c:Lcom/facebook/ads/internal/view/component/j;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->c:Lcom/facebook/ads/internal/view/component/j;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/component/j;->setAlignment(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v10, Lcom/facebook/ads/internal/view/component/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v1, Lcom/facebook/ads/internal/view/x$b/b;->e:Lcom/facebook/ads/internal/view/x$b/b;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$b/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    move-object v15, v10

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    iput-object v15, v0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/d;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {v1, v13}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->e:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->e:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->e:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->e:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/e/a;->c:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v1, v2, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/e/a;->e:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0, v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x2

    :goto_2
    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    sget v2, Lcom/facebook/ads/internal/view/e/a;->b:I

    :goto_3
    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/ads/internal/view/e/a;->b:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v2, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x50

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {p0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInfo(Lcom/facebook/ads/b/b/a/t;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->c:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->g()Lcom/facebook/ads/b/b/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e/a;->f:Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->h()Lcom/facebook/ads/b/b/a/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lcom/facebook/ads/internal/view/b/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e/a;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    iget v1, p0, Lcom/facebook/ads/internal/view/e/a;->g:I

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/view/b/g;->a(II)Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/t;->f()Lcom/facebook/ads/b/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    return-void
.end method
