.class public Lb/p/m;
.super Lb/p/E;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/m$a;
    }
.end annotation


# static fields
.field private static final K:[Ljava/lang/String;

.field private static final L:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/p/m$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/p/m$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static R:Lb/p/z;


# instance fields
.field private S:[I

.field private T:Z

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android:changeBounds:bounds"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:clip"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:parent"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowX"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "android:changeBounds:windowY"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lb/p/m;->K:[Ljava/lang/String;

    .line 2
    new-instance v0, Lb/p/d;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lb/p/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/m;->L:Landroid/util/Property;

    .line 3
    new-instance v0, Lb/p/e;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lb/p/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/m;->M:Landroid/util/Property;

    .line 4
    new-instance v0, Lb/p/f;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lb/p/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/m;->N:Landroid/util/Property;

    .line 5
    new-instance v0, Lb/p/g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lb/p/g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/m;->O:Landroid/util/Property;

    .line 6
    new-instance v0, Lb/p/h;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lb/p/h;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/m;->P:Landroid/util/Property;

    .line 7
    new-instance v0, Lb/p/i;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lb/p/i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/p/m;->Q:Landroid/util/Property;

    .line 8
    new-instance v0, Lb/p/z;

    invoke-direct {v0}, Lb/p/z;-><init>()V

    sput-object v0, Lb/p/m;->R:Lb/p/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/p/E;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lb/p/m;->S:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/p/m;->T:Z

    .line 4
    iput-boolean v0, p0, Lb/p/m;->U:Z

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lb/p/m;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1, v1}, Lb/p/E;->a(Landroid/view/View;Z)Lb/p/M;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lb/p/M;->b:Landroid/view/View;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private d(Lb/p/M;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lb/p/M;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lb/h/i/y;->A(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p1, Lb/p/M;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lb/p/M;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:parent"

    iget-object v3, p1, Lb/p/M;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lb/p/m;->U:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lb/p/M;->b:Landroid/view/View;

    iget-object v2, p0, Lb/p/m;->S:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, Lb/p/M;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowX"

    iget-object v3, p0, Lb/p/m;->S:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lb/p/M;->a:Ljava/util/Map;

    const-string v2, "android:changeBounds:windowY"

    iget-object v3, p0, Lb/p/m;->S:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-boolean v1, p0, Lb/p/m;->T:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, Lb/p/M;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-static {v0}, Lb/h/i/y;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lb/p/M;Lb/p/M;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1c

    if-nez v1, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    iget-object v3, v0, Lb/p/M;->a:Ljava/util/Map;

    .line 6
    iget-object v4, v1, Lb/p/M;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v5, "android:changeBounds:parent"

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1b

    if-nez v4, :cond_1

    goto/16 :goto_c

    .line 9
    :cond_1
    iget-object v9, v1, Lb/p/M;->b:Landroid/view/View;

    .line 10
    invoke-direct {v8, v3, v4}, Lb/p/m;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 11
    iget-object v3, v0, Lb/p/M;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 12
    iget-object v5, v1, Lb/p/M;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 13
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 14
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 15
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 16
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 17
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 18
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 19
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v13, v6

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v4, v15, v12

    .line 21
    iget-object v0, v0, Lb/p/M;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 22
    iget-object v1, v1, Lb/p/M;->a:Ljava/util/Map;

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v5, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v10, :cond_7

    if-eqz v4, :cond_7

    :cond_3
    if-ne v6, v7, :cond_5

    if-eq v11, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v13, v14, :cond_6

    if-eq v3, v15, :cond_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    if-nez v0, :cond_b

    if-eqz v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    :cond_b
    if-lez v1, :cond_17

    move-object/from16 p1, v9

    .line 24
    iget-boolean v9, v8, Lb/p/m;->T:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_10

    move-object/from16 v9, v16

    .line 25
    invoke-static {v9, v6, v11, v13, v3}, Lb/p/ba;->a(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_d

    if-ne v5, v10, :cond_c

    if-ne v2, v4, :cond_c

    .line 26
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/p/v;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 27
    sget-object v1, Lb/p/m;->Q:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lb/p/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 28
    :cond_c
    new-instance v1, Lb/p/m$a;

    invoke-direct {v1, v9}, Lb/p/m$a;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Lb/p/v;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 30
    sget-object v4, Lb/p/m;->M:Landroid/util/Property;

    .line 31
    invoke-static {v1, v4, v2}, Lb/p/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Lb/p/v;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 33
    sget-object v4, Lb/p/m;->N:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Lb/p/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 34
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 36
    new-instance v0, Lb/p/j;

    invoke-direct {v0, v8, v1}, Lb/p/j;-><init>(Lb/p/m;Lb/p/m$a;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_9

    :cond_d
    if-ne v6, v7, :cond_f

    if-eq v11, v12, :cond_e

    goto :goto_3

    .line 37
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/p/v;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 38
    sget-object v1, Lb/p/m;->O:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lb/p/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    .line 39
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/p/v;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 40
    sget-object v1, Lb/p/m;->P:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lb/p/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_9

    :cond_10
    move-object/from16 v9, v16

    .line 41
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 42
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v6

    add-int/2addr v3, v11

    .line 43
    invoke-static {v9, v6, v11, v1, v3}, Lb/p/ba;->a(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_4

    :cond_11
    const/4 v11, 0x0

    goto :goto_5

    .line 44
    :cond_12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v6, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v6, v11, v13}, Lb/p/v;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 45
    sget-object v3, Lb/p/m;->Q:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Lb/p/u;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_5
    if-nez p2, :cond_13

    .line 46
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    move-object/from16 v1, p2

    :goto_6
    if-nez p1, :cond_14

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_14
    move-object/from16 v2, p1

    .line 48
    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 49
    invoke-static {v9, v1}, Lb/h/i/y;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    const-string v4, "clipBounds"

    .line 50
    sget-object v5, Lb/p/m;->R:Lb/p/z;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v9, v4, v5, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 51
    new-instance v13, Lb/p/k;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lb/p/k;-><init>(Lb/p/m;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    .line 52
    :goto_8
    invoke-static {v11, v10}, Lb/p/L;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 53
    :goto_9
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, Lb/p/S;->a(Landroid/view/ViewGroup;Z)V

    .line 56
    new-instance v2, Lb/p/l;

    invoke-direct {v2, v8, v1}, Lb/p/l;-><init>(Lb/p/m;Landroid/view/ViewGroup;)V

    .line 57
    invoke-virtual {v8, v2}, Lb/p/E;->a(Lb/p/E$c;)Lb/p/E;

    :cond_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 58
    :cond_18
    iget-object v2, v0, Lb/p/M;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    iget-object v0, v0, Lb/p/M;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    iget-object v3, v1, Lb/p/M;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 61
    iget-object v1, v1, Lb/p/M;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1a

    if-eq v0, v1, :cond_19

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    :goto_a
    return-object v0

    .line 62
    :cond_1a
    :goto_b
    iget-object v4, v8, Lb/p/m;->S:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 64
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 66
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-static {v9}, Lb/p/ba;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 68
    invoke-static {v9, v4}, Lb/p/ba;->a(Landroid/view/View;F)V

    .line 69
    invoke-static/range {p1 .. p1}, Lb/p/ba;->b(Landroid/view/View;)Lb/p/Y;

    move-result-object v4

    invoke-interface {v4, v6}, Lb/p/Y;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->f()Lb/p/v;

    move-result-object v4

    iget-object v10, v8, Lb/p/m;->S:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Lb/p/v;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 71
    sget-object v1, Lb/p/m;->L:Landroid/util/Property;

    invoke-static {v1, v0}, Lb/p/x;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 72
    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v11

    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 73
    new-instance v11, Lb/p/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lb/p/c;-><init>(Lb/p/m;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    :goto_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lb/p/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/p/m;->d(Lb/p/M;)V

    return-void
.end method

.method public c(Lb/p/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/p/m;->d(Lb/p/M;)V

    return-void
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/p/m;->K:[Ljava/lang/String;

    return-object v0
.end method
