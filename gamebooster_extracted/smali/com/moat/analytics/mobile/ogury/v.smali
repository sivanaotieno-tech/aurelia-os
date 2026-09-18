.class final Lcom/moat/analytics/mobile/ogury/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/ogury/v$c;,
        Lcom/moat/analytics/mobile/ogury/v$e;,
        Lcom/moat/analytics/mobile/ogury/v$d;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ˊॱ:I = 0x1


# instance fields
.field private ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Landroid/location/Location;

.field private ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

.field private ˋ:Landroid/graphics/Rect;

.field ˎ:Ljava/lang/String;

.field private ˏ:Lorg/json/JSONObject;

.field private ॱ:Landroid/graphics/Rect;

.field private ॱॱ:Lorg/json/JSONObject;

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

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/v;->ʻ:Ljava/util/Map;

    const-string v0, "{}"

    .line 3
    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/v;->ˎ:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/moat/analytics/mobile/ogury/v$d;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/ogury/v$d;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    return-void
.end method

.method static synthetic ˊ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/moat/analytics/mobile/ogury/v;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/moat/analytics/mobile/ogury/v;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static ˊ(Lcom/moat/analytics/mobile/ogury/v$e;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/ogury/v$c;)V
    .locals 10

    .line 94
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-lez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-void

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    .line 97
    const-class v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v5, v6, :cond_7

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v3, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 101
    :cond_6
    :goto_4
    sget v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v1, v4

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x1

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eq v0, v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v0, 0x1

    .line 102
    :goto_8
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x2c

    if-ge v6, v5, :cond_b

    const/16 v8, 0x10

    goto :goto_a

    :cond_b
    const/16 v8, 0x2c

    :goto_a
    if-eq v8, v7, :cond_f

    .line 104
    iget v7, p2, Lcom/moat/analytics/mobile/ogury/v$c;->ˊ:I

    add-int/2addr v7, v3

    iput v7, p2, Lcom/moat/analytics/mobile/ogury/v$c;->ˊ:I

    const/16 v8, 0x1f4

    if-le v7, v8, :cond_c

    return-void

    .line 105
    :cond_c
    new-instance v7, Lcom/moat/analytics/mobile/ogury/v$e;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {v7, v8, p0}, Lcom/moat/analytics/mobile/ogury/v$e;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/ogury/v$e;)V

    .line 106
    invoke-static {v7, p1, p2}, Lcom/moat/analytics/mobile/ogury/v;->ˊ(Lcom/moat/analytics/mobile/ogury/v$e;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/ogury/v$c;)V

    .line 107
    iget-boolean v7, p2, Lcom/moat/analytics/mobile/ogury/v$c;->ॱ:Z

    if-eqz v7, :cond_d

    return-void

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_19

    .line 108
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v0, v4

    .line 109
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˊ:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {v0, p1, v0}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 111
    sget v1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/2addr v1, v4

    .line 112
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-lt v1, v5, :cond_14

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/ogury/v;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v1

    const/16 v5, 0x41

    if-eqz v1, :cond_10

    const/16 v1, 0x41

    goto :goto_b

    :cond_10
    const/16 v1, 0x60

    :goto_b
    if-eq v1, v5, :cond_11

    return-void

    .line 115
    :cond_11
    sget v1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_13

    .line 116
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˊ:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v1, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 118
    :cond_13
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˊ:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {v1, v0, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_14
    move-object v1, v0

    .line 120
    :cond_15
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˊ()Lcom/moat/analytics/mobile/ogury/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/q;->ˎ:Z

    if-eqz v0, :cond_16

    .line 121
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v0, v4

    const-string v0, "VisibilityInfo"

    .line 122
    iget-object v5, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "Covered by %s-%s alpha=%f"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    iget-object p0, p0, Lcom/moat/analytics/mobile/ogury/v$e;->ˋ:Landroid/view/View;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v8, v4

    .line 126
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-static {v0, v5, p0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˎ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :cond_16
    iget-object p0, p2, Lcom/moat/analytics/mobile/ogury/v$c;->ˋ:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 130
    iput-boolean v3, p2, Lcom/moat/analytics/mobile/ogury/v$c;->ॱ:Z

    return-void

    :cond_17
    return-void

    :cond_18
    return-void

    :cond_19
    return-void
.end method

.method private static ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;
    .locals 3

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 8
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 10
    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    sget p1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    sget p1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x4b

    if-nez p1, :cond_2

    const/16 p1, 0x4b

    goto :goto_1

    :cond_2
    const/16 p1, 0x4c

    :goto_1
    if-eq p1, v0, :cond_3

    :cond_3
    return-object p0
.end method

.method private static ˋ(Landroid/graphics/Rect;)Ljava/util/Map;
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

    .line 6
    sget p0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    :cond_1
    return-object v0
.end method

.method private static ˎ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 3
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-direct {v3, v2, v1, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget p0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    :cond_0
    return-object v3

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method private static ˏ(Landroid/view/View;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    .line 2
    sget v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v1, 0x13

    if-eqz p0, :cond_1

    const/16 v2, 0x58

    goto :goto_1

    :cond_1
    const/16 v2, 0x13

    :goto_1
    if-eq v2, v1, :cond_2

    sget v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    sget v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_2

    sget v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

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

    .line 8
    :cond_2
    sget p0, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    :cond_3
    return v0
.end method

.method private static ˏ(Landroid/graphics/Rect;Ljava/util/Set;)I
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

    .line 9
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 11
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Lcom/moat/analytics/mobile/ogury/v$3;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/v$3;-><init>()V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_3

    :cond_2
    const/16 v5, 0x15

    :goto_3
    if-eq v5, v6, :cond_9

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    sget v4, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    move v4, v0

    const/4 v0, 0x0

    .line 18
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v0, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v2, :cond_8

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v0, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20
    new-instance v5, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v7, p0, Landroid/graphics/Rect;->top:I

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v0, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 23
    invoke-static {v8, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 24
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    if-le v9, v0, :cond_5

    const/4 v9, 0x0

    goto :goto_7

    :cond_5
    const/4 v9, 0x1

    :goto_7
    if-eq v9, v2, :cond_6

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    iget v11, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v10, v0

    mul-int v9, v9, v10

    add-int/2addr v4, v9

    .line 26
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 27
    :cond_6
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_7

    goto :goto_6

    :cond_7
    move v0, v6

    goto :goto_4

    :cond_8
    move v1, v4

    goto :goto_8

    .line 28
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 29
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_8
    return v1
.end method

.method static ॱ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    :goto_2
    invoke-static {p0}, Lcom/moat/analytics/mobile/ogury/v;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :cond_4
    return-object p0
.end method

.method private static ॱ(Landroid/graphics/Rect;Landroid/view/View;)Lcom/moat/analytics/mobile/ogury/v$c;
    .locals 17

    .line 2
    new-instance v1, Lcom/moat/analytics/mobile/ogury/v$c;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/ogury/v$c;-><init>()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const/16 v7, 0x31

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v5, :cond_3

    .line 5
    sget v5, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/2addr v5, v7

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v5, v9

    const/16 v11, 0x2e

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    :goto_1
    if-eq v5, v11, :cond_1

    .line 6
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-ne v3, v5, :cond_6

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v3, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/16 v5, 0x19

    :goto_2
    if-eq v5, v9, :cond_3

    goto :goto_5

    :cond_3
    :goto_3
    add-int/2addr v4, v10

    const/16 v5, 0x32

    if-le v4, v5, :cond_4

    sget v3, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v3, v9

    :try_start_2
    const-string v3, "VisibilityInfo"

    const-string v4, "Short-circuiting chain retrieval, reached max"

    .line 8
    invoke-static {v6, v3, v8, v4}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_18

    .line 11
    :cond_6
    :goto_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    return-object v1

    :cond_8
    const-string v3, "VisibilityInfo"

    const-string v4, "starting covering rect search"

    move-object/from16 v5, p1

    .line 12
    invoke-static {v3, v5, v4}, Lcom/moat/analytics/mobile/ogury/e$1;->ˎ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    .line 13
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 15
    new-instance v5, Lcom/moat/analytics/mobile/ogury/v$e;

    invoke-direct {v5, v4, v3}, Lcom/moat/analytics/mobile/ogury/v$e;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/ogury/v$e;)V

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v11, v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_16

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_8
    if-ge v13, v12, :cond_15

    .line 20
    sget v15, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v15, v15, 0x5b

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v15, v9

    .line 21
    :try_start_3
    iget v2, v1, Lcom/moat/analytics/mobile/ogury/v$c;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v15, 0x1f4

    const/4 v7, 0x5

    if-lt v2, v15, :cond_a

    .line 22
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_9

    :try_start_4
    const-string v0, "VisibilityInfo"

    const-string v2, "Short-circuiting cover retrieval, reached max"

    .line 23
    invoke-static {v7, v0, v8, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_9
    const-string v0, "VisibilityInfo"

    const-string v2, "Short-circuiting cover retrieval, reached max"

    invoke-static {v6, v0, v8, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 24
    :cond_a
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, v4, :cond_b

    const/16 v6, 0x31

    const/4 v14, 0x1

    move-object/from16 v2, p0

    goto/16 :goto_f

    .line 25
    :cond_b
    iget v15, v1, Lcom/moat/analytics/mobile/ogury/v$c;->ˊ:I

    add-int/2addr v15, v10

    iput v15, v1, Lcom/moat/analytics/mobile/ogury/v$c;->ˊ:I

    const/16 v15, 0x5a

    if-eqz v14, :cond_c

    const/16 v16, 0x48

    const/16 v6, 0x48

    goto :goto_9

    :cond_c
    const/16 v6, 0x5a

    :goto_9
    const/16 v10, 0x15

    if-eq v6, v15, :cond_10

    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_f

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_d

    const/16 v6, 0x31

    goto :goto_b

    .line 28
    :cond_d
    sget v6, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/2addr v6, v9

    if-eqz v6, :cond_e

    const/16 v7, 0x45

    const/16 v6, 0x31

    goto :goto_a

    :cond_e
    const/16 v6, 0x31

    const/16 v7, 0x31

    :goto_a
    if-eq v7, v6, :cond_11

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_c

    :cond_f
    const/16 v6, 0x31

    :goto_b
    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    const/16 v6, 0x31

    .line 29
    :try_start_5
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-lt v15, v10, :cond_11

    .line 30
    sget v10, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/2addr v10, v9

    .line 31
    :try_start_6
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getZ()F

    move-result v10

    cmpl-float v7, v7, v10

    if-lez v7, :cond_11

    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_13

    .line 32
    new-instance v7, Lcom/moat/analytics/mobile/ogury/v$e;

    invoke-direct {v7, v2, v3}, Lcom/moat/analytics/mobile/ogury/v$e;-><init>(Landroid/view/View;Lcom/moat/analytics/mobile/ogury/v$e;)V

    move-object/from16 v2, p0

    invoke-static {v7, v2, v1}, Lcom/moat/analytics/mobile/ogury/v;->ˊ(Lcom/moat/analytics/mobile/ogury/v$e;Landroid/graphics/Rect;Lcom/moat/analytics/mobile/ogury/v$c;)V

    .line 33
    iget-boolean v7, v1, Lcom/moat/analytics/mobile/ogury/v$c;->ॱ:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    const/4 v7, 0x1

    :goto_e
    const/4 v10, 0x1

    if-eq v7, v10, :cond_14

    return-object v1

    :cond_13
    const/4 v10, 0x1

    move-object/from16 v2, p0

    :cond_14
    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x3

    const/16 v7, 0x31

    goto/16 :goto_8

    :cond_15
    const/16 v6, 0x31

    move-object/from16 v2, p0

    goto :goto_10

    :cond_16
    const/16 v6, 0x31

    move-object/from16 v2, p0

    goto :goto_10

    :cond_17
    const/16 v6, 0x31

    move-object/from16 v2, p0

    :goto_10
    move-object v3, v5

    const/4 v6, 0x3

    const/16 v7, 0x31

    goto/16 :goto_7

    :cond_18
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    .line 34
    sget v6, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/2addr v6, v9

    if-nez v6, :cond_19

    .line 35
    :try_start_7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    :cond_1a
    :goto_11
    return-object v1
.end method

.method private static ॱ(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 37
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :goto_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    aget p0, v1, v2

    aget v2, v0, v2

    sub-int/2addr p0, v2

    .line 44
    aget v1, v1, v3

    aget v0, v0, v3

    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Rect;->offset(II)V

    return v3

    .line 46
    :cond_2
    sget p0, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/2addr p0, v1

    const/4 p1, 0x4

    if-nez p0, :cond_3

    const/16 p0, 0x44

    goto :goto_2

    :cond_3
    const/4 p0, 0x4

    :goto_2
    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v2

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method


# virtual methods
.method final ˊ(Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "{}"

    if-eqz v0, :cond_2b

    .line 3
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_2

    .line 4
    sget-object v4, Lcom/moat/analytics/mobile/ogury/a;->ˎ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v4, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 6
    :try_start_1
    sget-object v4, Lcom/moat/analytics/mobile/ogury/a;->ˎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 7
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 12
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x25

    const/16 v9, 0x13

    const/16 v10, 0x15

    if-lt v4, v9, :cond_5

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v11, 0x21

    if-eqz v4, :cond_3

    const/16 v4, 0x25

    goto :goto_3

    :cond_3
    const/16 v4, 0x21

    :goto_3
    if-eq v4, v11, :cond_4

    .line 14
    sget v4, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/2addr v4, v10

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const/16 v11, 0x3e

    if-eqz v0, :cond_7

    const/16 v12, 0x47

    goto :goto_5

    :cond_7
    const/16 v12, 0x3e

    :goto_5
    if-eq v12, v11, :cond_8

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v0, :cond_9

    const/4 v12, 0x0

    goto :goto_7

    :cond_9
    const/4 v12, 0x1

    :goto_7
    if-eqz v12, :cond_a

    goto :goto_8

    .line 17
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v12, :cond_b

    :goto_8
    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    if-nez v0, :cond_c

    .line 18
    sget v13, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v13, v13, 0x41

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v13, v13, 0x2

    const/4 v13, 0x0

    goto :goto_a

    .line 19
    :cond_c
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/ogury/v;->ˏ(Landroid/view/View;)F

    move-result v13

    :goto_a
    const-string v14, "dr"

    .line 20
    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "dv"

    .line 21
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/s;->ˋ()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "adKey"

    move-object/from16 v15, p1

    .line 22
    invoke-interface {v2, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "isAttached"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_d

    .line 23
    sget v15, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/2addr v15, v9

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v15, v15, 0x2

    const/4 v9, 0x1

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 24
    :goto_b
    :try_start_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "inFocus"

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    goto :goto_c

    :cond_e
    const/4 v14, 0x0

    .line 25
    :goto_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isHidden"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v12, :cond_f

    .line 26
    sget v14, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v14, v14, 0x19

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v14, v14, 0x2

    const/4 v14, 0x1

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    .line 27
    :goto_d
    :try_start_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "opacity"

    .line 28
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v2, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v9, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget v13, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v7, v7, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_11

    .line 32
    sget v9, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_10

    :try_start_6
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/ogury/v;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_e

    .line 33
    :cond_10
    invoke-static/range {p2 .. p2}, Lcom/moat/analytics/mobile/ogury/v;->ˎ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_e

    :cond_11
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    :goto_e
    new-instance v13, Lcom/moat/analytics/mobile/ogury/v$d;

    invoke-direct {v13}, Lcom/moat/analytics/mobile/ogury/v$d;-><init>()V

    .line 35
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    mul-int v15, v15, v16

    const/16 v16, 0x31

    const/4 v10, 0x0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    if-eqz v11, :cond_17

    if-nez v12, :cond_17

    .line 36
    sget v4, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/2addr v4, v8

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-lez v15, :cond_17

    .line 37
    :try_start_7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v7, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-static {v0, v4}, Lcom/moat/analytics/mobile/ogury/v;->ॱ(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    mul-int v8, v8, v11

    if-ge v8, v15, :cond_14

    .line 40
    sget v11, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    add-int/lit8 v11, v11, 0x31

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_f

    :cond_12
    const/4 v11, 0x0

    :goto_f
    if-eq v11, v6, :cond_13

    :try_start_8
    const-string v11, "VisibilityInfo"

    const-string v12, "Ad is clipped"

    .line 41
    invoke-static {v11, v10, v12}, Lcom/moat/analytics/mobile/ogury/e$1;->ˎ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    const-string v11, "VisibilityInfo"

    const-string v12, "Ad is clipped"

    invoke-static {v11, v10, v12}, Lcom/moat/analytics/mobile/ogury/e$1;->ˎ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {v10}, Ljava/lang/Object;->hashCode()I

    .line 42
    :cond_14
    :goto_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    .line 43
    instance-of v11, v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_17

    .line 44
    iput-object v4, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ˏ:Landroid/graphics/Rect;

    .line 45
    invoke-static {v4, v0}, Lcom/moat/analytics/mobile/ogury/v;->ॱ(Landroid/graphics/Rect;Landroid/view/View;)Lcom/moat/analytics/mobile/ogury/v$c;

    move-result-object v0

    .line 46
    iget-boolean v11, v0, Lcom/moat/analytics/mobile/ogury/v$c;->ॱ:Z

    if-eqz v11, :cond_15

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 47
    iput-wide v11, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ˋ:D

    goto :goto_11

    .line 48
    :cond_15
    iget-object v0, v0, Lcom/moat/analytics/mobile/ogury/v$c;->ˋ:Ljava/util/Set;

    invoke-static {v4, v0}, Lcom/moat/analytics/mobile/ogury/v;->ˏ(Landroid/graphics/Rect;Ljava/util/Set;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-lez v0, :cond_16

    .line 49
    sget v4, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    int-to-double v11, v0

    int-to-double v6, v8

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v6

    :try_start_9
    iput-wide v11, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ˋ:D
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_16
    sub-int/2addr v8, v0

    int-to-double v6, v8

    int-to-double v11, v15

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    :try_start_a
    iput-wide v6, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ॱ:D

    .line 52
    :cond_17
    :goto_11
    iget-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ˏ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1c

    iget-wide v6, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ॱ:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    iget-wide v11, v0, Lcom/moat/analytics/mobile/ogury/v$d;->ॱ:D
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    cmpl-double v0, v6, v11

    if-nez v0, :cond_1c

    .line 53
    sget v0, Lcom/moat/analytics/mobile/ogury/v;->ʼ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/moat/analytics/mobile/ogury/v;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v6, 0x59

    if-nez v0, :cond_18

    const/16 v0, 0x31

    goto :goto_12

    :cond_18
    const/16 v0, 0x59

    :goto_12
    if-eq v0, v6, :cond_1a

    :try_start_b
    iget-object v0, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ˏ:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    iget-object v6, v6, Lcom/moat/analytics/mobile/ogury/v$d;->ˏ:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x24

    if-eqz v0, :cond_19

    const/16 v0, 0x29

    goto :goto_13

    :cond_19
    const/16 v0, 0x24

    :goto_13
    if-eq v0, v6, :cond_1c

    goto :goto_14

    .line 55
    :cond_1a
    iget-object v0, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ˏ:Landroid/graphics/Rect;

    iget-object v6, v1, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    iget-object v6, v6, Lcom/moat/analytics/mobile/ogury/v$d;->ˏ:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_14
    iget-wide v6, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ˋ:D

    iget-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    iget-wide v11, v0, Lcom/moat/analytics/mobile/ogury/v$d;->ˋ:D

    cmpl-double v0, v6, v11

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v6, 0x0

    goto :goto_16

    .line 57
    :cond_1c
    :goto_15
    iput-object v13, v1, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    iget-object v6, v6, Lcom/moat/analytics/mobile/ogury/v$d;->ˏ:Landroid/graphics/Rect;

    .line 59
    invoke-static {v6, v5}, Lcom/moat/analytics/mobile/ogury/v;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Lcom/moat/analytics/mobile/ogury/v;->ˋ(Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object v6

    .line 60
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ˏ:Lorg/json/JSONObject;

    const/4 v6, 0x1

    :goto_16
    const-string v0, "coveredPercent"

    .line 61
    iget-wide v7, v13, Lcom/moat/analytics/mobile/ogury/v$d;->ˋ:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ॱॱ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ॱ:Landroid/graphics/Rect;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 63
    :cond_1d
    iput-object v14, v1, Lcom/moat/analytics/mobile/ogury/v;->ॱ:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Lorg/json/JSONObject;

    .line 65
    invoke-static {v14, v5}, Lcom/moat/analytics/mobile/ogury/v;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v6}, Lcom/moat/analytics/mobile/ogury/v;->ˋ(Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object v6

    .line 66
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ॱॱ:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 67
    :cond_1e
    iget-object v0, v1, Lcom/moat/analytics/mobile/ogury/v;->ᐝ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_17

    :cond_1f
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_17
    if-eq v4, v0, :cond_20

    goto :goto_18

    :cond_20
    iget-object v4, v1, Lcom/moat/analytics/mobile/ogury/v;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 68
    :goto_18
    iput-object v9, v1, Lcom/moat/analytics/mobile/ogury/v;->ˋ:Landroid/graphics/Rect;

    .line 69
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    invoke-static {v9, v5}, Lcom/moat/analytics/mobile/ogury/v;->ˋ(Landroid/graphics/Rect;Landroid/util/DisplayMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, Lcom/moat/analytics/mobile/ogury/v;->ˋ(Landroid/graphics/Rect;)Ljava/util/Map;

    move-result-object v5

    .line 71
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v4, v1, Lcom/moat/analytics/mobile/ogury/v;->ᐝ:Lorg/json/JSONObject;

    const/4 v6, 0x1

    .line 72
    :cond_21
    iget-object v4, v1, Lcom/moat/analytics/mobile/ogury/v;->ʻ:Ljava/util/Map;

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/moat/analytics/mobile/ogury/v;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 73
    :cond_22
    iput-object v2, v1, Lcom/moat/analytics/mobile/ogury/v;->ʻ:Ljava/util/Map;

    const/4 v6, 0x1

    .line 74
    :cond_23
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/m;->ˎ()Lcom/moat/analytics/mobile/ogury/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moat/analytics/mobile/ogury/m;->ˏ()Landroid/location/Location;

    move-result-object v2

    .line 75
    iget-object v4, v1, Lcom/moat/analytics/mobile/ogury/v;->ʽ:Landroid/location/Location;

    invoke-static {v2, v4}, Lcom/moat/analytics/mobile/ogury/m;->ॱ(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 76
    iput-object v2, v1, Lcom/moat/analytics/mobile/ogury/v;->ʽ:Landroid/location/Location;

    goto :goto_19

    :cond_24
    move v0, v6

    :goto_19
    if-eqz v0, :cond_2a

    .line 77
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/moat/analytics/mobile/ogury/v;->ʻ:Ljava/util/Map;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v4, "screen"

    .line 78
    iget-object v5, v1, Lcom/moat/analytics/mobile/ogury/v;->ॱॱ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "view"

    .line 79
    iget-object v5, v1, Lcom/moat/analytics/mobile/ogury/v;->ᐝ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "visible"

    .line 80
    iget-object v5, v1, Lcom/moat/analytics/mobile/ogury/v;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "maybe"

    .line 81
    iget-object v5, v1, Lcom/moat/analytics/mobile/ogury/v;->ˏ:Lorg/json/JSONObject;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "visiblePercent"

    .line 82
    iget-object v5, v1, Lcom/moat/analytics/mobile/ogury/v;->ˊ:Lcom/moat/analytics/mobile/ogury/v$d;

    iget-wide v5, v5, Lcom/moat/analytics/mobile/ogury/v$d;->ॱ:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v2, :cond_25

    const/16 v4, 0x15

    goto :goto_1a

    :cond_25
    const/16 v4, 0x56

    :goto_1a
    const/16 v5, 0x15

    if-eq v4, v5, :cond_26

    goto :goto_1d

    :cond_26
    const-string v4, "location"

    if-nez v2, :cond_27

    move-object v5, v10

    goto :goto_1b

    .line 83
    :cond_27
    :try_start_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "latitude"

    .line 84
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "longitude"

    .line 85
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "timestamp"

    .line 86
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "horizontalAccuracy"

    .line 87
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    const/16 v2, 0x1d

    if-nez v5, :cond_28

    const/16 v6, 0x1d

    goto :goto_1c

    :cond_28
    const/16 v6, 0x55

    :goto_1c
    if-eq v6, v2, :cond_29

    .line 88
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    :cond_29
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    iput-object v3, v1, Lcom/moat/analytics/mobile/ogury/v;->ˎ:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    return-void

    :cond_2a
    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 93
    iput-object v3, v1, Lcom/moat/analytics/mobile/ogury/v;->ˎ:Ljava/lang/String;

    return-void

    :cond_2b
    return-void
.end method
