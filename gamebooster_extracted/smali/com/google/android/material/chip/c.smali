.class public Lcom/google/android/material/chip/c;
.super Lc/d/b/c/p/e;
.source "ChipDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/c$a;
    }
.end annotation


# static fields
.field private static final u:[I

.field private static final v:[[I


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private Aa:I

.field private B:F

.field private Ba:Z

.field private C:Landroid/content/res/ColorStateList;

.field private D:Ljava/lang/CharSequence;

.field private E:Z

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/content/res/ColorStateList;

.field private H:F

.field private I:Z

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:Landroid/content/res/ColorStateList;

.field private L:F

.field private M:Ljava/lang/CharSequence;

.field private N:Z

.field private O:Z

.field private P:Landroid/graphics/drawable/Drawable;

.field private Q:Lc/d/b/c/a/h;

.field private R:Lc/d/b/c/a/h;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field private final aa:Landroid/content/Context;

.field private final ba:Landroid/graphics/Paint;

.field private final ca:Landroid/graphics/Paint;

.field private final da:Landroid/graphics/Paint$FontMetrics;

.field private final ea:Landroid/graphics/RectF;

.field private final fa:Landroid/graphics/PointF;

.field private final ga:Landroid/graphics/Path;

.field private final ha:Lcom/google/android/material/internal/q;

.field private ia:I

.field private ja:I

.field private ka:I

.field private la:I

.field private ma:I

.field private na:Z

.field private oa:I

.field private pa:I

.field private qa:Landroid/graphics/ColorFilter;

.field private ra:Landroid/graphics/PorterDuffColorFilter;

.field private sa:Landroid/content/res/ColorStateList;

.field private ta:Landroid/graphics/PorterDuff$Mode;

.field private ua:[I

.field private va:Z

.field private w:Landroid/content/res/ColorStateList;

.field private wa:Landroid/content/res/ColorStateList;

.field private x:Landroid/content/res/ColorStateList;

.field private xa:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:F

.field private ya:Landroid/text/TextUtils$TruncateAt;

.field private z:F

.field private za:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/chip/c;->u:[I

    const/4 v1, 0x4

    .line 2
    new-array v1, v1, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    aput-object v5, v1, v3

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    aput-object v5, v1, v0

    new-array v0, v0, [I

    aput v2, v0, v3

    aput-object v0, v1, v4

    new-array v0, v3, [I

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/material/chip/c;->v:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/b/c/p/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->da:Landroid/graphics/Paint$FontMetrics;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->fa:Landroid/graphics/PointF;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->ga:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 7
    iput p2, p0, Lcom/google/android/material/chip/c;->pa:I

    .line 8
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/c;->ta:Landroid/graphics/PorterDuff$Mode;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->xa:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->a(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    .line 12
    new-instance p2, Lcom/google/android/material/internal/q;

    invoke-direct {p2}, Lcom/google/android/material/internal/q;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    const-string p2, ""

    .line 13
    iput-object p2, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    .line 14
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 15
    iput-object p4, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/material/chip/c;->u:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    sget-object p1, Lcom/google/android/material/chip/c;->u:[I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->a([I)Z

    .line 20
    iput-boolean p3, p0, Lcom/google/android/material/chip/c;->za:Z

    return-void
.end method

.method private Q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->b()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/c;->da:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->da:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->qa:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ra:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->na:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->va:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->C:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/c;->wa:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 141
    sget-object v0, Lcom/google/android/material/chip/c;->v:[[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 142
    :goto_0
    sget-object v2, Lcom/google/android/material/chip/c;->v:[[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 143
    aget-object v2, v2, v1

    iget v3, p0, Lcom/google/android/material/chip/c;->ia:I

    .line 144
    invoke-virtual {p2, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    sget-object v3, Lcom/google/android/material/chip/c;->v:[[I

    aget-object v3, v3, v1

    iget v4, p0, Lcom/google/android/material/chip/c;->ja:I

    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 146
    invoke-static {v2, v3}, Lc/d/b/c/g/a;->a(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/c;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 66
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 67
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    iget-object v1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 72
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 73
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/c;->S:F

    iget v1, p0, Lcom/google/android/material/chip/c;->T:F

    add-float/2addr v0, v1

    .line 75
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 76
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 77
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/c;->H:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 78
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/c;->H:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/c;->H:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 81
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget-object v2, Lc/d/b/c/k;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lc/d/b/c/k;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/c;->Ba:Z

    .line 6
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v0, Lc/d/b/c/k;->Chip_chipSurfaceColor:I

    .line 7
    invoke-static {p3, p2, v0}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/material/chip/c;->i(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v0, Lc/d/b/c/k;->Chip_chipBackgroundColor:I

    .line 10
    invoke-static {p3, p2, v0}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->c(Landroid/content/res/ColorStateList;)V

    .line 12
    sget p3, Lc/d/b/c/k;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->g(F)V

    .line 13
    sget p3, Lc/d/b/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 14
    sget p3, Lc/d/b/c/k;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->d(F)V

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v1, Lc/d/b/c/k;->Chip_chipStrokeColor:I

    .line 16
    invoke-static {p3, p2, v1}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 17
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->e(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p3, Lc/d/b/c/k;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->i(F)V

    .line 19
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v1, Lc/d/b/c/k;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->g(Landroid/content/res/ColorStateList;)V

    .line 20
    sget p3, Lc/d/b/c/k;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->b(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v1, Lc/d/b/c/k;->Chip_android_textAppearance:I

    .line 22
    invoke-static {p3, p2, v1}, Lc/d/b/c/m/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/d/b/c/m/e;

    move-result-object p3

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->a(Lc/d/b/c/m/e;)V

    .line 24
    sget p3, Lc/d/b/c/k;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 25
    :pswitch_0
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 26
    :pswitch_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->a(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 27
    :pswitch_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->a(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :goto_0
    sget p3, Lc/d/b/c/k;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->c(Z)V

    if-eqz p1, :cond_1

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "chipIconEnabled"

    .line 29
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "chipIconVisible"

    .line 30
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 31
    sget p3, Lc/d/b/c/k;->Chip_chipIconEnabled:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->c(Z)V

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v1, Lc/d/b/c/k;->Chip_chipIcon:I

    invoke-static {p3, p2, v1}, Lc/d/b/c/m/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v1, Lc/d/b/c/k;->Chip_chipIconTint:I

    invoke-static {p3, p2, v1}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->d(Landroid/content/res/ColorStateList;)V

    .line 34
    sget p3, Lc/d/b/c/k;->Chip_chipIconSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->f(F)V

    .line 35
    sget p3, Lc/d/b/c/k;->Chip_closeIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->d(Z)V

    if-eqz p1, :cond_2

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "closeIconEnabled"

    .line 36
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "closeIconVisible"

    .line 37
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 38
    sget p3, Lc/d/b/c/k;->Chip_closeIconEnabled:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->d(Z)V

    .line 39
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v1, Lc/d/b/c/k;->Chip_closeIcon:I

    invoke-static {p3, p2, v1}, Lc/d/b/c/m/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p3, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget v1, Lc/d/b/c/k;->Chip_closeIconTint:I

    .line 41
    invoke-static {p3, p2, v1}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->f(Landroid/content/res/ColorStateList;)V

    .line 43
    sget p3, Lc/d/b/c/k;->Chip_closeIconSize:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->k(F)V

    .line 44
    sget p3, Lc/d/b/c/k;->Chip_android_checkable:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->a(Z)V

    .line 45
    sget p3, Lc/d/b/c/k;->Chip_checkedIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/c;->b(Z)V

    if-eqz p1, :cond_3

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "checkedIconEnabled"

    .line 46
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p3, "http://schemas.android.com/apk/res-auto"

    const-string v1, "checkedIconVisible"

    .line 47
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 48
    sget p1, Lc/d/b/c/k;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->b(Z)V

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget p3, Lc/d/b/c/k;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lc/d/b/c/m/b;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget p3, Lc/d/b/c/k;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lc/d/b/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->b(Lc/d/b/c/a/h;)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    sget p3, Lc/d/b/c/k;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lc/d/b/c/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->a(Lc/d/b/c/a/h;)V

    .line 52
    sget p1, Lc/d/b/c/k;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->h(F)V

    .line 53
    sget p1, Lc/d/b/c/k;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->n(F)V

    .line 54
    sget p1, Lc/d/b/c/k;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->m(F)V

    .line 55
    sget p1, Lc/d/b/c/k;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->p(F)V

    .line 56
    sget p1, Lc/d/b/c/k;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->o(F)V

    .line 57
    sget p1, Lc/d/b/c/k;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->l(F)V

    .line 58
    sget p1, Lc/d/b/c/k;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->j(F)V

    .line 59
    sget p1, Lc/d/b/c/k;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->e(F)V

    .line 60
    sget p1, Lc/d/b/c/k;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->y(I)V

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 140
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a([I[I)Z
    .locals 5

    .line 98
    invoke-super {p0, p1}, Lc/d/b/c/p/e;->onStateChange([I)Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/android/material/chip/c;->w:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/c;->ia:I

    .line 100
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    :goto_0
    iget v3, p0, Lcom/google/android/material/chip/c;->ia:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 102
    iput v1, p0, Lcom/google/android/material/chip/c;->ia:I

    const/4 v0, 0x1

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/c;->x:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/material/chip/c;->ja:I

    .line 104
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 105
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/c;->ja:I

    if-eq v3, v1, :cond_3

    .line 106
    iput v1, p0, Lcom/google/android/material/chip/c;->ja:I

    const/4 v0, 0x1

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/chip/c;->A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/google/android/material/chip/c;->ka:I

    .line 108
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_2
    iget v3, p0, Lcom/google/android/material/chip/c;->ka:I

    if-eq v3, v1, :cond_5

    .line 110
    iput v1, p0, Lcom/google/android/material/chip/c;->ka:I

    const/4 v0, 0x1

    .line 111
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/chip/c;->wa:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Lcom/google/android/material/chip/c;->la:I

    .line 112
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 113
    :goto_3
    iget v3, p0, Lcom/google/android/material/chip/c;->la:I

    if-eq v3, v1, :cond_7

    .line 114
    iput v1, p0, Lcom/google/android/material/chip/c;->la:I

    .line 115
    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->va:Z

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/material/internal/q;->a()Lc/d/b/c/m/e;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/internal/q;->a()Lc/d/b/c/m/e;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/m/e;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/internal/q;->a()Lc/d/b/c/m/e;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/m/e;->b:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/c;->ma:I

    .line 120
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 121
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/c;->ma:I

    if-eq v3, v1, :cond_9

    .line 122
    iput v1, p0, Lcom/google/android/material/chip/c;->ma:I

    const/4 v0, 0x1

    .line 123
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/c;->a([II)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/google/android/material/chip/c;->N:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 124
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/c;->na:Z

    if-eq v3, v1, :cond_c

    iget-object v3, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v0

    .line 126
    iput-boolean v1, p0, Lcom/google/android/material/chip/c;->na:Z

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 128
    :goto_6
    iget-object v3, p0, Lcom/google/android/material/chip/c;->sa:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_d

    iget v2, p0, Lcom/google/android/material/chip/c;->oa:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 129
    :cond_d
    iget v3, p0, Lcom/google/android/material/chip/c;->oa:I

    if-eq v3, v2, :cond_e

    .line 130
    iput v2, p0, Lcom/google/android/material/chip/c;->oa:I

    .line 131
    iget-object v0, p0, Lcom/google/android/material/chip/c;->sa:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ta:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Lc/d/b/c/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/c;->ra:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 132
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 133
    iget-object v2, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 134
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 135
    iget-object v2, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 136
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 137
    iget-object p1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_11
    if-eqz v0, :cond_12

    .line 138
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_12
    if-eqz v1, :cond_13

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_13
    return v0
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/c;->ja:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->S()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->k()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->k()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/google/android/material/chip/c;->Z:F

    iget v1, p0, Lcom/google/android/material/chip/c;->Y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->L:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->X:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->W:F

    add-float/2addr v0, v1

    .line 10
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 12
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lc/d/b/c/m/e;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lc/d/b/c/m/e;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/chip/c;->Z:F

    iget v1, p0, Lcom/google/android/material/chip/c;->Y:F

    add-float/2addr v0, v1

    .line 12
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/chip/c;->L:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 16
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/chip/c;->L:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/c;->L:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 18
    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/c;->ka:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->S()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/c;->B:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget p2, p0, Lcom/google/android/material/chip/c;->z:F

    iget v0, p0, Lcom/google/android/material/chip/c;->B:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/material/chip/c;->Z:F

    iget v1, p0, Lcom/google/android/material/chip/c;->Y:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->L:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->X:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->W:F

    add-float/2addr v0, v1

    .line 12
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 14
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 16
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 17
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->y()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->K:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    .line 30
    iget-object p1, p0, Lcom/google/android/material/chip/c;->G:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/c;->ia:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->k()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->k()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/c;->S:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->V:F

    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/material/chip/c;->Z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->h()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/c;->W:F

    add-float/2addr v1, v2

    .line 10
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 12
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 13
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 15
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/c;->la:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->k()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->k()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ga:Landroid/graphics/Path;

    invoke-virtual {p0, p2, v0}, Lc/d/b/c/p/e;->a(Landroid/graphics/Rect;Landroid/graphics/Path;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/c;->ga:Landroid/graphics/Path;

    invoke-virtual {p0}, Lc/d/b/c/p/e;->c()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lc/d/b/c/p/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 4
    invoke-static {v1, v2}, Lb/h/b/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 10
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    move-object v3, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lb/h/b/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lb/h/b/a;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/c;->ca:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private static h(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/chip/c;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/chip/c;->w:Landroid/content/res/ColorStateList;

    .line 22
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/c;->x:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/c;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->a(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->fa:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->a()Lc/d/b/c/m/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/q;->a(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    invoke-virtual {p2}, Lcom/google/android/material/internal/q;->b()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->G()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/q;->a(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/google/android/material/chip/c;->ya:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/internal/q;->b()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/c;->ea:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/c;->ya:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/c;->fa:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->b()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ya:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public A(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->b(Lc/d/b/c/a/h;)V

    return-void
.end method

.method public B()Lc/d/b/c/a/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->R:Lc/d/b/c/a/h;

    return-object v0
.end method

.method public B(I)V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/m/e;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/d/b/c/m/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/c;->a(Lc/d/b/c/m/e;)V

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->U:F

    return v0
.end method

.method public C(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->o(F)V

    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->T:F

    return v0
.end method

.method public D(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->p(F)V

    return-void
.end method

.method public E()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public F()Lc/d/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->Q:Lc/d/b/c/a/h;

    return-object v0
.end method

.method public G()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public H()Lc/d/b/c/m/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->a()Lc/d/b/c/m/e;

    move-result-object v0

    return-object v0
.end method

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->W:F

    return v0
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->V:F

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->va:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->N:Z

    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I:Z

    return v0
.end method

.method protected O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->xa:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/c$a;->a()V

    :cond_0
    return-void
.end method

.method P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->za:Z

    return v0
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 84
    iget-object v1, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 85
    iget v0, p0, Lcom/google/android/material/chip/c;->S:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->V:F

    add-float/2addr v0, v1

    .line 86
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 88
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 89
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 90
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 91
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->Q()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    .line 97
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v0

    .line 163
    iput-object p1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result p1

    .line 165
    iget-object v1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public a(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/google/android/material/chip/c;->ya:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public a(Lc/d/b/c/a/h;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/google/android/material/chip/c;->R:Lc/d/b/c/a/h;

    return-void
.end method

.method public a(Lc/d/b/c/m/e;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    iget-object v1, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/q;->a(Lc/d/b/c/m/e;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/google/android/material/chip/c$a;)V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/c;->xa:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/android/material/chip/c;->M:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 151
    invoke-static {}, Lb/h/g/a;->a()Lb/h/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/h/g/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->M:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->N:Z

    if-eq v0, p1, :cond_1

    .line 154
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->N:Z

    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v0

    if-nez p1, :cond_0

    .line 156
    iget-boolean p1, p0, Lcom/google/android/material/chip/c;->na:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 157
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->na:Z

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result p1

    .line 159
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_1
    return-void
.end method

.method public a([I)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ua:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iput-object p1, p0, Lcom/google/android/material/chip/c;->ua:[I

    .line 94
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/c;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result p1

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_2
    return-void
.end method

.method public b(Lc/d/b/c/a/h;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/google/android/material/chip/c;->Q:Lc/d/b/c/a/h;

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/c;->D:Ljava/lang/CharSequence;

    .line 17
    iget-object p1, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/q;->a(Z)V

    .line 18
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->O:Z

    if-eq v0, p1, :cond_2

    .line 30
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v0

    .line 31
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->O:Z

    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->a(Z)V

    return-void
.end method

.method public c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/c;->x:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/chip/c;->x:Landroid/content/res/ColorStateList;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/material/chip/c;->w:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->a(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->h()F

    move-result v1

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->h()F

    move-result p1

    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_2
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->E:Z

    if-eq v0, p1, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v0

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->E:Z

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    iget v0, p0, Lcom/google/android/material/chip/c;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 32
    iput p1, p0, Lcom/google/android/material/chip/c;->z:F

    .line 33
    invoke-virtual {p0}, Lc/d/b/c/p/e;->e()Lc/d/b/c/p/h;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lc/d/b/c/p/h;->a(F)V

    .line 35
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/chip/c;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 37
    iput-object p1, p0, Lcom/google/android/material/chip/c;->G:Landroid/content/res/ColorStateList;

    .line 38
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->I:Z

    if-eq v0, p1, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->I:Z

    .line 44
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Lcom/google/android/material/chip/c;->pa:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_1

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lc/d/b/c/c/a;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-super {p0, p1}, Lc/d/b/c/p/e;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/chip/c;->za:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 16
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    iget v0, p0, Lcom/google/android/material/chip/c;->pa:I

    if-ge v0, v8, :cond_4

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/material/chip/c;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 25
    iput p1, p0, Lcom/google/android/material/chip/c;->Z:F

    .line 26
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->b(Z)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/c;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 19
    iput-object p1, p0, Lcom/google/android/material/chip/c;->A:Landroid/content/res/ColorStateList;

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->b(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method e(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->za:Z

    return-void
.end method

.method public f(F)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/material/chip/c;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v0

    .line 17
    iput p1, p0, Lcom/google/android/material/chip/c;->H:F

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result p1

    .line 19
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->c(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/c;->K:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/chip/c;->K:Landroid/content/res/ColorStateList;

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->va:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/c;->va:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->W()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method g()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/c;->T:F

    iget v1, p0, Lcom/google/android/material/chip/c;->H:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->U:F

    add-float/2addr v0, v1

    return v0
.end method

.method public g(F)V
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/material/chip/c;->y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/c;->y:F

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->d(F)V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/c;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/material/chip/c;->C:Landroid/content/res/ColorStateList;

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->W()V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->pa:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->qa:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->y:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->S:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->V:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->G()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/q;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->W:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->h()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->Z:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/chip/c;->Aa:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lc/d/b/c/p/e;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/c;->z:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/c;->z:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method h()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/c;->X:F

    iget v1, p0, Lcom/google/android/material/chip/c;->L:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/c;->Y:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(F)V
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/material/chip/c;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 24
    iput p1, p0, Lcom/google/android/material/chip/c;->S:F

    .line 25
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->e(F)V

    return-void
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i(F)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/google/android/material/chip/c;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 27
    iput p1, p0, Lcom/google/android/material/chip/c;->B:F

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ba:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-super {p0, p1}, Lc/d/b/c/p/e;->c(F)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->w:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/c;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->x:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/c;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->A:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/c;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->va:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/c;->wa:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/c;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ha:Lcom/google/android/material/internal/q;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/internal/q;->a()Lc/d/b/c/m/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/c;->b(Lc/d/b/c/m/e;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/chip/c;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/c;->sa:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/c;->h(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/c;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/c;->Y:F

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->f(F)V

    return-void
.end method

.method public k()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/p/e;->e()Lc/d/b/c/p/h;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/a;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/c;->z:F

    :goto_0
    return v0
.end method

.method public k(F)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/c;->L:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/c;->L:F

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public l()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/material/chip/c;->Z:F

    return v0
.end method

.method public l(F)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/c;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/c;->X:F

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->c(Z)V

    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/c;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/c;->U:F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->g(F)V

    return-void
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->H:F

    return v0
.end method

.method public n(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/c;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result v0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/c;->T:F

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->g()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->h(F)V

    return-void
.end method

.method public o()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/c;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/c;->W:F

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/c;->Ba:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lc/d/b/c/p/e;->onStateChange([I)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->y()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/c;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->y:F

    return v0
.end method

.method public p(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/c;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/chip/c;->V:F

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->O()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->i(F)V

    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->S:F

    return v0
.end method

.method public q(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->j(F)V

    return-void
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public r(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->B:F

    return v0
.end method

.method public s(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->k(F)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->pa:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/c;->pa:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->qa:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/c;->qa:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->sa:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/c;->sa:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ta:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/c;->ta:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/c;->sa:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lc/d/b/c/h/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/c;->ra:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/c;->P:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/c;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->J:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->l(F)V

    return-void
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->M:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/c;->Y:F

    return v0
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->a(Lc/d/b/c/a/h;)V

    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/c;->L:F

    return v0
.end method

.method public w(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->m(F)V

    return-void
.end method

.method public x()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/c;->X:F

    return v0
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->n(F)V

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/c;->Aa:I

    return-void
.end method

.method public y()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->ua:[I

    return-object v0
.end method

.method public z()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/c;->K:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/c;->aa:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/c;->g(Landroid/content/res/ColorStateList;)V

    return-void
.end method
