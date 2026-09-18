.class Lcom/google/android/material/floatingactionbutton/m;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/m$a;,
        Lcom/google/android/material/floatingactionbutton/m$c;,
        Lcom/google/android/material/floatingactionbutton/m$b;,
        Lcom/google/android/material/floatingactionbutton/m$f;,
        Lcom/google/android/material/floatingactionbutton/m$g;,
        Lcom/google/android/material/floatingactionbutton/m$e;,
        Lcom/google/android/material/floatingactionbutton/m$d;
    }
.end annotation


# static fields
.field static final a:Landroid/animation/TimeInterpolator;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/m$d;",
            ">;"
        }
    .end annotation
.end field

.field final F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final G:Lc/d/b/c/o/b;

.field private final H:Landroid/graphics/Rect;

.field private final I:Landroid/graphics/RectF;

.field private final J:Landroid/graphics/RectF;

.field private final K:Landroid/graphics/Matrix;

.field private L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field h:Lc/d/b/c/p/h;

.field i:Lc/d/b/c/p/e;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Lcom/google/android/material/floatingactionbutton/a;

.field l:Landroid/graphics/drawable/Drawable;

.field m:Z

.field n:Z

.field o:F

.field p:F

.field q:F

.field r:I

.field private final s:Lcom/google/android/material/internal/o;

.field private t:Lc/d/b/c/a/h;

.field private u:Lc/d/b/c/a/h;

.field private v:Landroid/animation/Animator;

.field private w:Lc/d/b/c/a/h;

