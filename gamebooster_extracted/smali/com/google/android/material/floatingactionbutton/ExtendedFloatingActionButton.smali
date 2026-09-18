.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lc/d/b/c/b/a;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;
    }
.end annotation


# static fields
.field private static final r:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lc/d/b/c/a/h;

.field private B:Lc/d/b/c/a/h;

.field private C:Lc/d/b/c/a/h;

.field private D:Lc/d/b/c/a/h;

.field private E:Lc/d/b/c/a/h;

.field private F:Lc/d/b/c/a/h;

.field private final G:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private final u:Landroid/graphics/Rect;

.field private v:I

.field private w:Landroid/animation/Animator;

.field private x:Landroid/animation/Animator;

.field private y:Lc/d/b/c/a/h;

.field private z:Lc/d/b/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/e;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/f;

    const-class v1, Ljava/lang/Float;

    const-string v2, "height"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    .line 3
    new-instance v0, Lcom/google/android/material/floatingactionbutton/g;

    const-class v1, Ljava/lang/Float;

    const-string v2, "cornerRadius"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/util/Property;

    return-void
.end method

.method private a(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 52
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Landroid/animation/Animator;

    return-object p1
.end method

.method private a(Lc/d/b/c/a/h;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 22
    invoke-virtual {p1, v1}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "opacity"

    .line 23
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;Landroid/view/View;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    .line 24
    invoke-virtual {p1, v1}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "scale"

    .line 25
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;Landroid/view/View;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "scale"

    .line 26
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;Landroid/view/View;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    .line 27
    invoke-virtual {p1, v1}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "width"

    .line 28
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;Landroid/view/View;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    .line 29
    invoke-virtual {p1, v1}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "height"

    .line 30
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;Landroid/view/View;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "cornerRadius"

    .line 31
    invoke-virtual {p1, v1}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cornerRadius"

    .line 32
    sget-object v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/util/Property;

    invoke-virtual {p1, v1, p0, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;Landroid/view/View;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    invoke-static {p1, v0}, Lc/d/b/c/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lc/d/b/c/a/h;Z)Landroid/animation/AnimatorSet;
    .locals 8

    .line 35
    invoke-static {p0}, Lb/h/i/y;->q(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lc/d/b/c/b/a;->getIconSize()I

    move-result v2

    add-int/2addr v0, v2

    const-string v2, "width"

    .line 36
    invoke-virtual {p1, v2}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "width"

    .line 37
    invoke-virtual {p1, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 38
    aget-object v5, v2, v4

    new-array v6, v1, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    int-to-float v7, v0

    aput v7, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_0

    .line 39
    :cond_0
    aget-object v5, v2, v4

    new-array v6, v1, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    :goto_0
    const-string v5, "width"

    .line 40
    invoke-virtual {p1, v5, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v2, "height"

    .line 41
    invoke-virtual {p1, v2}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "height"

    .line 42
    invoke-virtual {p1, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 43
    aget-object v5, v2, v4

    new-array v6, v1, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    int-to-float v7, v0

    aput v7, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_1

    .line 44
    :cond_2
    aget-object v5, v2, v4

    new-array v6, v1, [F

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    :goto_1
    const-string v5, "height"

    .line 45
    invoke-virtual {p1, v5, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v2, "cornerRadius"

    .line 46
    invoke-virtual {p1, v2}, Lc/d/b/c/a/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cornerRadius"

    .line 47
    invoke-virtual {p1, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 48
    aget-object p2, v2, v4

    new-array v1, v1, [F

    invoke-virtual {p0}, Lc/d/b/c/b/a;->getCornerRadius()I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-virtual {p2, v1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_2

    .line 49
    :cond_4
    aget-object p2, v2, v4

    new-array v0, v1, [F

    invoke-virtual {p0}, Lc/d/b/c/b/a;->getCornerRadius()I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(I)I

    move-result v1

    int-to-float v1, v1

    aput v1, v0, v3

    invoke-virtual {p2, v0}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    :goto_2
    const-string p2, "cornerRadius"

    .line 50
    invoke-virtual {p1, p2, v2}, Lc/d/b/c/a/h;->a(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 51
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lc/d/b/c/a/h;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Landroid/graphics/Rect;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method private a(IZ)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V

    return-void
.end method

.method private a(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_3

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentHideMotionSpec()Lc/d/b/c/a/h;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lc/d/b/c/a/h;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/16 p2, 0x8

    goto :goto_1

    :cond_4
    const/4 p2, 0x4

    .line 18
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p3, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V

    return-void
.end method

.method private b(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lc/d/b/c/b/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_5

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, p2}, Landroid/widget/Button;->measure(II)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentExtendMotionSpec()Lc/d/b/c/a/h;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentShrinkMotionSpec()Lc/d/b/c/a/h;

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    xor-int/lit8 v0, v0, 0x1

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lc/d/b/c/a/h;Z)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 13
    new-instance v0, Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/material/floatingactionbutton/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Ljava/util/ArrayList;

    :goto_1
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f()V

    if-eqz p3, :cond_7

    .line 19
    invoke-virtual {p3, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()V

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {p3, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method private c(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCurrentShowMotionSpec()Lc/d/b/c/a/h;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(Lc/d/b/c/a/h;)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/c;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;ZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p3, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;->c(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private getCurrentExtendMotionSpec()Lc/d/b/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lc/d/b/c/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lc/d/b/c/a/h;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/d/b/c/a;->mtrl_extended_fab_extend_motion_spec:I

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lc/d/b/c/a/h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Lc/d/b/c/a/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/a/h;

    return-object v0
.end method

.method private getCurrentHideMotionSpec()Lc/d/b/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lc/d/b/c/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lc/d/b/c/a/h;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/d/b/c/a;->mtrl_extended_fab_hide_motion_spec:I

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lc/d/b/c/a/h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Lc/d/b/c/a/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/a/h;

    return-object v0
.end method

.method private getCurrentShowMotionSpec()Lc/d/b/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lc/d/b/c/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lc/d/b/c/a/h;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/d/b/c/a;->mtrl_extended_fab_show_motion_spec:I

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lc/d/b/c/a/h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Lc/d/b/c/a/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/a/h;

    return-object v0
.end method

.method private getCurrentShrinkMotionSpec()Lc/d/b/c/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lc/d/b/c/a/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lc/d/b/c/a/h;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lc/d/b/c/a;->mtrl_extended_fab_shrink_motion_spec:I

    .line 4
    invoke-static {v0, v1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lc/d/b/c/a/h;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Lc/d/b/c/a/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/a/h;

    return-object v0
.end method

.method private h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/h/i/y;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lb/h/i/y;->q(Landroid/view/View;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lc/d/b/c/b/a;->getIconSize()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V

    return-void
.end method

.method public b(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b(ZZLcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    return-object v0
.end method

.method public getExtendMotionSpec()Lc/d/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lc/d/b/c/a/h;

    return-object v0
.end method

.method public getHideMotionSpec()Lc/d/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lc/d/b/c/a/h;

    return-object v0
.end method

.method public getShowMotionSpec()Lc/d/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lc/d/b/c/a/h;

    return-object v0
.end method

.method public getShrinkMotionSpec()Lc/d/b/c/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lc/d/b/c/a/h;

    return-object v0
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/c/b/a;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/d/b/c/b/a;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lc/d/b/c/b/a;->setCornerRadius(I)V

    return-void
.end method

.method public setExtendMotionSpec(Lc/d/b/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Lc/d/b/c/a/h;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lc/d/b/c/a/h;)V

    return-void
.end method

.method public setHideMotionSpec(Lc/d/b/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Lc/d/b/c/a/h;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lc/d/b/c/a/h;)V

    return-void
.end method

.method public setShowMotionSpec(Lc/d/b/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:Lc/d/b/c/a/h;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lc/d/b/c/a/h;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lc/d/b/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lc/d/b/c/a/h;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/d/b/c/a/h;->a(Landroid/content/Context;I)Lc/d/b/c/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lc/d/b/c/a/h;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a(IZ)V

    return-void
.end method
