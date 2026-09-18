.class public Lcom/facebook/ads/internal/view/j$f;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/j$f$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:I

.field private static final d:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field private final e:Lcom/facebook/ads/b/b/a/r;

.field private f:Lcom/facebook/ads/internal/view/component/g;

.field private g:Lcom/facebook/ads/internal/view/component/j;

.field private h:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    sput v2, Lcom/facebook/ads/internal/view/j$f;->a:I

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/j$f;->b:I

    const/high16 v1, 0x42900000    # 72.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/j$f;->c:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/internal/view/j$f;->d:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/r;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/facebook/ads/internal/view/j$f;->e:Lcom/facebook/ads/b/b/a/r;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/component/g;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/facebook/ads/internal/view/j$f;->f:Lcom/facebook/ads/internal/view/component/g;

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j$f;->f:Lcom/facebook/ads/internal/view/component/g;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j$f;->f:Lcom/facebook/ads/internal/view/component/g;

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/view/component/g;->setRadius(I)V

    new-instance v3, Lcom/facebook/ads/internal/view/b/g;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/j$f;->f:Lcom/facebook/ads/internal/view/component/g;

    invoke-direct {v3, v5}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/j$f;->e:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/r;->b()Lcom/facebook/ads/b/b/a/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/j$f;->c:I

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v5, Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, Lcom/facebook/ads/internal/view/j$f;->e:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/r;->e()Lcom/facebook/ads/b/b/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/internal/view/component/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/j;ZZZ)V

    iput-object v5, v0, Lcom/facebook/ads/internal/view/j$f;->g:Lcom/facebook/ads/internal/view/component/j;

    iget-object v12, v0, Lcom/facebook/ads/internal/view/j$f;->g:Lcom/facebook/ads/internal/view/component/j;

    iget-object v5, v0, Lcom/facebook/ads/internal/view/j$f;->e:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/r;->c()Lcom/facebook/ads/b/b/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/g;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, Lcom/facebook/ads/internal/view/j$f;->e:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/r;->c()Lcom/facebook/ads/b/b/a/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/internal/view/component/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v5, v0, Lcom/facebook/ads/internal/view/j$f;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/view/component/j;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v5, v0, Lcom/facebook/ads/internal/view/j$f;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v5, v2}, Lcom/facebook/ads/internal/view/component/j;->setAlignment(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/facebook/ads/internal/view/j$f;->b:I

    div-int/lit8 v8, v7, 0x2

    invoke-virtual {v5, v4, v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    sget v7, Lcom/facebook/ads/internal/view/j$f;->b:I

    div-int/lit8 v8, v7, 0x2

    div-int/lit8 v9, v7, 0x2

    invoke-virtual {v2, v7, v8, v7, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v7, Lcom/facebook/ads/internal/view/j$f;->b:I

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v2, v4, v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/facebook/ads/internal/view/j$f;->e:Lcom/facebook/ads/b/b/a/r;

    invoke-virtual {v7}, Lcom/facebook/ads/b/b/a/r;->f()Lcom/facebook/ads/b/b/a/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/b/b/a/e;->j()Lcom/facebook/ads/b/b/a/q;

    move-result-object v7

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v9, 0x10

    invoke-static {v8, v4, v9}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    invoke-virtual {v7}, Lcom/facebook/ads/b/b/a/q;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/facebook/ads/internal/view/b/g;

    invoke-direct {v10, v6}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v10}, Lcom/facebook/ads/internal/view/b/g;->a()Lcom/facebook/ads/internal/view/b/g;

    new-instance v11, Lcom/facebook/ads/internal/view/j$f$a;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Lcom/facebook/ads/internal/view/j$f$a;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/internal/view/j$e;)V

    invoke-virtual {v10, v11}, Lcom/facebook/ads/internal/view/b/g;->a(Lcom/facebook/ads/internal/view/b/h;)Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {v7}, Lcom/facebook/ads/b/b/a/q;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v10, Lcom/facebook/ads/internal/view/j$f;->a:I

    invoke-direct {v7, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v10, Lcom/facebook/ads/internal/view/j$f;->b:I

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v7, v4, v4, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v6, 0x1bffffff

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/view/j$f;->f:Lcom/facebook/ads/internal/view/component/g;

    invoke-virtual {v1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j$f;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, -0xdcd8d1

    invoke-static {v0, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    sget-object v2, Lcom/facebook/ads/internal/view/j$f;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/j$f;->f:Lcom/facebook/ads/internal/view/component/g;

    const/16 v2, 0x96

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/j$f;->a(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/j$f;->g:Lcom/facebook/ads/internal/view/component/j;

    const/16 v2, 0xaa

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/j$f;->a(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/j$f;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0xbe

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/j$f;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