.field private x:Lc/d/b/c/a/h;

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/a/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/m;->a:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/m;->b:[I

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/m;->c:[I

    .line 4
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/m;->d:[I

    .line 5
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/m;->e:[I

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/floatingactionbutton/m;->f:[I

    .line 7
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/m;->g:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/d/b/c/o/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/m;->z:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/m;->B:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->H:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->I:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->J:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->K:Landroid/graphics/Matrix;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    .line 10
    new-instance p1, Lcom/google/android/material/internal/o;

    invoke-direct {p1}, Lcom/google/android/material/internal/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    .line 11
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/m;->b:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/m$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/m$c;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(Lcom/google/android/material/floatingactionbutton/m$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/m;->c:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/m$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/m$b;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(Lcom/google/android/material/floatingactionbutton/m$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/m;->d:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/m$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/m$b;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(Lcom/google/android/material/floatingactionbutton/m$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/m;->e:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/m$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/m$b;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(Lcom/google/android/material/floatingactionbutton/m$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/m;->f:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/m$f;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/m$f;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(Lcom/google/android/material/floatingactionbutton/m$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    sget-object p2, Lcom/google/android/material/floatingactionbutton/m;->g:[I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/m$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/m$a;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(Lcom/google/android/material/floatingactionbutton/m$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/o;->a([ILandroid/animation/ValueAnimator;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->y:F

    return-void
.end method

.method private A()Lc/d/b/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->t:Lc/d/b/c/a/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/d/b/c/a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->t:Lc/d/b/c/a/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->t:Lc/d/b/c/a/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/a/h;

    return-object v0
.end method

.method private B()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/l;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/l;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method private C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lb/h/i/y;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/m;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->z:F

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->B:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/m;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->v:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Lc/d/b/c/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 70
    invoke-virtual {p1, v1}, Lc/d/b/c/a/h;->b(Ljava/lang/String;)Lc/d/b/c/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lc/d/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 71
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 73
    invoke-virtual {p1, v1}, Lc/d/b/c/a/h;->b(Ljava/lang/String;)Lc/d/b/c/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lc/d/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 74
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "scale"

    .line 76
    invoke-virtual {p1, p3}, Lc/d/b/c/a/h;->b(Ljava/lang/String;)Lc/d/b/c/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/d/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->K:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/m;->a(FLandroid/graphics/Matrix;)V

    .line 79
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lc/d/b/c/a/f;

    invoke-direct {p3}, Lc/d/b/c/a/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/k;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Lcom/google/android/material/floatingactionbutton/m;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/m;->K:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 80
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 81
    invoke-virtual {p1, p3}, Lc/d/b/c/a/h;->b(Ljava/lang/String;)Lc/d/b/c/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/d/b/c/a/i;->a(Landroid/animation/Animator;)V

    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    invoke-static {p1, v0}, Lc/d/b/c/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/m$g;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 98
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 99
    sget-object v1, Lcom/google/android/material/floatingactionbutton/m;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->A:I

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->I:Landroid/graphics/RectF;

    .line 32
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/m;->J:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->A:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 36
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->A:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private z()Lc/d/b/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->u:Lc/d/b/c/a/h;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/d/b/c/a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->u:Lc/d/b/c/a/h;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->u:Lc/d/b/c/a/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/a/h;

    return-object v0
.end method


# virtual methods
.method a()Lc/d/b/c/p/e;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lc/d/b/c/p/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/p/h;

    .line 95
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/m;->m:Z

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/d/b/c/p/h;->a(F)V

    .line 97
    :cond_0
    new-instance v1, Lc/d/b/c/p/e;

    invoke-direct {v1, v0}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/h;)V

    return-object v1
.end method

.method final a(F)V
    .locals 2

    .line 22
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 23
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    .line 24
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/m;->a(FFF)V

    :cond_0
    return-void
.end method

.method a(FFF)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->x()V

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/m;->e(F)V

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->A:I

    if-eq v0, p1, :cond_0

    .line 26
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->A:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->w()V

    :cond_0
    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->D:Ljava/util/ArrayList;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->k:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->a()Lc/d/b/c/p/e;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    .line 5
    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    invoke-virtual {p4, p1}, Lc/d/b/c/p/e;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    invoke-virtual {p1, p2}, Lc/d/b/c/p/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    const p2, -0xbbbbbc

    invoke-virtual {p1, p2}, Lc/d/b/c/p/e;->a(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/c/p/e;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->a()Lc/d/b/c/p/e;

    move-result-object p1

    .line 10
    invoke-static {p3}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/b/c/p/e;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->j:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    iget-object p4, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    .line 13
    invoke-static {p4}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 14
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->l:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Lc/d/b/c/o/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 5

    .line 88
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->r:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->c()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    add-float/2addr v1, v2

    float-to-double v2, v1

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-double v3, v1

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 93
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method final a(Lc/d/b/c/a/h;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->x:Lc/d/b/c/a/h;

    return-void
.end method

.method final a(Lc/d/b/c/p/h;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lc/d/b/c/p/h;->a(F)V

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lc/d/b/c/p/h;

    .line 39
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/m;->m:Z

    .line 40
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2, p1}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->j:Landroid/graphics/drawable/Drawable;

    instance-of v0, p2, Lc/d/b/c/p/e;

    if-eqz v0, :cond_2

    .line 43
    check-cast p2, Lc/d/b/c/p/e;

    invoke-virtual {p2, p1}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->k:Lcom/google/android/material/floatingactionbutton/a;

    if-eqz p2, :cond_3

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lc/d/b/c/p/h;)V

    :cond_3
    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/m$d;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->E:Ljava/util/ArrayList;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/m$e;Z)V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/m;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->x:Lc/d/b/c/a/h;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/m;->z()Lc/d/b/c/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/m;->a(Lc/d/b/c/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/google/android/material/floatingactionbutton/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Lcom/google/android/material/floatingactionbutton/m;ZLcom/google/android/material/floatingactionbutton/m$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 64
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/t;->a(IZ)V

    if-eqz p1, :cond_6

    .line 67
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/m$e;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/m;->n:Z

    return-void
.end method

.method a([I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/o;->a([I)V

    return-void
.end method

.method final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final b(F)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    .line 7
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/m;->a(FFF)V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->r:I

    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->C:Ljava/util/ArrayList;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 7

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/m;->l:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    invoke-interface {p1, v0}, Lc/d/b/c/o/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lc/d/b/c/o/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method final b(Lc/d/b/c/a/h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lc/d/b/c/a/h;

    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/m$e;Z)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/m;->C()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 20
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/m;->c(F)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lc/d/b/c/a/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/m;->A()Lc/d/b/c/a/h;

    move-result-object v0

    .line 23
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/m;->a(Lc/d/b/c/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/material/floatingactionbutton/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/j;-><init>(Lcom/google/android/material/floatingactionbutton/m;ZLcom/google/android/material/floatingactionbutton/m$e;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 27
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/t;->a(IZ)V

    .line 30
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 31
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 32
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/m;->c(F)V

    if-eqz p1, :cond_6

    .line 34
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/m$e;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    return v0
.end method

.method final c(F)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->z:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->K:Landroid/graphics/Matrix;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(FLandroid/graphics/Matrix;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method final d(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    .line 3
    iget p1, p0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/m;->a(FFF)V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->n:Z

    return v0
.end method

.method final e()Lc/d/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->x:Lc/d/b/c/a/h;

    return-object v0
.end method

.method e(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->a(F)V

    :cond_0
    return-void
.end method

.method f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    return v0
.end method

.method g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    return v0
.end method

.method final h()Lc/d/b/c/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lc/d/b/c/p/h;

    return-object v0
.end method

.method final i()Lc/d/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->w:Lc/d/b/c/a/h;

    return-object v0
.end method

.method j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->B:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->B:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->B:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->B:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->s:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->a()V

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/m;->B()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method n()V
    .locals 0

    return-void
.end method

.method o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->L:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->y:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/m;->y:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->v()V

    :cond_0
    return-void
.end method

.method q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/m$d;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/m$d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/m$d;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/m$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->r:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method v()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->y:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lc/d/b/c/p/e;->b(I)V

    :cond_2
    return-void
.end method

.method final w()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->z:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->c(F)V

    return-void
.end method

.method final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->H:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->a(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/m;->b(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lc/d/b/c/o/b;->a(IIII)V

    return-void
.end method

.method y()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/m;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/p/e;->e()Lc/d/b/c/p/h;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/d/b/c/p/h;->a(F)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
