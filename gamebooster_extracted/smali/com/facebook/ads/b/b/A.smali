.class public Lcom/facebook/ads/b/b/A;
.super Lcom/facebook/ads/b/b/r;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/internal/view/a;


# static fields
.field private static final q:Ljava/lang/String;

.field static final synthetic r:Z


# instance fields
.field private final A:Lcom/facebook/ads/b/y/b/D;

.field private B:Lcom/facebook/ads/internal/view/d/b;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Lcom/facebook/ads/internal/view/x$x$i$a;

.field private G:Lcom/facebook/ads/internal/view/x$x$ba;

.field private H:Landroid/view/ViewGroup;

.field private I:Lcom/facebook/ads/internal/view/x$x$y;

.field private J:Lcom/facebook/ads/internal/view/x$x$N;

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Lcom/facebook/ads/internal/view/x$a/a;

.field final s:I

.field final t:I

.field final u:I

.field private v:Lcom/facebook/ads/internal/view/a$a;

.field private w:Landroid/app/Activity;

.field private x:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private final y:Landroid/view/View$OnTouchListener;

.field private z:Lcom/facebook/ads/internal/view/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/b/b/A;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/b/b/A;->r:Z

    const-class v0, Lcom/facebook/ads/b/b/A;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/b/b/A;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/b/b/r;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lcom/facebook/ads/b/b/A;->s:I

    iput v0, p0, Lcom/facebook/ads/b/b/A;->t:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/b/b/A;->u:I

    new-instance v0, Lcom/facebook/ads/b/b/y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/b/y;-><init>(Lcom/facebook/ads/b/b/A;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/A;->x:Lcom/facebook/ads/AudienceNetworkActivity$a;

    new-instance v0, Lcom/facebook/ads/b/b/z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/b/b/z;-><init>(Lcom/facebook/ads/b/b/A;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/A;->y:Landroid/view/View$OnTouchListener;

    sget-object v0, Lcom/facebook/ads/internal/view/b/i;->a:Lcom/facebook/ads/internal/view/b/i;

    iput-object v0, p0, Lcom/facebook/ads/b/b/A;->z:Lcom/facebook/ads/internal/view/b/i;

    new-instance v0, Lcom/facebook/ads/b/y/b/D;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/b/D;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/b/b/A;->A:Lcom/facebook/ads/b/y/b/D;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/b/b/A;->K:I

    const v0, -0xa0998d

    iput v0, p0, Lcom/facebook/ads/b/b/A;->L:I

    const v0, -0xbb7c04

    iput v0, p0, Lcom/facebook/ads/b/b/A;->M:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/b/b/A;->N:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/b/b/A;)Lcom/facebook/ads/internal/view/x$x$N;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    return-object p0
.end method

.method private a(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget v2, Lcom/facebook/ads/b/y/b/F;->b:F

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42600000    # 56.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    iget-object v7, v0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, v0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/b/b/A;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/view/x$x$y$a;->a:Lcom/facebook/ads/internal/view/x$x$y$a;

    :goto_0
    iget-object v7, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v13, 0x10

    const/4 v14, -0x2

    const/16 v15, 0xc

    const/4 v12, 0x1

    const/4 v11, -0x1

    if-ne v1, v12, :cond_d

    iget-object v12, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v12}, Lcom/facebook/ads/internal/view/x$h;->getVideoHeight()I

    move-result v12

    if-lez v12, :cond_1

    iget-object v12, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v12}, Lcom/facebook/ads/internal/view/x$h;->getVideoWidth()I

    move-result v12

    int-to-float v12, v12

    iget-object v8, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v8}, Lcom/facebook/ads/internal/view/x$h;->getVideoHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v12, v8

    goto :goto_1

    :cond_1
    const/high16 v12, -0x40800000    # -1.0f

    :goto_1
    move/from16 v16, v6

    float-to-double v5, v12

    const-wide v17, 0x3feccccccccccccdL    # 0.9

    cmpg-double v12, v5, v17

    if-gtz v12, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/b/b/A;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    goto/16 :goto_6

    :cond_4
    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v5, v4}, Lcom/facebook/ads/internal/view/x$h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {v0, v4}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-direct {v0, v4}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->F:Lcom/facebook/ads/internal/view/x$x$i$a;

    if-eqz v4, :cond_5

    invoke-direct {v0, v4}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v5, :cond_6

    const/16 v8, 0x40

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v13

    add-int/2addr v8, v13

    add-int/2addr v8, v13

    int-to-float v5, v8

    mul-float v5, v5, v2

    float-to-int v5, v5

    invoke-direct {v4, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v1, :cond_7

    const/16 v8, 0x40

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v8, v13

    add-int/2addr v8, v13

    int-to-float v1, v8

    mul-float v1, v1, v2

    float-to-int v1, v1

    move/from16 v6, v16

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v6, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v5, v0, Lcom/facebook/ads/b/b/A;->H:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/b/b/A;->N:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->I:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-virtual {v1, v5, v3}, Lcom/facebook/ads/internal/view/x$x$y;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V

    :cond_8
    invoke-direct {v0, v5}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v8, v2, v3

    float-to-int v3, v8

    invoke-direct {v1, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, -0x3f400000    # -6.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_9
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v1, :cond_a

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_a
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42100000    # 36.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_c
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-direct {v0, v5, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v12, 0x42a00000    # 80.0f

    const/16 v8, 0x11

    const/4 v13, 0x1

    if-ne v1, v13, :cond_15

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/view/x$h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->F:Lcom/facebook/ads/internal/view/x$x$i$a;

    if-eqz v1, :cond_e

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_e
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/b/b/A;->H:Landroid/view/ViewGroup;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x42040000    # 33.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v13, 0x41000000    # 8.0f

    mul-float v13, v13, v2

    float-to-int v13, v13

    iput v13, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v13, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-nez v13, :cond_f

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_f
    mul-float v12, v12, v2

    float-to-int v12, v12

    iput v12, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_7
    const/4 v12, 0x3

    invoke-virtual {v3, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v3, :cond_10

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42800000    # 64.0f

    mul-float v13, v2, v12

    float-to-int v12, v13

    invoke-direct {v3, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-direct {v0, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/b/b/A;->L:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_11
    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    if-eqz v3, :cond_12

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42800000    # 64.0f

    mul-float v4, v4, v2

    float-to-int v4, v4

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_12
    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/b/b/A;->L:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    if-eqz v1, :cond_14

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    :goto_8
    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Lcom/facebook/ads/b/b/A;->K:I

    :goto_9
    invoke-static {v1, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_15
    iget-object v13, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v13}, Lcom/facebook/ads/internal/view/x$h;->getVideoHeight()I

    move-result v13

    if-lez v13, :cond_16

    iget-object v13, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v13}, Lcom/facebook/ads/internal/view/x$h;->getVideoWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/x$h;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v13, v1

    goto :goto_a

    :cond_16
    const/high16 v13, -0x40800000    # -1.0f

    :goto_a
    float-to-double v9, v13

    const-wide v19, 0x3feccccccccccccdL    # 0.9

    cmpl-double v13, v9, v19

    if-lez v13, :cond_17

    const-wide v19, 0x3ff199999999999aL    # 1.1

    cmpg-double v13, v9, v19

    if-gez v13, :cond_17

    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/b/b/A;->k()Z

    move-result v9

    if-nez v9, :cond_1d

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/x$h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {v0, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-direct {v0, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->F:Lcom/facebook/ads/internal/view/x$x$i$a;

    if-eqz v3, :cond_18

    invoke-direct {v0, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_18
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/facebook/ads/b/b/A;->H:Landroid/view/ViewGroup;

    const/16 v4, 0x70

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v9, 0x41000000    # 8.0f

    mul-float v9, v9, v2

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    mul-float v12, v12, v2

    float-to-int v9, v12

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v3}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    if-eqz v4, :cond_19

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x40c00000    # 6.0f

    mul-float v9, v9, v2

    float-to-int v9, v9

    invoke-direct {v4, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x5

    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x7

    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x3

    invoke-virtual {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v9, -0x3f400000    # -6.0f

    mul-float v9, v9, v2

    float-to-int v9, v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-direct {v0, v4}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_19
    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    iget v10, v0, Lcom/facebook/ads/b/b/A;->L:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-direct {v0, v3, v9}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1a
    iget-object v9, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    if-eqz v9, :cond_1b

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42800000    # 64.0f

    mul-float v12, v2, v10

    float-to-int v10, v12

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1b
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v5, 0x10

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v5, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    iget v4, v0, Lcom/facebook/ads/b/b/A;->L:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1c
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v1, :cond_14

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    goto/16 :goto_8

    :cond_1d
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    invoke-direct {v5, v7, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v7, v1}, Lcom/facebook/ads/internal/view/x$h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->F:Lcom/facebook/ads/internal/view/x$x$i$a;

    if-eqz v1, :cond_1e

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_1e
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42f80000    # 124.0f

    mul-float v7, v7, v2

    float-to-int v7, v7

    invoke-direct {v1, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v5}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v6, v1, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iput-object v7, v0, Lcom/facebook/ads/b/b/A;->H:Landroid/view/ViewGroup;

    iget-boolean v1, v0, Lcom/facebook/ads/b/b/A;->N:Z

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->I:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-virtual {v1, v7, v3}, Lcom/facebook/ads/internal/view/x$x$y;->a(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V

    :cond_1f
    invoke-direct {v0, v7}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v1, :cond_20

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42dc0000    # 110.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_20
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_21
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    mul-float v3, v2, v12

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v4, :cond_22

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float v4, v4, v2

    float-to-int v8, v4

    const/4 v4, 0x0

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v1, v3, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_23
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v11, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    mul-float v12, v12, v2

    float-to-int v3, v12

    iget-object v4, v0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    if-eqz v4, :cond_24

    const/high16 v4, 0x42fc0000    # 126.0f

    mul-float v4, v4, v2

    float-to-int v8, v4

    const/4 v4, 0x0

    goto :goto_d

    :cond_24
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v1, v3, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-direct {v0, v7, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_25
    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    if-eqz v1, :cond_26

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/b/A;->a(Landroid/view/View;)V

    :cond_26
    :goto_e
    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v2, -0x1000000

    goto/16 :goto_9

    :goto_f
    iget-object v1, v0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_27
    return-void

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->v:Lcom/facebook/ads/internal/view/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/b/b/A;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/b/b/A;->w:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private k()Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getVideoHeight()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/b/b/A;->w:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/x$h;->getVideoWidth()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/x$h;->getVideoHeight()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x43400000    # 192.0f

    sget v3, Lcom/facebook/ads/b/y/b/F;->b:F

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/x$h;->getVideoHeight()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/x$h;->getVideoWidth()I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sget v2, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v6, v2, v3

    sub-float/2addr v0, v6

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->H:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->F:Lcom/facebook/ads/internal/view/x$x$i$a;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/b/A;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 13

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/b/b/A;->q:Ljava/lang/String;

    const-string v1, "Unable to add UI without a valid ad response."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "context"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "orientation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/internal/view/b/i;->a(I)Lcom/facebook/ads/internal/view/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/b/b/A;->z:Lcom/facebook/ads/internal/view/b/i;

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bgColor"

    iget v3, p0, Lcom/facebook/ads/b/b/A;->K:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/facebook/ads/b/b/A;->K:I

    const-string v2, "textColor"

    iget v3, p0, Lcom/facebook/ads/b/b/A;->L:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/facebook/ads/b/b/A;->L:I

    const-string v2, "accentColor"

    iget v3, p0, Lcom/facebook/ads/b/b/A;->M:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lcom/facebook/ads/b/b/A;->M:I

    const-string v2, "persistentAdDetails"

    iget-boolean v3, p0, Lcom/facebook/ads/b/b/A;->N:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ads/b/b/A;->N:Z

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/facebook/ads/b/y/b/F;->a()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/r;->d()I

    move-result v2

    new-instance v3, Lcom/facebook/ads/internal/view/x$x$N;

    iget-object v4, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget v5, p0, Lcom/facebook/ads/b/b/A;->M:I

    invoke-direct {v3, v4, v2, v5}, Lcom/facebook/ads/internal/view/x$x$N;-><init>(Landroid/content/Context;II)V

    iput-object v3, p0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    iget-object v2, p0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    iget-object v3, p0, Lcom/facebook/ads/b/b/A;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v3, p0, Lcom/facebook/ads/b/b/A;->J:Lcom/facebook/ads/internal/view/x$x$N;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "cta"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    new-instance v12, Lcom/facebook/ads/internal/view/d/b;

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/b/b/A;->A:Lcom/facebook/ads/b/y/b/D;

    const-string v2, "url"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "text"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/facebook/ads/b/b/A;->M:I

    iget-object v8, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v9, p0, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    move-object v2, v12

    move-object v10, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/internal/view/d/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/y/b/D;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/view/x$h;Lcom/facebook/ads/b/u/e;Ljava/lang/String;)V

    iput-object v12, p0, Lcom/facebook/ads/b/b/A;->B:Lcom/facebook/ads/internal/view/d/b;

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    const-string v4, "url"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3, v0, v4, v5}, Lcom/facebook/ads/b/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/b/a/b;

    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    new-instance v3, Lcom/facebook/ads/internal/view/b/g;

    iget-object v4, p0, Lcom/facebook/ads/b/b/A;->E:Landroid/widget/ImageView;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/widget/ImageView;)V

    sget v4, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v6, v4, v5

    float-to-int v6, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v6, v4}, Lcom/facebook/ads/internal/view/b/g;->a(II)Lcom/facebook/ads/internal/view/b/g;

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v3, "image"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/view/x$x$G;

    iget-object v4, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/x$x$G;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/x$x$G;->setImage(Ljava/lang/String;)V

    :cond_7
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/facebook/ads/b/b/A;->C:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    const-string v2, "subtitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/A;->D:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_9
    new-instance v1, Lcom/facebook/ads/internal/view/x$x$ba;

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/x$x$ba;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v2, p0, Lcom/facebook/ads/b/b/A;->G:Lcom/facebook/ads/internal/view/x$x$ba;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/r;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/facebook/ads/internal/view/x$x$i$a;

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    const-string v4, "AdChoices"

    const/4 v2, 0x4

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    move-object v2, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/internal/view/x$x$i$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[FLjava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ads/b/b/A;->F:Lcom/facebook/ads/internal/view/x$x$i$a;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/A;->F:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    new-instance v1, Lcom/facebook/ads/internal/view/x$x$P;

    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/x$x$P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$W;

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/view/x$x$W;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/A;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/facebook/ads/internal/view/x$x$y$a;->c:Lcom/facebook/ads/internal/view/x$x$y$a;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/facebook/ads/internal/view/x$x$y$a;->a:Lcom/facebook/ads/internal/view/x$x$y$a;

    :goto_1
    iget-object v2, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    new-instance v3, Lcom/facebook/ads/internal/view/x$x$y;

    invoke-direct {v3, v0, v1}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$y;

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/facebook/ads/b/b/r;->i:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/internal/view/x$x$y;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/x$x$y$a;)V

    iput-object v0, p0, Lcom/facebook/ads/b/b/A;->I:Lcom/facebook/ads/internal/view/x$x$y;

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    iget-object v1, p0, Lcom/facebook/ads/b/b/A;->I:Lcom/facebook/ads/internal/view/x$x$y;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/b;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p3, p0, Lcom/facebook/ads/b/b/A;->w:Landroid/app/Activity;

    sget-boolean p1, Lcom/facebook/ads/b/b/A;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/b/b/A;->v:Lcom/facebook/ads/internal/view/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/b/b/A;->x:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p3, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    invoke-direct {p0}, Lcom/facebook/ads/b/b/A;->l()V

    iget-object p1, p0, Lcom/facebook/ads/b/b/A;->w:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/b/A;->a(I)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/A;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/r;->f()Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/b/b/r;->g()V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/b/b/A;->l()V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/b/A;->a(I)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getState()Lcom/facebook/ads/internal/view/x$y$k;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/x$y$k;->d:Lcom/facebook/ads/internal/view/x$y$k;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getVideoStartReason()Lcom/facebook/ads/internal/view/x$a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/b/A;->O:Lcom/facebook/ads/internal/view/x$a/a;

    iget-object p1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->O:Lcom/facebook/ads/internal/view/x$a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/x$h;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 3

    sget-boolean v0, Lcom/facebook/ads/b/b/A;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "autoplay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lcom/facebook/ads/b/b/A;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid JSON"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/facebook/ads/internal/view/b/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->z:Lcom/facebook/ads/internal/view/b/i;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->w:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    if-eqz v1, :cond_0

    const-string v1, "ct"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/b/b/r;->f:Lcom/facebook/ads/b/u/e;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/b/u/e;->m(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->e()V

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/b/b/x;->a(Lcom/facebook/ads/internal/view/a;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/A;->A:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/r;->g:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/view/x$b/u;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/x$b/u;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/A;->v:Lcom/facebook/ads/internal/view/a$a;

    return-void
.end method
