.class public Lcom/facebook/ads/internal/view/component/d$s;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Lcom/facebook/ads/internal/view/component/j;

.field private final h:Lcom/facebook/ads/internal/view/component/g;

.field private i:Lcom/facebook/ads/internal/view/component/d$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const v1, 0x43898000    # 275.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$s;->a:I

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$s;->b:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$s;->c:I

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$s;->d:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/d$s;->e:I

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/d$s;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/internal/view/component/d$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Lcom/facebook/ads/internal/view/component/g;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/ads/internal/view/component/g;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/facebook/ads/internal/view/component/d$s;->h:Lcom/facebook/ads/internal/view/component/g;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/component/d$s;->h:Lcom/facebook/ads/internal/view/component/g;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/view/component/g;->setFullCircleCorners(Z)V

    invoke-direct/range {p0 .. p1}, Lcom/facebook/ads/internal/view/component/d$s;->setupIconView(Lcom/facebook/ads/internal/view/component/d$g;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/facebook/ads/internal/view/component/d$s;->b:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/facebook/ads/internal/view/component/d$s;->h:Lcom/facebook/ads/internal/view/component/g;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lcom/facebook/ads/internal/view/component/d$s;->c:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    new-instance v4, Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v4

    move-object/from16 v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/internal/view/component/j;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/j;ZZZ)V

    iput-object v4, v0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    iget-object v4, v0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-static {v4}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/component/j;->setTitleGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/component/j;->setDescriptionGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/internal/view/component/j;->a(ZI)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v6, Lcom/facebook/ads/internal/view/component/d$s;->e:I

    sget v7, Lcom/facebook/ads/internal/view/component/d$s;->c:I

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v6, v0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    invoke-static {v3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/facebook/ads/internal/view/component/d$s;->f:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget v5, Lcom/facebook/ads/internal/view/component/d$s;->c:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->k()I

    move-result v5

    if-ne v5, v2, :cond_0

    new-instance v2, Lcom/facebook/ads/internal/view/component/d$r;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/n;->b()Lcom/facebook/ads/b/b/a/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/k;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct {v2, v5, v4, v6, v1}, Lcom/facebook/ads/internal/view/component/d$r;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Ljava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/internal/view/component/d$a;)V

    iput-object v2, v0, Lcom/facebook/ads/internal/view/component/d$s;->i:Lcom/facebook/ads/internal/view/component/d$r;

    iget-object v1, v0, Lcom/facebook/ads/internal/view/component/d$s;->i:Lcom/facebook/ads/internal/view/component/d$r;

    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    new-instance v14, Lcom/facebook/ads/b/b/a/j;

    invoke-direct {v14}, Lcom/facebook/ads/b/b/a/j;-><init>()V

    const v6, 0x26ffffff

    invoke-virtual {v14, v6}, Lcom/facebook/ads/b/b/a/j;->a(I)V

    new-instance v6, Lcom/facebook/ads/internal/view/component/d;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "com.facebook.ads.interstitial.clicked"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->b()Lcom/facebook/ads/b/u/e;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->c()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->e()Lcom/facebook/ads/b/z/a;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->f()Lcom/facebook/ads/b/y/b/D;

    move-result-object v18

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/facebook/ads/internal/view/component/d;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {v7}, Lcom/facebook/ads/b/b/a/n;->b()Lcom/facebook/ads/b/b/a/k;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v7, v5, v9, v1}, Lcom/facebook/ads/internal/view/component/d;->a(Lcom/facebook/ads/b/b/a/k;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/internal/view/component/d$a;)V

    sget v1, Lcom/facebook/ads/internal/view/component/d$s;->d:I

    sget v5, Lcom/facebook/ads/internal/view/component/d$s;->c:I

    invoke-virtual {v6, v1, v5, v1, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setTextColor(I)V

    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private setupIconView(Lcom/facebook/ads/internal/view/component/d$g;)V
    .locals 2

    new-instance v0, Lcom/facebook/ads/internal/view/b/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$s;->h:Lcom/facebook/ads/internal/view/component/g;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/internal/view/component/d$s;->b:I

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/internal/view/b/g;->a(II)Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/m;->a()Lcom/facebook/ads/b/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/a/p;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$s;->g:Lcom/facebook/ads/internal/view/component/j;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public getSwipeUpCtaButton()Lcom/facebook/ads/internal/view/component/d$r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$s;->i:Lcom/facebook/ads/internal/view/component/d$r;

    return-object v0
.end method
