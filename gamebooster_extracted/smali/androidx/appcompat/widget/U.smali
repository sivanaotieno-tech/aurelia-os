.class public Landroidx/appcompat/widget/U;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/U$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/U;->a:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/appcompat/widget/U;->b:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Landroidx/appcompat/widget/U;->c:I

    const v3, 0x800033

    .line 7
    iput v3, p0, Landroidx/appcompat/widget/U;->e:I

    .line 8
    sget-object v3, Lb/a/j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Landroidx/appcompat/widget/xa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/xa;

    move-result-object p1

    .line 9
    sget p2, Lb/a/j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/xa;->d(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/U;->setOrientation(I)V

    .line 11
    :cond_0
    sget p2, Lb/a/j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/xa;->d(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/U;->setGravity(I)V

    .line 13
    :cond_1
    sget p2, Lb/a/j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/xa;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/U;->setBaselineAligned(Z)V

    .line 15
    :cond_2
    sget p2, Lb/a/j;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/xa;->a(IF)F

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/U;->g:F

    .line 16
    sget p2, Lb/a/j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 17
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/xa;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/U;->b:I

    .line 18
    sget p2, Lb/a/j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/xa;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/appcompat/widget/U;->h:Z

    .line 19
    sget p2, Lb/a/j;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/xa;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/U;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget p2, Lb/a/j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/xa;->d(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/U;->n:I

    .line 21
    sget p2, Lb/a/j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/xa;->c(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/U;->o:I

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/xa;->a()V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 199
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private c(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/U$a;

    .line 5
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/U$a;

    .line 5
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 6
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method a(I)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method a(II)V
    .locals 38

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 23
    iput v10, v7, Landroidx/appcompat/widget/U;->f:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/U;->getVirtualChildCount()I

    move-result v11

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 27
    iget-object v0, v7, Landroidx/appcompat/widget/U;->i:[I

    const/4 v14, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v7, Landroidx/appcompat/widget/U;->j:[I

    if-nez v0, :cond_1

    .line 28
    :cond_0
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/U;->i:[I

    .line 29
    new-array v0, v14, [I

    iput-object v0, v7, Landroidx/appcompat/widget/U;->j:[I

    .line 30
    :cond_1
    iget-object v15, v7, Landroidx/appcompat/widget/U;->i:[I

    .line 31
    iget-object v6, v7, Landroidx/appcompat/widget/U;->j:[I

    const/16 v16, 0x3

    const/4 v5, -0x1

    .line 32
    aput v5, v15, v16

    const/16 v17, 0x2

    aput v5, v15, v17

    const/16 v18, 0x1

    aput v5, v15, v18

    aput v5, v15, v10

    .line 33
    aput v5, v6, v16

    aput v5, v6, v17

    aput v5, v6, v18

    aput v5, v6, v10

    .line 34
    iget-boolean v4, v7, Landroidx/appcompat/widget/U;->a:Z

    .line 35
    iget-boolean v3, v7, Landroidx/appcompat/widget/U;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v12, v2, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    :goto_1
    move-object/from16 v29, v6

    const/16 v5, 0x8

    if-ge v1, v11, :cond_16

    .line 36
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    .line 37
    iget v5, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/U;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v33, v3

    move/from16 v37, v4

    goto/16 :goto_d

    .line 38
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v5, :cond_4

    .line 39
    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v1, v5

    move/from16 v33, v3

    move/from16 v37, v4

    goto/16 :goto_d

    .line 40
    :cond_4
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 41
    iget v5, v7, Landroidx/appcompat/widget/U;->f:I

    iget v10, v7, Landroidx/appcompat/widget/U;->l:I

    add-int/2addr v5, v10

    iput v5, v7, Landroidx/appcompat/widget/U;->f:I

    .line 42
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/appcompat/widget/U$a;

    .line 43
    iget v5, v10, Landroidx/appcompat/widget/U$a;->a:F

    add-float v32, v0, v5

    if-ne v12, v2, :cond_8

    .line 44
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_8

    iget v0, v10, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_8

    if-eqz v19, :cond_6

    .line 45
    iget v0, v7, Landroidx/appcompat/widget/U;->f:I

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    iput v0, v7, Landroidx/appcompat/widget/U;->f:I

    goto :goto_2

    .line 46
    :cond_6
    iget v0, v7, Landroidx/appcompat/widget/U;->f:I

    .line 47
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/U;->f:I

    :goto_2
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 49
    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/16 v31, -0x2

    goto/16 :goto_6

    :cond_7
    move/from16 v35, v1

    move/from16 v33, v3

    move/from16 v37, v4

    move-object v3, v6

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v24, 0x1

    const/16 v31, -0x2

    goto/16 :goto_7

    .line 50
    :cond_8
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_9

    iget v0, v10, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v0, v0, v20

    if-lez v0, :cond_9

    const/4 v5, -0x2

    .line 51
    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, -0x2

    const/high16 v2, -0x80000000

    :goto_3
    cmpl-float v0, v32, v20

    if-nez v0, :cond_a

    .line 52
    iget v0, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v30, v0

    goto :goto_4

    :cond_a
    const/16 v30, 0x0

    :goto_4
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move/from16 v35, v1

    move-object v1, v6

    move/from16 v36, v2

    move/from16 v2, v35

    move/from16 v33, v3

    move/from16 v3, p1

    move/from16 v37, v4

    move/from16 v4, v30

    const/4 v9, -0x1

    const/16 v30, -0x2

    move/from16 v5, p2

    move-object/from16 v30, v6

    const/high16 v9, -0x80000000

    const/16 v31, -0x2

    move/from16 v6, v34

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v36

    if-eq v0, v9, :cond_b

    .line 53
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    :cond_b
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v19, :cond_c

    .line 55
    iget v1, v7, Landroidx/appcompat/widget/U;->f:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v30

    .line 56
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v7, Landroidx/appcompat/widget/U;->f:I

    goto :goto_5

    :cond_c
    move-object/from16 v3, v30

    .line 57
    iget v1, v7, Landroidx/appcompat/widget/U;->f:I

    add-int v2, v1, v0

    .line 58
    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 59
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/U;->f:I

    :goto_5
    if-eqz v33, :cond_d

    .line 61
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    if-eq v13, v1, :cond_e

    .line 62
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    const/16 v28, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 63
    :goto_8
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v4

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v6, v26

    invoke-static {v6, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v37, :cond_11

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_10

    .line 67
    iget v9, v10, Landroidx/appcompat/widget/U$a;->b:I

    if-gez v9, :cond_f

    iget v9, v7, Landroidx/appcompat/widget/U;->e:I

    :cond_f
    and-int/lit8 v9, v9, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v9, v9, 0x4

    and-int/lit8 v9, v9, -0x2

    shr-int/lit8 v9, v9, 0x1

    .line 68
    aget v1, v15, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v9

    .line 69
    aget v1, v29, v9

    sub-int v6, v4, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v29, v9

    move/from16 v1, v21

    goto :goto_9

    :cond_10
    move/from16 v1, v21

    goto :goto_9

    :cond_11
    move/from16 v1, v21

    .line 70
    :goto_9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v27, :cond_12

    .line 71
    iget v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_12

    const/4 v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    .line 72
    :goto_a
    iget v9, v10, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v9, v9, v20

    if-lez v9, :cond_14

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move v2, v4

    :goto_b
    move/from16 v10, v23

    .line 73
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v23

    move/from16 v10, v35

    goto :goto_c

    :cond_14
    move/from16 v10, v23

    if-eqz v0, :cond_15

    move v4, v2

    :cond_15
    move/from16 v2, v22

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v23, v10

    move/from16 v10, v35

    .line 75
    :goto_c
    invoke-virtual {v7, v3, v10}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v10

    move/from16 v21, v1

    move/from16 v26, v5

    move/from16 v27, v6

    move v1, v0

    move/from16 v0, v32

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v6, v29

    move/from16 v3, v33

    move/from16 v4, v37

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    move/from16 v9, p2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_16
    move/from16 v33, v3

    move/from16 v37, v4

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v10, v23

    move/from16 v6, v26

    const/high16 v9, -0x80000000

    const/16 v31, -0x2

    .line 76
    iget v3, v7, Landroidx/appcompat/widget/U;->f:I

    if-lez v3, :cond_17

    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 77
    iget v3, v7, Landroidx/appcompat/widget/U;->f:I

    iget v4, v7, Landroidx/appcompat/widget/U;->l:I

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/U;->f:I

    .line 78
    :cond_17
    aget v3, v15, v18

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    const/4 v3, 0x0

    aget v5, v15, v3

    if-ne v5, v4, :cond_19

    aget v3, v15, v17

    if-ne v3, v4, :cond_19

    aget v3, v15, v16

    if-eq v3, v4, :cond_18

    goto :goto_e

    :cond_18
    move/from16 v23, v6

    goto :goto_f

    .line 79
    :cond_19
    :goto_e
    aget v3, v15, v16

    const/4 v4, 0x0

    aget v5, v15, v4

    aget v9, v15, v18

    aget v4, v15, v17

    .line 80
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 81
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 83
    aget v4, v29, v16

    const/4 v5, 0x0

    aget v9, v29, v5

    aget v5, v29, v18

    move/from16 v23, v6

    aget v6, v29, v17

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 85
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v3, v4

    .line 87
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_f
    if-eqz v33, :cond_1f

    const/high16 v3, -0x80000000

    if-eq v12, v3, :cond_1a

    if-nez v12, :cond_1f

    :cond_1a
    const/4 v3, 0x0

    .line 88
    iput v3, v7, Landroidx/appcompat/widget/U;->f:I

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v11, :cond_1e

    .line 89
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 90
    iget v4, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/U;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v22, v1

    goto :goto_11

    .line 91
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1c

    .line 92
    invoke-virtual {v7, v4, v3}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    move/from16 v22, v1

    goto :goto_11

    .line 93
    :cond_1c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/U$a;

    if-eqz v19, :cond_1d

    .line 94
    iget v6, v7, Landroidx/appcompat/widget/U;->f:I

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v14

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v5

    .line 95
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v9, v4

    add-int/2addr v6, v9

    iput v6, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v22, v1

    goto :goto_11

    .line 96
    :cond_1d
    iget v6, v7, Landroidx/appcompat/widget/U;->f:I

    add-int v9, v6, v14

    move/from16 v22, v1

    .line 97
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v1

    .line 98
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v9, v1

    .line 99
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/U;->f:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    goto :goto_10

    :cond_1e
    move/from16 v22, v1

    goto :goto_12

    :cond_1f
    move/from16 v22, v1

    .line 100
    :goto_12
    iget v1, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v7, Landroidx/appcompat/widget/U;->f:I

    .line 101
    iget v1, v7, Landroidx/appcompat/widget/U;->f:I

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    .line 103
    invoke-static {v1, v8, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v3, v1

    .line 104
    iget v4, v7, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v3, v4

    if-nez v24, :cond_24

    if-eqz v3, :cond_20

    cmpl-float v5, v0, v20

    if-lez v5, :cond_20

    goto :goto_15

    .line 105
    :cond_20
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v33, :cond_23

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v12, v2, :cond_23

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v11, :cond_23

    .line 106
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_21

    goto :goto_14

    .line 108
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/U$a;

    .line 109
    iget v5, v5, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v5, v5, v20

    if-lez v5, :cond_22

    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 112
    invoke-virtual {v3, v6, v9}, Landroid/view/View;->measure(II)V

    :cond_22
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    move/from16 v26, v11

    move/from16 v2, v22

    move/from16 v3, p2

    goto/16 :goto_23

    .line 113
    :cond_24
    :goto_15
    iget v5, v7, Landroidx/appcompat/widget/U;->g:F

    cmpl-float v6, v5, v20

    if-lez v6, :cond_25

    move v0, v5

    :cond_25
    const/4 v5, -0x1

    .line 114
    aput v5, v15, v16

    aput v5, v15, v17

    aput v5, v15, v18

    const/4 v6, 0x0

    aput v5, v15, v6

    .line 115
    aput v5, v29, v16

    aput v5, v29, v17

    aput v5, v29, v18

    aput v5, v29, v6

    .line 116
    iput v6, v7, Landroidx/appcompat/widget/U;->f:I

    move v10, v2

    move/from16 v9, v23

    const/4 v6, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v11, :cond_35

    .line 117
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_34

    .line 118
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_26

    move v4, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/16 v24, 0x4

    goto/16 :goto_20

    .line 119
    :cond_26
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/U$a;

    .line 120
    iget v4, v5, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v23, v4, v20

    if-lez v23, :cond_2b

    int-to-float v8, v3

    mul-float v8, v8, v4

    div-float/2addr v8, v2

    float-to-int v8, v8

    sub-float/2addr v2, v4

    sub-int/2addr v3, v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v23

    add-int v4, v4, v23

    move/from16 v23, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v24, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/4 v11, -0x1

    .line 122
    invoke-static {v3, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 123
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v4, :cond_29

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_27

    goto :goto_18

    :cond_27
    if-lez v8, :cond_28

    goto :goto_17

    :cond_28
    const/4 v8, 0x0

    .line 124
    :goto_17
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    goto :goto_19

    :cond_29
    const/high16 v4, 0x40000000    # 2.0f

    .line 125
    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v30

    add-int v8, v30, v8

    if-gez v8, :cond_2a

    const/4 v8, 0x0

    .line 126
    :cond_2a
    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 127
    invoke-virtual {v14, v8, v2}, Landroid/view/View;->measure(II)V

    .line 128
    :goto_19
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v4, -0x1000000

    and-int/2addr v2, v4

    .line 129
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    move/from16 v2, v23

    move/from16 v4, v24

    goto :goto_1a

    :cond_2b
    move v4, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/4 v11, -0x1

    :goto_1a
    if-eqz v19, :cond_2c

    .line 130
    iget v8, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v23

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v23, v23, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v23, v23, v11

    .line 131
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v11

    add-int v23, v23, v11

    add-int v8, v8, v23

    iput v8, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v23, v2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1b

    .line 132
    :cond_2c
    iget v8, v7, Landroidx/appcompat/widget/U;->f:I

    .line 133
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v11, v8

    move/from16 v23, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v2

    .line 134
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v11, v2

    .line 135
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v7, Landroidx/appcompat/widget/U;->f:I

    const/high16 v2, 0x40000000    # 2.0f

    :goto_1b
    if-eq v13, v2, :cond_2d

    .line 136
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2d

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    .line 137
    :goto_1c
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v11

    .line 138
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 139
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v2, :cond_2e

    goto :goto_1d

    :cond_2e
    move v8, v11

    .line 140
    :goto_1d
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v27, :cond_2f

    .line 141
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_30

    const/4 v8, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v10, -0x1

    :cond_30
    const/4 v8, 0x0

    :goto_1e
    if-eqz v37, :cond_33

    .line 142
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v10, :cond_32

    .line 143
    iget v5, v5, Landroidx/appcompat/widget/U$a;->b:I

    if-gez v5, :cond_31

    iget v5, v7, Landroidx/appcompat/widget/U;->e:I

    :cond_31
    and-int/lit8 v5, v5, 0x70

    const/16 v24, 0x4

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 144
    aget v10, v15, v5

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v15, v5

    .line 145
    aget v10, v29, v5

    sub-int/2addr v11, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v29, v5

    goto :goto_1f

    :cond_32
    const/16 v24, 0x4

    goto :goto_1f

    :cond_33
    const/16 v24, 0x4

    :goto_1f
    move v10, v2

    move/from16 v27, v8

    move/from16 v2, v23

    goto :goto_20

    :cond_34
    move v4, v3

    move/from16 v26, v11

    move/from16 v3, p2

    const/16 v24, 0x4

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    move/from16 v11, v26

    const/4 v5, -0x1

    move/from16 v8, p1

    goto/16 :goto_16

    :cond_35
    move/from16 v26, v11

    move/from16 v3, p2

    .line 146
    iget v0, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    iput v0, v7, Landroidx/appcompat/widget/U;->f:I

    .line 147
    aget v0, v15, v18

    const/4 v2, -0x1

    if-ne v0, v2, :cond_37

    const/4 v0, 0x0

    aget v4, v15, v0

    if-ne v4, v2, :cond_37

    aget v0, v15, v17

    if-ne v0, v2, :cond_37

    aget v0, v15, v16

    if-eq v0, v2, :cond_36

    goto :goto_21

    :cond_36
    move v0, v6

    goto :goto_22

    .line 148
    :cond_37
    :goto_21
    aget v0, v15, v16

    const/4 v2, 0x0

    aget v4, v15, v2

    aget v5, v15, v18

    aget v8, v15, v17

    .line 149
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 151
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152
    aget v4, v29, v16

    aget v2, v29, v2

    aget v5, v29, v18

    aget v8, v29, v17

    .line 153
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 154
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 155
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_22
    move v2, v0

    move/from16 v23, v9

    move v0, v10

    :goto_23
    if-nez v27, :cond_38

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v13, v4, :cond_38

    goto :goto_24

    :cond_38
    move v0, v2

    .line 157
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 158
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x1000000

    and-int v2, v23, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v23, 0x10

    .line 159
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 160
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v28, :cond_39

    move/from16 v1, v26

    move/from16 v0, p1

    .line 161
    invoke-direct {v7, v1, v0}, Landroidx/appcompat/widget/U;->c(II)V

    :cond_39
    return-void
.end method

.method a(IIII)V
    .locals 24

    move-object/from16 v6, p0

    .line 163
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/La;->a(Landroid/view/View;)Z

    move-result v0

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int v1, p4, p2

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int v8, v1, v2

    sub-int/2addr v1, v7

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/U;->getVirtualChildCount()I

    move-result v10

    .line 168
    iget v1, v6, Landroidx/appcompat/widget/U;->e:I

    const v2, 0x800007

    and-int/2addr v2, v1

    and-int/lit8 v11, v1, 0x70

    .line 169
    iget-boolean v12, v6, Landroidx/appcompat/widget/U;->a:Z

    .line 170
    iget-object v13, v6, Landroidx/appcompat/widget/U;->i:[I

    .line 171
    iget-object v14, v6, Landroidx/appcompat/widget/U;->j:[I

    .line 172
    invoke-static/range {p0 .. p0}, Lb/h/i/y;->m(Landroid/view/View;)I

    move-result v1

    .line 173
    invoke-static {v2, v1}, Lb/h/i/c;->a(II)I

    move-result v1

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p3

    sub-int v1, v1, p1

    iget v2, v6, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v2, p3, p1

    iget v3, v6, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    add-int/2addr v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, -0x1

    move/from16 v16, v0

    const/16 v17, -0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_e

    mul-int v0, v17, v3

    add-int v2, v16, v0

    .line 177
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 178
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/U;->c(I)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    const/16 v23, -0x1

    goto/16 :goto_5

    .line 179
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v15, 0x8

    if-eq v5, v15, :cond_d

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Landroidx/appcompat/widget/U$a;

    if-eqz v12, :cond_4

    move/from16 v18, v3

    .line 183
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move/from16 v19, v10

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    move/from16 v19, v10

    :cond_5
    const/4 v3, -0x1

    .line 185
    :goto_3
    iget v10, v4, Landroidx/appcompat/widget/U$a;->b:I

    if-gez v10, :cond_6

    move v10, v11

    :cond_6
    and-int/lit8 v10, v10, 0x70

    move/from16 v20, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_b

    const/16 v11, 0x30

    if-eq v10, v11, :cond_9

    const/16 v11, 0x50

    if-eq v10, v11, :cond_7

    move v3, v7

    const/4 v11, -0x1

    const/16 v21, 0x1

    goto :goto_4

    :cond_7
    sub-int v10, v8, v5

    .line 186
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v11

    const/4 v11, -0x1

    if-eq v3, v11, :cond_8

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v3

    const/4 v3, 0x2

    .line 188
    aget v22, v14, v3

    sub-int v22, v22, v21

    sub-int v10, v10, v22

    move v3, v10

    const/16 v21, 0x1

    goto :goto_4

    :cond_8
    move v3, v10

    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, -0x1

    .line 189
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v7

    if-eq v3, v11, :cond_a

    const/16 v21, 0x1

    .line 190
    aget v22, v13, v21

    sub-int v22, v22, v3

    add-int v10, v10, v22

    move v3, v10

    goto :goto_4

    :cond_a
    const/16 v21, 0x1

    move v3, v10

    goto :goto_4

    :cond_b
    const/4 v11, -0x1

    const/16 v21, 0x1

    sub-int v3, v9, v5

    const/4 v10, 0x2

    .line 191
    div-int/2addr v3, v10

    add-int/2addr v3, v7

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v10

    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v10

    .line 192
    :goto_4
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 193
    iget v10, v6, Landroidx/appcompat/widget/U;->l:I

    add-int/2addr v1, v10

    .line 194
    :cond_c
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v1

    .line 195
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;)I

    move-result v1

    add-int v22, v10, v1

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p1, v1

    move v11, v2

    move/from16 v2, v22

    move/from16 v22, v7

    const/16 v23, -0x1

    move-object v7, v4

    move v4, v15

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;IIII)V

    .line 196
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    move-object/from16 v0, p1

    .line 197
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    add-int/2addr v10, v15

    .line 198
    invoke-virtual {v6, v0, v11}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v0

    add-int v3, v18, v0

    move v1, v10

    goto :goto_5

    :cond_d
    move/from16 v18, v3

    move/from16 v22, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v21, 0x1

    const/16 v23, -0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v7, v22

    const/4 v5, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2

    :cond_e
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/U;->getVirtualChildCount()I

    move-result v0

    .line 2
    invoke-static {p0}, Landroidx/appcompat/widget/La;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/U$a;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/U;->l:I

    sub-int/2addr v3, v4

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/U;->b(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/U;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/U$a;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/U;->l:I

    sub-int/2addr v0, v1

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 17
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/U;->b(Landroid/graphics/Canvas;I)V

    :cond_6
    return-void
.end method

.method a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/U;->o:I

    add-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/U;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/U;->m:I

    add-int/2addr v3, p2

    .line 20
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method a(Landroid/view/View;IIIII)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 162
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method b(II)V
    .locals 33

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x0

    .line 23
    iput v10, v7, Landroidx/appcompat/widget/U;->f:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/U;->getVirtualChildCount()I

    move-result v11

    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 27
    iget v14, v7, Landroidx/appcompat/widget/U;->b:I

    .line 28
    iget-boolean v15, v7, Landroidx/appcompat/widget/U;->h:Z

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_0
    const/16 v10, 0x8

    move/from16 v22, v4

    if-ge v6, v11, :cond_10

    .line 29
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    .line 30
    iget v4, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/U;->c(I)I

    move-result v10

    add-int/2addr v4, v10

    iput v4, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v23, v11

    move/from16 v4, v22

    move/from16 v22, v13

    goto/16 :goto_a

    :cond_0
    move/from16 v24, v1

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_1

    .line 32
    invoke-virtual {v7, v4, v6}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v6, v1

    move/from16 v23, v11

    move/from16 v4, v22

    move/from16 v1, v24

    move/from16 v22, v13

    goto/16 :goto_a

    .line 33
    :cond_1
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget v1, v7, Landroidx/appcompat/widget/U;->f:I

    iget v10, v7, Landroidx/appcompat/widget/U;->m:I

    add-int/2addr v1, v10

    iput v1, v7, Landroidx/appcompat/widget/U;->f:I

    .line 35
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/U$a;

    .line 36
    iget v1, v10, Landroidx/appcompat/widget/U$a;->a:F

    add-float v25, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_3

    .line 37
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    .line 38
    iget v0, v7, Landroidx/appcompat/widget/U;->f:I

    .line 39
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v26, v2

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/U;->f:I

    move v0, v3

    move-object v3, v4

    move/from16 v31, v5

    move/from16 v23, v11

    move/from16 v8, v24

    move/from16 v30, v26

    const/16 v18, 0x1

    move v11, v6

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    goto/16 :goto_3

    :cond_3
    move/from16 v26, v2

    .line 40
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v10, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_4

    const/4 v0, -0x2

    .line 41
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    const/16 v27, 0x0

    cmpl-float v0, v25, v16

    if-nez v0, :cond_5

    .line 42
    iget v0, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v28, v0

    goto :goto_2

    :cond_5
    const/16 v28, 0x0

    :goto_2
    move-object/from16 v0, p0

    move/from16 v8, v24

    const/high16 v23, 0x40000000    # 2.0f

    move-object v1, v4

    move/from16 v29, v2

    move/from16 v30, v26

    move v2, v6

    move v9, v3

    move/from16 v3, p1

    move-object/from16 v24, v4

    move/from16 v23, v11

    const/high16 v11, 0x40000000    # 2.0f

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    move/from16 v4, v27

    move/from16 v31, v5

    move/from16 v5, p2

    move v11, v6

    move/from16 v6, v28

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;IIIII)V

    move/from16 v0, v29

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 43
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    :cond_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 45
    iget v1, v7, Landroidx/appcompat/widget/U;->f:I

    add-int v2, v1, v0

    .line 46
    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    move-object/from16 v3, v24

    .line 47
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/U;->f:I

    if-eqz v15, :cond_7

    .line 49
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v9

    :goto_3
    if-ltz v14, :cond_8

    add-int/lit8 v6, v11, 0x1

    if-ne v14, v6, :cond_8

    .line 50
    iget v1, v7, Landroidx/appcompat/widget/U;->f:I

    iput v1, v7, Landroidx/appcompat/widget/U;->c:I

    :cond_8
    if-ge v11, v14, :cond_a

    .line 51
    iget v1, v10, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v1, v1, v16

    if-gtz v1, :cond_9

    goto :goto_4

    .line 52
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_b

    .line 53
    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    const/16 v20, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 54
    :goto_5
    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    move/from16 v5, v30

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v6

    .line 58
    invoke-static {v8, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    if-eqz v19, :cond_c

    .line 59
    iget v8, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    .line 60
    :goto_6
    iget v9, v10, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_e

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v2, v4

    .line 61
    :goto_7
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v4

    move/from16 v1, v31

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move v2, v4

    :goto_8
    move/from16 v1, v31

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 63
    :goto_9
    invoke-virtual {v7, v3, v11}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v11

    move v3, v0

    move/from16 v19, v8

    move v4, v13

    move/from16 v0, v25

    move/from16 v32, v5

    move v5, v1

    move v1, v6

    move v6, v2

    move/from16 v2, v32

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v22

    move/from16 v11, v23

    move/from16 v8, p1

    move/from16 v9, p2

    goto/16 :goto_0

    :cond_10
    move v8, v1

    move v9, v3

    move v1, v5

    move/from16 v23, v11

    move v5, v2

    move/from16 v32, v22

    move/from16 v22, v13

    move/from16 v13, v32

    .line 64
    iget v2, v7, Landroidx/appcompat/widget/U;->f:I

    if-lez v2, :cond_11

    move/from16 v2, v23

    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 65
    iget v3, v7, Landroidx/appcompat/widget/U;->f:I

    iget v4, v7, Landroidx/appcompat/widget/U;->m:I

    add-int/2addr v3, v4

    iput v3, v7, Landroidx/appcompat/widget/U;->f:I

    goto :goto_b

    :cond_11
    move/from16 v2, v23

    :cond_12
    :goto_b
    if-eqz v15, :cond_16

    move/from16 v3, v22

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_13

    if-nez v3, :cond_17

    :cond_13
    const/4 v4, 0x0

    .line 66
    iput v4, v7, Landroidx/appcompat/widget/U;->f:I

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_17

    .line 67
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_14

    .line 68
    iget v6, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/U;->c(I)I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v7, Landroidx/appcompat/widget/U;->f:I

    goto :goto_d

    .line 69
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v10, :cond_15

    .line 70
    invoke-virtual {v7, v6, v4}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_d

    .line 71
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/U$a;

    .line 72
    iget v14, v7, Landroidx/appcompat/widget/U;->f:I

    add-int v21, v14, v9

    .line 73
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v21, v21, v10

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v21, v21, v10

    .line 74
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v6

    add-int v6, v21, v6

    .line 75
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Landroidx/appcompat/widget/U;->f:I

    :goto_d
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x8

    goto :goto_c

    :cond_16
    move/from16 v3, v22

    .line 76
    :cond_17
    iget v4, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v6, v10

    add-int/2addr v4, v6

    iput v4, v7, Landroidx/appcompat/widget/U;->f:I

    .line 77
    iget v4, v7, Landroidx/appcompat/widget/U;->f:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v10, v9

    move/from16 v6, p2

    const/4 v9, 0x0

    .line 79
    invoke-static {v4, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v9, 0xffffff

    and-int/2addr v9, v4

    .line 80
    iget v11, v7, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v9, v11

    if-nez v18, :cond_1c

    if-eqz v9, :cond_18

    cmpl-float v11, v0, v16

    if-lez v11, :cond_18

    goto :goto_10

    .line 81
    :cond_18
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_1b

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_1b

    .line 82
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-ne v9, v11, :cond_19

    goto :goto_f

    .line 84
    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/U$a;

    .line 85
    iget v9, v9, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_1a

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 87
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 88
    invoke-virtual {v3, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_1a
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1b
    move v1, v8

    move/from16 v11, p1

    goto/16 :goto_1a

    .line 89
    :cond_1c
    :goto_10
    iget v10, v7, Landroidx/appcompat/widget/U;->g:F

    cmpl-float v11, v10, v16

    if-lez v11, :cond_1d

    move v0, v10

    :cond_1d
    const/4 v10, 0x0

    .line 90
    iput v10, v7, Landroidx/appcompat/widget/U;->f:I

    move v11, v0

    const/4 v0, 0x0

    move/from16 v32, v8

    move v8, v1

    move/from16 v1, v32

    :goto_11
    if-ge v0, v2, :cond_28

    .line 91
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v13

    .line 92
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1e

    move/from16 v21, v11

    move/from16 v11, p1

    goto/16 :goto_19

    .line 93
    :cond_1e
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/U$a;

    .line 94
    iget v10, v14, Landroidx/appcompat/widget/U$a;->a:F

    cmpl-float v18, v10, v16

    if-lez v18, :cond_23

    int-to-float v15, v9

    mul-float v15, v15, v10

    div-float/2addr v15, v11

    float-to-int v15, v15

    sub-float/2addr v11, v10

    sub-int/2addr v9, v15

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v18

    add-int v10, v10, v18

    move/from16 v18, v9

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v9

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v9

    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v21, v11

    move/from16 v11, p1

    .line 96
    invoke-static {v11, v10, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 97
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v10, :cond_21

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_1f

    goto :goto_13

    :cond_1f
    if-lez v15, :cond_20

    goto :goto_12

    :cond_20
    const/4 v15, 0x0

    .line 98
    :goto_12
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 99
    invoke-virtual {v13, v9, v15}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_21
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    :goto_13
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    add-int v15, v23, v15

    if-gez v15, :cond_22

    const/4 v15, 0x0

    .line 101
    :cond_22
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 102
    invoke-virtual {v13, v9, v15}, Landroid/view/View;->measure(II)V

    .line 103
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    and-int/lit16 v9, v9, -0x100

    .line 104
    invoke-static {v1, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    goto :goto_15

    :cond_23
    move v10, v11

    move/from16 v11, p1

    move/from16 v18, v9

    move/from16 v21, v10

    .line 105
    :goto_15
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 107
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_24

    .line 108
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_25

    const/4 v15, 0x1

    goto :goto_16

    :cond_24
    move/from16 v23, v1

    const/4 v1, -0x1

    :cond_25
    const/4 v15, 0x0

    :goto_16
    if-eqz v15, :cond_26

    goto :goto_17

    :cond_26
    move v9, v10

    .line 109
    :goto_17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v19, :cond_27

    .line 110
    iget v9, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v9, v1, :cond_27

    const/4 v9, 0x1

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    .line 111
    :goto_18
    iget v10, v7, Landroidx/appcompat/widget/U;->f:I

    .line 112
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v1

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v1

    .line 113
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v15, v1

    .line 114
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/U;->f:I

    move/from16 v19, v9

    move/from16 v9, v18

    move/from16 v1, v23

    :goto_19
    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v21

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_28
    move/from16 v11, p1

    .line 115
    iget v0, v7, Landroidx/appcompat/widget/U;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v3, v9

    add-int/2addr v0, v3

    iput v0, v7, Landroidx/appcompat/widget/U;->f:I

    move v0, v8

    :goto_1a
    if-nez v19, :cond_29

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_29

    goto :goto_1b

    :cond_29
    move v0, v5

    .line 116
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v0, v3

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 118
    invoke-static {v0, v11, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_2a

    .line 119
    invoke-direct {v7, v2, v6}, Landroidx/appcompat/widget/U;->d(II)V

    :cond_2a
    return-void
.end method

.method b(IIII)V
    .locals 17

    move-object/from16 v6, p0

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int v0, p3, p1

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    sub-int/2addr v0, v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/U;->getVirtualChildCount()I

    move-result v10

    .line 124
    iget v0, v6, Landroidx/appcompat/widget/U;->e:I

    and-int/lit8 v1, v0, 0x70

    const v2, 0x800007

    and-int v11, v0, v2

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, v6, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, v6, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_8

    .line 128
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x1

    if-nez v13, :cond_2

    .line 129
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/U;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    .line 130
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 133
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/U$a;

    .line 134
    iget v1, v5, Landroidx/appcompat/widget/U$a;->b:I

    if-gez v1, :cond_3

    move v1, v11

    .line 135
    :cond_3
    invoke-static/range {p0 .. p0}, Lb/h/i/y;->m(Landroid/view/View;)I

    move-result v2

    .line 136
    invoke-static {v1, v2}, Lb/h/i/c;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-eq v1, v14, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 137
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    move v2, v1

    goto :goto_2

    :cond_4
    sub-int v1, v8, v4

    .line 138
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    move v2, v1

    goto :goto_2

    :cond_5
    sub-int v1, v9, v4

    .line 139
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    move v2, v1

    .line 140
    :goto_2
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    iget v1, v6, Landroidx/appcompat/widget/U;->m:I

    add-int/2addr v0, v1

    .line 142
    :cond_6
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v16, v0, v1

    .line 143
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;)I

    move-result v0

    add-int v3, v16, v0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v14, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;IIII)V

    .line 144
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/U;->b(Landroid/view/View;)I

    move-result v0

    add-int/2addr v15, v0

    add-int v16, v16, v15

    .line 145
    invoke-virtual {v6, v13, v12}, Landroidx/appcompat/widget/U;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v16

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v12, v1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/U;->getVirtualChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/U$a;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/U;->m:I

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/U;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/U;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/appcompat/widget/U;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/U$a;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/Canvas;I)V

    :cond_3
    return-void
.end method

.method b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/U;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/U;->l:I

    add-int/2addr v2, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/U;->o:I

    sub-int/2addr v3, v4

    .line 16
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/U;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 20
    iget p1, p0, Landroidx/appcompat/widget/U;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 21
    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/U;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/U$a;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/U;->generateDefaultLayoutParams()Landroidx/appcompat/widget/U$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/U$a;
    .locals 3

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/U;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/U$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/U$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/U$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/U;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/U$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/U;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/U$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/U$a;
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/widget/U$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/U$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/U$a;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/U$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/U$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/U;->b:I

    if-le v0, v1, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/U;->b:I

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/U;->c:I

    .line 9
    iget v3, p0, Landroidx/appcompat/widget/U;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 10
    iget v3, p0, Landroidx/appcompat/widget/U;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/U;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/U$a;

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 15
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/U;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/U;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/U;->d:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/U;->b(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/appcompat/widget/U;->a(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/U;->b(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/U;->a(II)V

    :goto_0
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/U;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/U;->b:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "base aligned child index out of range (0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/U;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/U;->l:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/U;->m:I

    goto :goto_0

    .line 5
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/U;->l:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/U;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/U;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 2
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/U;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1
    iget v1, p0, Landroidx/appcompat/widget/U;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/U;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/U;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/U;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->n:I

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/U;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/U;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/U;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/U;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
