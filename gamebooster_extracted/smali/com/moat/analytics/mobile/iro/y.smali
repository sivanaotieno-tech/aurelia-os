.class final Lcom/moat/analytics/mobile/iro/y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/y$b;,
        Lcom/moat/analytics/mobile/iro/y$a;
    }
.end annotation


# static fields
.field private static ˊॱ:I = 0x0

.field private static ˏॱ:I = 0x1


# instance fields
.field private ʻ:Landroid/location/Location;

.field private ʼ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Lorg/json/JSONObject;

.field private ˊ:Lcom/moat/analytics/mobile/iro/y$a;

.field private ˋ:Landroid/graphics/Rect;

.field ˎ:Ljava/lang/String;

.field private ˏ:Lorg/json/JSONObject;

.field private ॱ:Landroid/graphics/Rect;

.field private ᐝ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    const-string v0, "{}"

    .line 3
    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/moat/analytics/mobile/iro/y$a;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/y$a;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    return-void
.end method

.method private static ˊ(Landroid/view/View;)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    const/16 v1, 0x53

    if-eqz p0, :cond_0

    const/16 v2, 0x53

    goto :goto_1

    :cond_0
    const/16 v2, 0x63

    :goto_1
    if-eq v2, v1, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/16 v2, 0x12

    if-eqz v1, :cond_2

    const/16 v1, 0xd

    goto :goto_2

    :cond_2
    const/16 v1, 0x12

    :goto_2
    if-eq v1, v2, :cond_6

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmpl-double v6, v1, v3

    if-eqz v6, :cond_3

    const/16 v1, 0x44

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    :goto_3
    if-eq v1, v5, :cond_6

    .line 3
    sget v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    const/16 v2, 0x48

    if-eqz v1, :cond_4

    const/16 v1, 0x48

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    sget v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float v0, v0, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_6
    :goto_5
    return v0
.end method

