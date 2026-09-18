.class Lcom/google/android/material/floatingactionbutton/n;
.super Lcom/google/android/material/floatingactionbutton/m;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/n$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/d/b/c/o/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/m;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc/d/b/c/o/b;)V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .locals 6

    .line 48
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v3, [F

    aput p2, v3, v5

    .line 50
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 53
    sget-object p1, Lcom/google/android/material/floatingactionbutton/m;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method a()Lc/d/b/c/p/e;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lc/d/b/c/p/h;

    invoke-static {v0}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/p/h;

    .line 75
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/m;->m:Z

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lc/d/b/c/p/h;->a(F)V

    .line 77
    :cond_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/n$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/n$a;-><init>(Lc/d/b/c/p/h;)V

    return-object v1
.end method

.method a(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/a;
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/m;->h:Lc/d/b/c/p/h;

    invoke-static {v2}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/d/b/c/p/h;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lc/d/b/c/p/h;)V

    .line 66
    sget v2, Lc/d/b/c/c;->design_fab_stroke_top_outer_color:I

    .line 67
    invoke-static {v0, v2}, Lb/h/a/a;->a(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lc/d/b/c/c;->design_fab_stroke_top_inner_color:I

    .line 68
    invoke-static {v0, v3}, Lb/h/a/a;->a(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lc/d/b/c/c;->design_fab_stroke_end_inner_color:I

    .line 69
    invoke-static {v0, v4}, Lb/h/a/a;->a(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lc/d/b/c/c;->design_fab_stroke_end_outer_color:I

    .line 70
    invoke-static {v0, v5}, Lb/h/a/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 71
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(IIII)V

    int-to-float p1, p1

    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(F)V

    .line 73
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method a(FFF)V
    .locals 8

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 17
    sget-object v1, Lcom/google/android/material/floatingactionbutton/m;->b:[I

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 19
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 20
    sget-object p3, Lcom/google/android/material/floatingactionbutton/m;->c:[I

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 22
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 23
    sget-object p3, Lcom/google/android/material/floatingactionbutton/m;->d:[I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 25
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 26
    sget-object p3, Lcom/google/android/material/floatingactionbutton/m;->e:[I

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 28
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 29
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "elevation"

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v6, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 36
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 38
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 40
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-array p1, v5, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 42
    sget-object p1, Lcom/google/android/material/floatingactionbutton/m;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    sget-object p1, Lcom/google/android/material/floatingactionbutton/m;->f:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    sget-object p1, Lcom/google/android/material/floatingactionbutton/m;->g:[I

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/n;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/n;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->x()V

    :cond_2
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/n;->a()Lc/d/b/c/p/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    invoke-virtual {v0, p2}, Lc/d/b/c/p/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/d/b/c/p/e;->a(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 5
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/n;->a(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->k:Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->k:Lcom/google/android/material/floatingactionbutton/a;

    .line 7
    invoke-static {v1}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    invoke-static {v1}, Lb/h/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->k:Lcom/google/android/material/floatingactionbutton/a;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->i:Lc/d/b/c/p/e;

    .line 10
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {p3}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/m;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->j:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/m;->l:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, p2}, Lc/d/b/c/o/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    invoke-interface {v0}, Lc/d/b/c/o/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/m;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->r:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 82
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method a([I)V
    .locals 2

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 55
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/m;->o:F

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 57
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->q:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/m;->p:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->j:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/m;->b(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method l()V
    .locals 0

    return-void
.end method

.method n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->x()V

    return-void
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/m;->G:Lc/d/b/c/o/b;

    invoke-interface {v0}, Lc/d/b/c/o/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/m;->u()Z

    move-result v0

    if-nez v0, :cond_0

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
    .locals 0

    return-void
.end method