.method private static ˊ(Landroid/graphics/Rect;Ljava/util/HashSet;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    new-instance p1, Lcom/moat/analytics/mobile/iro/y$2;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/y$2;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v4, :cond_a

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_2

    move v1, v3

    goto/16 :goto_a

    .line 16
    :cond_2
    sget v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x31

    if-nez v5, :cond_3

    const/16 v5, 0x61

    goto :goto_4

    :cond_3
    const/16 v5, 0x31

    :goto_4
    if-eq v5, v7, :cond_9

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v7, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v2, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x11

    if-eqz v8, :cond_4

    const/16 v8, 0x5e

    goto :goto_6

    :cond_4
    const/16 v8, 0x11

    :goto_6
    if-eq v8, v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 21
    invoke-static {v8, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    :goto_7
    if-eq v9, v4, :cond_6

    goto :goto_5

    .line 22
    :cond_6
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x3

    if-le v9, v2, :cond_7

    const/4 v9, 0x3

    goto :goto_8

    :cond_7
    const/16 v9, 0x2f

    :goto_8
    if-eq v9, v10, :cond_8

    goto :goto_9

    .line 23
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v10, v2

    mul-int v9, v9, v10

    add-int/2addr v3, v9

    .line 24
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 25
    :goto_9
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_9

    goto :goto_5

    :cond_9
    move v2, v6

    goto/16 :goto_2

    .line 26
    :cond_a
    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 28
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    :goto_a
    return v1
.end method

.method private static ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 3

    .line 102
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    .line 103
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 104
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 105
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 106
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 107
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method static ˏ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const/16 v0, 0x5a

    if-eqz p0, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private static ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Lcom/moat/analytics/mobile/iro/y$b;",
            ">;",
            "Lcom/moat/analytics/mobile/iro/y$b;",
            "Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/16 v1, 0x2f

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    :goto_0
    if-eq v0, v1, :cond_3

    .line 3
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_3

    .line 7
    new-instance v3, Lcom/moat/analytics/mobile/iro/y$b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, p1, Lcom/moat/analytics/mobile/iro/y$b;->ॱ:I

    add-int/2addr v5, v1

    invoke-direct {v3, v4, v5, p2}, Lcom/moat/analytics/mobile/iro/y$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private static ˏ(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/HashSet;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x3a

    if-nez v6, :cond_0

    const/16 v6, 0x3a

    goto :goto_1

    :cond_0
    const/16 v6, 0x1e

    :goto_1
    const/16 v8, 0x32

    const/16 v9, 0xd

    const/16 v11, 0x9

    const/16 v12, 0x25

    const/4 v13, 0x1

    if-eq v6, v7, :cond_1

    goto :goto_5

    .line 10
    :cond_1
    sget v6, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/2addr v6, v11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v13, :cond_4

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-ne v4, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eq v6, v13, :cond_6

    goto :goto_a

    .line 11
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v4, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v13, :cond_6

    goto :goto_a

    :cond_6
    :goto_5
    add-int/2addr v5, v13

    const/16 v6, 0x5d

    if-le v5, v8, :cond_7

    const/16 v7, 0x61

    goto :goto_6

    :cond_7
    const/16 v7, 0x5d

    :goto_6
    if-eq v7, v6, :cond_a

    .line 12
    sget v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x14

    if-eqz v3, :cond_8

    const/16 v3, 0x14

    goto :goto_7

    :cond_8
    const/16 v3, 0x25

    :goto_7
    if-eq v3, v4, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    .line 13
    :cond_a
    :try_start_2
    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_b

    const/16 v6, 0x27

    goto :goto_8

    :cond_b
    const/16 v6, 0xd

    :goto_8
    if-eq v6, v9, :cond_e

    .line 15
    sget v6, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_c

    const/4 v13, 0x0

    :cond_c
    if-eqz v13, :cond_d

    .line 16
    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_9
    check-cast v4, Landroid/view/View;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    const/16 v4, 0x9

    goto :goto_b

    :cond_f
    const/16 v4, 0x4d

    :goto_b
    const/16 v5, 0x4d

    if-eq v4, v5, :cond_47

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_10

    const/16 v4, 0x5e

    goto :goto_c

    :cond_10
    const/16 v4, 0x25

    :goto_c
    if-eq v4, v12, :cond_12

    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_14

    goto/16 :goto_35

    .line 17
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_47

    .line 18
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    new-instance v6, Lcom/moat/analytics/mobile/iro/y$b;

    invoke-direct {v6, v4, v2, v13}, Lcom/moat/analytics/mobile/iro/y$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const-string v4, "VisibilityInfo"

    const-string v6, "starting covering rect search"

    .line 21
    invoke-static {v4, v1, v6}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 22
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v7, :cond_15

    const/16 v7, 0x28

    goto :goto_10

    :cond_15
    const/16 v7, 0x35

    :goto_10
    const/16 v15, 0x35

    if-eq v7, v15, :cond_48

    .line 23
    sget v7, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0xfa

    if-ge v4, v7, :cond_16

    const/16 v7, 0x16

    goto :goto_11

    :cond_16
    const/16 v7, 0x32

    :goto_11
    const/16 v15, 0x16

    if-eq v7, v15, :cond_17

    goto/16 :goto_36

    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 24
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moat/analytics/mobile/iro/y$b;

    .line 25
    iget-object v15, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v15, 0x40

    goto :goto_12

    :cond_18
    const/16 v15, 0x41

    :goto_12
    const/16 v8, 0x40

    const/16 v10, 0x49

    if-eq v15, v8, :cond_46

    .line 26
    iget-boolean v8, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˋ:Z

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    goto :goto_13

    :cond_19
    const/4 v8, 0x1

    :goto_13
    if-eqz v8, :cond_1a

    goto/16 :goto_27

    .line 27
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    iget v15, v7, Lcom/moat/analytics/mobile/iro/y$b;->ॱ:I

    if-le v8, v15, :cond_1b

    const/4 v8, 0x1

    goto :goto_14

    :cond_1b
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1c

    .line 28
    iget v8, v7, Lcom/moat/analytics/mobile/iro/y$b;->ॱ:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    goto :goto_15

    :cond_1c
    const/4 v8, 0x0

    .line 29
    :goto_15
    iget-object v15, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    if-ne v15, v8, :cond_1d

    const/4 v15, 0x0

    goto :goto_16

    :cond_1d
    const/4 v15, 0x1

    :goto_16
    if-eq v15, v13, :cond_1e

    .line 30
    invoke-static {v5, v7, v13}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V

    move-object/from16 v7, p2

    goto/16 :goto_34

    .line 31
    :cond_1e
    iget-object v15, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    .line 32
    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v16, :cond_1f

    const/16 v16, 0x10

    const/16 v14, 0x10

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2f

    const/16 v14, 0x2f

    :goto_17
    const/16 v12, 0x10

    if-eq v14, v12, :cond_20

    goto :goto_1b

    .line 33
    :cond_20
    sget v12, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_21

    const/16 v12, 0x12

    goto :goto_18

    :cond_21
    const/16 v12, 0x22

    :goto_18
    const/16 v14, 0x22

    if-eq v12, v14, :cond_23

    :try_start_6
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v12

    float-to-double v14, v12

    const-wide/16 v17, 0x0

    cmpl-double v12, v14, v17

    if-lez v12, :cond_22

    const/4 v12, 0x0

    goto :goto_19

    :cond_22
    const/4 v12, 0x1

    :goto_19
    if-eqz v12, :cond_25

    goto :goto_1b

    .line 34
    :cond_23
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    float-to-double v14, v12

    const-wide/16 v17, 0x0

    cmpl-double v12, v14, v17

    if-lez v12, :cond_24

    const/16 v12, 0x3e

    goto :goto_1a

    :cond_24
    const/16 v12, 0x44

    :goto_1a
    const/16 v14, 0x3e

    if-eq v12, v14, :cond_25

    :goto_1b
    const/4 v12, 0x0

    goto :goto_1c

    :cond_25
    const/4 v12, 0x1

    :goto_1c
    if-eqz v12, :cond_26

    const/16 v12, 0x54

    goto :goto_1d

    :cond_26
    const/16 v12, 0x24

    :goto_1d
    const/16 v14, 0x54

    if-eq v12, v14, :cond_27

    goto/16 :goto_2b

    .line 35
    :cond_27
    sget v12, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v6, :cond_28

    const/16 v12, 0x52

    goto :goto_1e

    :cond_28
    const/16 v12, 0x17

    :goto_1e
    const/16 v14, 0x17

    const/16 v15, 0x15

    if-eq v12, v14, :cond_2d

    sget v12, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/2addr v12, v11

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_29

    const/4 v12, 0x0

    goto :goto_1f

    :cond_29
    const/4 v12, 0x1

    :goto_1f
    if-eqz v12, :cond_2b

    .line 36
    :try_start_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v15, :cond_2a

    const/16 v12, 0x49

    goto :goto_20

    :cond_2a
    const/16 v12, 0x1d

    :goto_20
    const/16 v14, 0x1d

    if-eq v12, v14, :cond_33

    goto :goto_22

    :cond_2b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v15, :cond_2c

    const/4 v12, 0x1

    goto :goto_21

    :cond_2c
    const/4 v12, 0x0

    :goto_21
    if-eqz v12, :cond_33

    :goto_22
    iget-object v12, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    .line 37
    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v8

    cmpg-float v8, v12, v8

    if-gez v8, :cond_33

    move-object/from16 v7, p2

    goto/16 :goto_34

    .line 38
    :cond_2d
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-lt v12, v15, :cond_2e

    const/4 v12, 0x0

    goto :goto_23

    :cond_2e
    const/4 v12, 0x1

    :goto_23
    if-eq v12, v13, :cond_37

    .line 39
    sget v12, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/2addr v12, v9

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_2f

    const/16 v12, 0x1a

    goto :goto_24

    :cond_2f
    const/16 v12, 0x5c

    :goto_24
    const/16 v14, 0x5c

    if-eq v12, v14, :cond_31

    .line 40
    :try_start_8
    iget-object v12, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v8

    cmpg-float v8, v12, v8

    if-lez v8, :cond_30

    const/4 v8, 0x1

    goto :goto_25

    :cond_30
    const/4 v8, 0x0

    :goto_25
    if-eqz v8, :cond_37

    goto :goto_27

    :cond_31
    iget-object v12, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getElevation()F

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getElevation()F

    move-result v8

    cmpg-float v8, v12, v8

    if-lez v8, :cond_32

    const/4 v8, 0x0

    goto :goto_26

    :cond_32
    const/4 v8, 0x1

    :goto_26
    if-eqz v8, :cond_33

    goto :goto_2b

    .line 41
    :cond_33
    :goto_27
    invoke-static {v5, v7, v2}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Ljava/util/ArrayDeque;Lcom/moat/analytics/mobile/iro/y$b;Z)V

    .line 42
    const-class v8, Landroid/view/ViewGroup;

    iget-object v12, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v8, :cond_34

    const/4 v8, 0x1

    goto :goto_28

    :cond_34
    const/4 v8, 0x0

    :goto_28
    if-eqz v8, :cond_3f

    .line 43
    sget v8, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_35

    const/4 v8, 0x1

    goto :goto_29

    :cond_35
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_38

    .line 44
    :try_start_9
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x13

    if-lt v8, v12, :cond_36

    const/16 v8, 0x2a

    goto :goto_2a

    :cond_36
    const/16 v8, 0x49

    :goto_2a
    if-eq v8, v10, :cond_37

    goto :goto_2d

    :cond_37
    :goto_2b
    move-object/from16 v7, p2

    goto/16 :goto_34

    :cond_38
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-lt v8, v10, :cond_39

    const/4 v8, 0x0

    goto :goto_2c

    :cond_39
    const/4 v8, 0x1

    :goto_2c
    if-eq v8, v13, :cond_37

    .line 45
    :goto_2d
    iget-object v8, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v8, :cond_3a

    const/4 v8, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v8, 0x0

    :goto_2e
    if-eqz v8, :cond_37

    .line 46
    sget v8, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3b

    const/16 v12, 0xb

    goto :goto_2f

    :cond_3b
    const/16 v12, 0x25

    :goto_2f
    const/16 v8, 0xb

    if-eq v12, v8, :cond_3d

    .line 47
    :try_start_a
    iget-object v8, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-eqz v8, :cond_3c

    const/4 v8, 0x1

    goto :goto_30

    :cond_3c
    const/4 v8, 0x0

    :goto_30
    if-eq v8, v13, :cond_3f

    goto :goto_2b

    .line 48
    :cond_3d
    iget-object v8, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    if-eqz v8, :cond_3e

    const/16 v8, 0x25

    const/16 v12, 0x25

    goto :goto_31

    :cond_3e
    const/16 v12, 0x59

    const/16 v8, 0x25

    :goto_31
    if-eq v12, v8, :cond_40

    goto :goto_2b

    :cond_3f
    const/16 v8, 0x25

    .line 49
    :cond_40
    iget-object v10, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-static {v10}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    .line 50
    invoke-virtual {v10, v0, v10}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_45

    const-string v12, "VisibilityInfo"

    .line 51
    iget-object v14, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Covered by "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/moat/analytics/mobile/iro/y$b;->ˊ:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v14, v7}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    .line 52
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v10, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v8, :cond_41

    const/16 v8, 0x28

    const/16 v14, 0x28

    goto :goto_32

    :cond_41
    const/16 v14, 0x44

    const/16 v8, 0x28

    :goto_32
    if-eq v14, v8, :cond_42

    goto :goto_34

    .line 54
    :cond_42
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    const/16 v0, 0x24

    goto :goto_33

    :cond_43
    const/16 v0, 0x45

    :goto_33
    const/16 v1, 0x45

    if-eq v0, v1, :cond_44

    :cond_44
    return v13

    :cond_45
    move-object/from16 v7, p2

    :goto_34
    const/16 v8, 0x32

    const/16 v12, 0x25

    goto/16 :goto_f

    :cond_46
    move-object/from16 v7, p2

    .line 55
    sget v6, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/2addr v6, v10

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_b
    const-string v6, "VisibilityInfo"

    const-string v8, "found target"

    .line 56
    invoke-static {v6, v0, v8}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v6, 0x1

    const/16 v8, 0x32

    const/16 v12, 0x25

    goto/16 :goto_f

    :cond_47
    :goto_35
    return v2

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    :cond_48
    :goto_36
    return v2
.end method

.method private static ॱ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private static ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "x"

    .line 2
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "y"

    .line 3
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "w"

    .line 4
    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "h"

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final ˎ(Ljava/lang/String;Landroid/view/View;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "{}"

    const/16 v4, 0x4e

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/16 v6, 0x4e

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq v6, v4, :cond_1

    goto/16 :goto_50

    .line 2
    :cond_1
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 3
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-lt v4, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/16 v9, 0x5d

    if-eqz v4, :cond_3

    goto :goto_7

    .line 4
    :cond_3
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/2addr v4, v9

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 5
    :try_start_1
    sget-object v4, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v7, :cond_a

    .line 6
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v7, :cond_7

    .line 7
    :try_start_2
    sget-object v4, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_6

    const/16 v10, 0x60

    goto :goto_4

    :cond_6
    const/16 v10, 0x3b

    :goto_4
    const/16 v11, 0x3b

    if-eq v10, v11, :cond_a

    goto :goto_6

    :cond_7
    sget-object v4, Lcom/moat/analytics/mobile/iro/a;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_8

    const/16 v10, 0x56

    goto :goto_5

    :cond_8
    const/16 v10, 0x5b

    :goto_5
    const/16 v11, 0x56

    if-eq v10, v11, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    :goto_6
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_8

    .line 10
    :cond_a
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 13
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x13

    if-lt v4, v11, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    :goto_9
    const/16 v11, 0x1a

    const/16 v12, 0x42

    if-eqz v4, :cond_f

    if-eqz v0, :cond_c

    const/16 v4, 0x19

    goto :goto_a

    :cond_c
    const/16 v4, 0x1a

    :goto_a
    if-eq v4, v11, :cond_e

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/16 v13, 0x26

    if-eqz v4, :cond_d

    const/16 v4, 0x42

    goto :goto_b

    :cond_d
    const/16 v4, 0x26

    :goto_b
    if-eq v4, v13, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_f
    const/16 v4, 0xc

    if-eqz v0, :cond_10

    const/16 v13, 0xc

    goto :goto_c

    :cond_10
    const/16 v13, 0x2b

    :goto_c
    if-eq v13, v4, :cond_11

    goto :goto_e

    .line 15
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x21

    goto :goto_d

    :cond_12
    const/16 v4, 0x32

    :goto_d
    const/16 v13, 0x21

    if-eq v4, v13, :cond_13

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    const/4 v4, 0x1

    :goto_f
    if-eqz v0, :cond_14

    const/4 v13, 0x1

    goto :goto_10

    :cond_14
    const/4 v13, 0x0

    :goto_10
    if-eq v13, v7, :cond_15

    goto :goto_12

    .line 16
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v13, :cond_16

    const/4 v13, 0x1

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    :goto_11
    if-eq v13, v7, :cond_17

    :goto_12
    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    const/4 v13, 0x1

    :goto_13
    if-eqz v0, :cond_18

    const/4 v14, 0x0

    goto :goto_14

    :cond_18
    const/4 v14, 0x1

    :goto_14
    if-eqz v14, :cond_19

    goto :goto_18

    .line 17
    :cond_19
    sget v14, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    const/16 v11, 0x45

    add-int/2addr v14, v11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_1a

    const/16 v14, 0x42

    goto :goto_15

    :cond_1a
    const/16 v14, 0x2e

    :goto_15
    if-eq v14, v12, :cond_1c

    .line 18
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v14

    if-nez v14, :cond_1b

    const/16 v14, 0x45

    goto :goto_16

    :cond_1b
    const/16 v14, 0x59

    :goto_16
    if-eq v14, v11, :cond_1e

    goto :goto_19

    .line 19
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v11, :cond_1d

    const/16 v11, 0x57

    goto :goto_17

    :cond_1d
    const/16 v11, 0x34

    :goto_17
    const/16 v14, 0x34

    if-eq v11, v14, :cond_1f

    :cond_1e
    :goto_18
    const/4 v11, 0x1

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v11, 0x0

    :goto_1a
    if-nez v0, :cond_20

    const/16 v14, 0x30

    goto :goto_1b

    :cond_20
    const/16 v14, 0x25

    :goto_1b
    const/16 v15, 0x25

    if-eq v14, v15, :cond_21

    sget v14, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v14, v14, 0x2

    const/4 v14, 0x0

    goto :goto_1c

    .line 20
    :cond_21
    :try_start_4
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/iro/y;->ˊ(Landroid/view/View;)F

    move-result v14

    :goto_1c
    const-string v15, "dr"

    .line 21
    iget v12, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "dv"

    .line 22
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->ॱ()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "adKey"

    move-object/from16 v15, p1

    .line 23
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "isAttached"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_22

    const/4 v15, 0x1

    goto :goto_1d

    :cond_22
    const/4 v15, 0x0

    :goto_1d
    if-eq v15, v7, :cond_23

    const/4 v9, 0x0

    goto :goto_1e

    .line 24
    :cond_23
    sget v15, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v15, v15, 0x4d

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v15, v15, 0x2

    const/4 v9, 0x1

    .line 25
    :goto_1e
    :try_start_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "inFocus"

    if-eqz v13, :cond_24

    const/4 v12, 0x1

    goto :goto_1f

    :cond_24
    const/4 v12, 0x0

    :goto_1f
    if-eq v12, v7, :cond_25

    const/4 v12, 0x0

    goto :goto_20

    :cond_25
    const/4 v12, 0x1

    .line 26
    :goto_20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isHidden"

    if-eqz v11, :cond_26

    const/4 v12, 0x1

    goto :goto_21

    :cond_26
    const/4 v12, 0x0

    :goto_21
    if-eq v12, v7, :cond_27

    const/4 v12, 0x0

    goto :goto_22

    :cond_27
    const/4 v12, 0x1

    .line 27
    :goto_22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "opacity"

    .line 28
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v9, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget v12, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v5, v5, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v0, :cond_28

    const/4 v9, 0x0

    goto :goto_23

    :cond_28
    const/4 v9, 0x1

    :goto_23
    if-eq v9, v7, :cond_29

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_24

    :cond_29
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    :goto_24
    new-instance v12, Lcom/moat/analytics/mobile/iro/y$a;

    invoke-direct {v12}, Lcom/moat/analytics/mobile/iro/y$a;-><init>()V

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v17
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    mul-int v15, v15, v17

    if-eqz v0, :cond_2a

    const/16 v17, 0x22

    const/16 v5, 0x22

    goto :goto_25

    :cond_2a
    const/16 v17, 0x37

    const/16 v5, 0x37

    :goto_25
    const/16 v6, 0x37

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3e

    .line 35
    sget v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_26

    :cond_2b
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_2d

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_27

    :cond_2c
    const/4 v4, 0x1

    :goto_27
    if-eq v4, v7, :cond_3e

    goto :goto_29

    :cond_2d
    if-eqz v4, :cond_2e

    const/16 v4, 0x48

    goto :goto_28

    :cond_2e
    const/16 v4, 0x5a

    :goto_28
    const/16 v5, 0x5a

    if-eq v4, v5, :cond_3e

    :goto_29
    if-eqz v13, :cond_2f

    const/4 v4, 0x0

    goto :goto_2a

    :cond_2f
    const/4 v4, 0x1

    :goto_2a
    if-eq v4, v7, :cond_3e

    if-nez v11, :cond_30

    const/16 v4, 0x12

    goto :goto_2b

    :cond_30
    const/16 v4, 0x5b

    :goto_2b
    const/16 v5, 0x5b

    if-eq v4, v5, :cond_3e

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    const/16 v5, 0x11

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-lez v15, :cond_31

    const/4 v4, 0x0

    goto :goto_2c

    :cond_31
    const/4 v4, 0x1

    :goto_2c
    if-eq v4, v7, :cond_3e

    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 36
    :try_start_6
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    goto :goto_2d

    :cond_32
    const/4 v6, 0x0

    :goto_2d
    if-eq v6, v7, :cond_33

    goto/16 :goto_35

    .line 38
    :cond_33
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    mul-int v6, v6, v11

    if-ge v6, v15, :cond_34

    const/4 v11, 0x0

    goto :goto_2e

    :cond_34
    const/4 v11, 0x1

    :goto_2e
    if-eqz v11, :cond_35

    goto :goto_2f

    .line 39
    :cond_35
    sget v11, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v11, v11, 0x27

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v11, v11, 0x2

    :try_start_7
    const-string v11, "VisibilityInfo"

    const-string v13, "Ad is clipped"

    .line 40
    invoke-static {v11, v8, v13}, Lcom/moat/analytics/mobile/iro/b;->ˏ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_2f
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    .line 43
    instance-of v13, v13, Landroid/view/ViewGroup;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v13, :cond_36

    const/16 v13, 0x29

    goto :goto_30

    :cond_36
    const/16 v13, 0x54

    :goto_30
    const/16 v5, 0x29

    if-eq v13, v5, :cond_37

    goto :goto_35

    .line 44
    :cond_37
    sget v5, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 45
    :try_start_8
    iput-object v4, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    .line 46
    invoke-static {v4, v0, v11}, Lcom/moat/analytics/mobile/iro/y;->ˏ(Landroid/graphics/Rect;Landroid/view/View;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v5, 0x59

    goto :goto_31

    :cond_38
    const/16 v5, 0x5c

    :goto_31
    const/16 v13, 0x5c

    if-eq v5, v13, :cond_39

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 47
    iput-wide v7, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    :cond_39
    if-nez v0, :cond_3a

    const/16 v0, 0x15

    goto :goto_32

    :cond_3a
    const/16 v0, 0x12

    :goto_32
    const/16 v7, 0x15

    if-eq v0, v7, :cond_3b

    goto :goto_35

    .line 48
    :cond_3b
    invoke-static {v4, v11}, Lcom/moat/analytics/mobile/iro/y;->ˊ(Landroid/graphics/Rect;Ljava/util/HashSet;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-lez v0, :cond_3c

    const/16 v4, 0x5d

    goto :goto_33

    :cond_3c
    const/16 v4, 0x1a

    :goto_33
    const/16 v7, 0x5d

    if-eq v4, v7, :cond_3d

    move-object v11, v3

    goto :goto_34

    .line 49
    :cond_3d
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    int-to-double v7, v0

    move-object v11, v3

    int-to-double v3, v6

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    :try_start_9
    iput-wide v7, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_34
    sub-int/2addr v6, v0

    int-to-double v3, v6

    int-to-double v6, v15

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v6

    :try_start_a
    iput-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    goto :goto_36

    :cond_3e
    :goto_35
    move-object v11, v3

    .line 52
    :goto_36
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_37

    :cond_3f
    const/4 v0, 0x1

    :goto_37
    if-eqz v0, :cond_40

    goto :goto_3d

    .line 53
    :cond_40
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_41

    const/16 v0, 0x42

    goto :goto_38

    :cond_41
    const/16 v0, 0x10

    :goto_38
    const/16 v3, 0x42

    if-eq v0, v3, :cond_43

    .line 54
    :try_start_b
    iget-wide v6, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v3, v0, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    cmpl-double v0, v6, v3

    if-nez v0, :cond_42

    const/4 v0, 0x1

    goto :goto_39

    :cond_42
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_48

    goto :goto_3b

    .line 55
    :cond_43
    iget-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v6, v0, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    cmpl-double v0, v3, v6

    if-nez v0, :cond_44

    const/16 v0, 0x52

    goto :goto_3a

    :cond_44
    const/4 v0, 0x3

    :goto_3a
    const/16 v3, 0x52

    if-eq v0, v3, :cond_45

    goto :goto_3d

    .line 56
    :cond_45
    :goto_3b
    iget-object v0, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-object v3, v3, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x18

    goto :goto_3c

    :cond_46
    const/16 v0, 0x2a

    :goto_3c
    const/16 v3, 0x2a

    if-eq v0, v3, :cond_48

    iget-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v6, v0, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    cmpl-double v0, v3, v6

    if-eqz v0, :cond_47

    goto :goto_3d

    :cond_47
    const/4 v7, 0x0

    goto :goto_3e

    .line 58
    :cond_48
    :goto_3d
    iput-object v12, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-object v3, v3, Lcom/moat/analytics/mobile/iro/y$a;->ˊ:Landroid/graphics/Rect;

    .line 60
    invoke-static {v3, v10}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v3

    .line 61
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    const/4 v7, 0x1

    :goto_3e
    const-string v0, "coveredPercent"

    .line 62
    iget-wide v3, v12, Lcom/moat/analytics/mobile/iro/y$a;->ˎ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    goto :goto_3f

    :cond_49
    const/4 v0, 0x0

    :goto_3f
    if-eqz v0, :cond_4c

    .line 64
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4a

    const/4 v15, 0x7

    const/16 v0, 0x59

    goto :goto_40

    :cond_4a
    const/16 v0, 0x59

    const/16 v15, 0x59

    :goto_40
    if-eq v15, v0, :cond_4b

    :try_start_c
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_41

    .line 65
    :cond_4b
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v14, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 66
    :cond_4c
    :goto_41
    iput-object v14, v1, Lcom/moat/analytics/mobile/iro/y;->ॱ:Landroid/graphics/Rect;

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 68
    invoke-static {v14, v10}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 70
    :cond_4d
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    goto :goto_42

    :cond_4e
    const/4 v0, 0x1

    :goto_42
    if-eqz v0, :cond_4f

    goto :goto_43

    :cond_4f
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v9, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 71
    :goto_43
    iput-object v9, v1, Lcom/moat/analytics/mobile/iro/y;->ˋ:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    .line 73
    invoke-static {v9, v10}, Lcom/moat/analytics/mobile/iro/y;->ˎ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/y;->ॱ(Landroid/graphics/Rect;)Ljava/util/HashMap;

    move-result-object v3

    .line 74
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 75
    :cond_50
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_51

    const/4 v0, 0x0

    goto :goto_44

    :cond_51
    const/4 v0, 0x1

    :goto_44
    if-eqz v0, :cond_52

    goto :goto_46

    .line 76
    :cond_52
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    :try_start_d
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_46

    .line 77
    :cond_53
    iget-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_45

    :cond_54
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_45
    if-eq v5, v0, :cond_55

    goto :goto_47

    .line 78
    :cond_55
    :goto_46
    iput-object v2, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 79
    :cond_56
    :goto_47
    invoke-static {}, Lcom/moat/analytics/mobile/iro/k;->ˎ()Lcom/moat/analytics/mobile/iro/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/k;->ॱ()Landroid/location/Location;

    move-result-object v0

    .line 80
    iget-object v2, v1, Lcom/moat/analytics/mobile/iro/y;->ʻ:Landroid/location/Location;

    invoke-static {v0, v2}, Lcom/moat/analytics/mobile/iro/k;->ˎ(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-nez v2, :cond_57

    const/4 v2, 0x1

    goto :goto_48

    :cond_57
    const/4 v2, 0x0

    :goto_48
    if-eqz v2, :cond_58

    .line 81
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 82
    :try_start_e
    iput-object v0, v1, Lcom/moat/analytics/mobile/iro/y;->ʻ:Landroid/location/Location;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v7, 0x1

    :cond_58
    if-eqz v7, :cond_59

    const/4 v2, 0x0

    goto :goto_49

    :cond_59
    const/4 v2, 0x1

    :goto_49
    if-eqz v2, :cond_5a

    goto/16 :goto_50

    :cond_5a
    sget v2, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 83
    :try_start_f
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->ʼ:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "screen"

    .line 84
    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ʽ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "view"

    .line 85
    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "visible"

    .line 86
    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "maybe"

    .line 87
    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "visiblePercent"

    .line 88
    iget-object v4, v1, Lcom/moat/analytics/mobile/iro/y;->ˊ:Lcom/moat/analytics/mobile/iro/y$a;

    iget-wide v6, v4, Lcom/moat/analytics/mobile/iro/y$a;->ˋ:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_5b

    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_4a

    :cond_5b
    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_4a
    if-eq v5, v3, :cond_5c

    goto :goto_4f

    :cond_5c
    const-string v3, "location"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-nez v0, :cond_5d

    const/16 v12, 0x42

    goto :goto_4b

    :cond_5d
    const/16 v12, 0x58

    :goto_4b
    const/16 v4, 0x58

    if-eq v12, v4, :cond_5e

    .line 89
    sget v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x0

    goto :goto_4c

    .line 90
    :cond_5e
    :try_start_10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v4, "latitude"

    .line 91
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    .line 92
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "timestamp"

    .line 93
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "horizontalAccuracy"

    .line 94
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :goto_4c
    if-nez v8, :cond_5f

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_4d

    :cond_5f
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_4d
    if-eq v5, v0, :cond_60

    .line 95
    sget v4, Lcom/moat/analytics/mobile/iro/y;->ˊॱ:I

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/moat/analytics/mobile/iro/y;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v0, 0x0

    goto :goto_4e

    .line 96
    :cond_60
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 97
    :goto_4e
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :goto_4f
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 99
    :try_start_12
    iput-object v3, v1, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :goto_50
    return-void

    :catch_0
    move-exception v0

    goto :goto_51

    :catch_1
    move-exception v0

    move-object v11, v3

    .line 100
    :goto_51
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ॱ(Ljava/lang/Exception;)V

    .line 101
    iput-object v11, v1, Lcom/moat/analytics/mobile/iro/y;->ˎ:Ljava/lang/String;

    return-void
.end method
