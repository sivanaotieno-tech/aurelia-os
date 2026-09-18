.class final Landroidx/fragment/app/v;
.super Landroidx/fragment/app/n;
.source "FragmentManagerImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$e;,
        Landroidx/fragment/app/v$d;,
        Landroidx/fragment/app/v$a;,
        Landroidx/fragment/app/v$b;,
        Landroidx/fragment/app/v$c;,
        Landroidx/fragment/app/v$j;,
        Landroidx/fragment/app/v$i;,
        Landroidx/fragment/app/v$h;,
        Landroidx/fragment/app/v$g;,
        Landroidx/fragment/app/v$f;
    }
.end annotation


# static fields
.field static c:Z = false

.field static d:Ljava/lang/reflect/Field;

.field static final e:Landroid/view/animation/Interpolator;

.field static final f:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end field

.field E:Landroid/os/Bundle;

.field F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/v$j;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroidx/fragment/app/y;

.field I:Ljava/lang/Runnable;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/v$h;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/n$c;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/v$f;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:Landroidx/fragment/app/m;

.field t:Landroidx/fragment/app/j;

.field u:Landroidx/fragment/app/g;

.field v:Landroidx/fragment/app/g;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/v;->e:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroidx/fragment/app/v;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/v;->i:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/v;->F:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/v;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/v;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private B()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v3}, Landroidx/fragment/app/g;->B()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/g;->i()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/g;->i()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$j;

    invoke-virtual {v0}, Landroidx/fragment/app/v$j;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/e/d;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lb/e/d<",
            "Landroidx/fragment/app/g;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 407
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 408
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 409
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 410
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 411
    iget-object v4, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 412
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    .line 413
    :cond_1
    new-instance v4, Landroidx/fragment/app/v$j;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/v$j;-><init>(Landroidx/fragment/app/a;Z)V

    .line 414
    iget-object v6, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/g$c;)V

    if-eqz v3, :cond_2

    .line 416
    invoke-virtual {v2}, Landroidx/fragment/app/a;->c()V

    goto :goto_2

    .line 417
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->b(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 418
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 420
    :cond_3
    invoke-direct {p0, p5}, Landroidx/fragment/app/v;->a(Lb/e/d;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 148
    :try_start_0
    sget-object v0, Landroidx/fragment/app/v;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 149
    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/v;->d:Ljava/lang/reflect/Field;

    .line 150
    sget-object v0, Landroidx/fragment/app/v;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 151
    :cond_0
    sget-object v0, Landroidx/fragment/app/v;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 152
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 153
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static a(FF)Landroidx/fragment/app/v$c;
    .locals 1

    .line 120
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121
    sget-object p0, Landroidx/fragment/app/v;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 122
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 123
    new-instance p0, Landroidx/fragment/app/v$c;

    invoke-direct {p0, v0}, Landroidx/fragment/app/v$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method static a(FFFF)Landroidx/fragment/app/v$c;
    .locals 11

    .line 110
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 111
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 112
    sget-object p0, Landroidx/fragment/app/v;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 113
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    sget-object p2, Landroidx/fragment/app/v;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    new-instance p0, Landroidx/fragment/app/v$c;

    invoke-direct {p0, v0}, Landroidx/fragment/app/v$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private a(Landroidx/fragment/app/g;Landroidx/fragment/app/v$c;I)V
    .locals 3

    .line 312
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    .line 313
    iget-object v1, p1, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 315
    invoke-virtual {p1, p3}, Landroidx/fragment/app/g;->c(I)V

    .line 316
    iget-object p3, p2, Landroidx/fragment/app/v$c;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 317
    new-instance v2, Landroidx/fragment/app/v$e;

    invoke-direct {v2, p3, v1, v0}, Landroidx/fragment/app/v$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 318
    iget-object p3, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    .line 319
    new-instance p3, Landroidx/fragment/app/q;

    invoke-direct {p3, p0, v1, p1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroidx/fragment/app/g;)V

    invoke-virtual {v2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 320
    invoke-static {v0, p2}, Landroidx/fragment/app/v;->b(Landroid/view/View;Landroidx/fragment/app/v$c;)V

    .line 321
    iget-object p1, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 322
    :cond_0
    iget-object p3, p2, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    .line 323
    invoke-virtual {p1, p3}, Landroidx/fragment/app/g;->a(Landroid/animation/Animator;)V

    .line 324
    new-instance v2, Landroidx/fragment/app/r;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 326
    iget-object p1, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/fragment/app/v;->b(Landroid/view/View;Landroidx/fragment/app/v$c;)V

    .line 327
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private a(Lb/e/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/d<",
            "Landroidx/fragment/app/g;",
            ">;)V"
        }
    .end annotation

    .line 443
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 444
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 445
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 446
    iget-object v2, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/g;

    .line 447
    iget v2, v9, Landroidx/fragment/app/g;->b:I

    if-ge v2, v0, :cond_1

    .line 448
    invoke-virtual {v9}, Landroidx/fragment/app/g;->r()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/g;->s()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    .line 449
    iget-object v2, v9, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/g;->y:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/g;->L:Z

    if-eqz v2, :cond_1

    .line 450
    invoke-virtual {p1, v9}, Lb/e/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 5

    const-string v0, "FragmentManager"

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Lb/h/h/b;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Lb/h/h/b;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "  "

    .line 25
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "  "

    .line 27
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 394
    iget-object v3, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$j;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 395
    iget-boolean v5, v3, Landroidx/fragment/app/v$j;->a:Z

    if-nez v5, :cond_1

    .line 396
    iget-object v5, v3, Landroidx/fragment/app/v$j;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 397
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 398
    invoke-virtual {v3}, Landroidx/fragment/app/v$j;->c()V

    goto :goto_2

    .line 399
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/v$j;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/v$j;->b:Landroidx/fragment/app/a;

    .line 400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 401
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_3

    .line 402
    iget-boolean v5, v3, Landroidx/fragment/app/v$j;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/v$j;->b:Landroidx/fragment/app/a;

    .line 403
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 404
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 405
    invoke-virtual {v3}, Landroidx/fragment/app/v$j;->c()V

    goto :goto_2

    .line 406
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/v$j;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 437
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 438
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 439
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 440
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->b(Z)V

    goto :goto_2

    .line 441
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->a(I)V

    .line 442
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const-string v3, "alpha"

    .line 11
    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 13
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroidx/fragment/app/v;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static a(Landroid/view/View;Landroidx/fragment/app/v$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Lb/h/i/y;->w(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/v$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method static a(Landroidx/fragment/app/v$c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v$c;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 6
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    invoke-static {p0}, Landroidx/fragment/app/v;->a(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Z

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->c(Z)V

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/g;->W()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/n;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 38
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/v;->B:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/v;->C:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/v;->h:Z

    .line 40
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/v;->B:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/v;->C:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/v;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/v;->A()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/v;->A()V

    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->p()V

    .line 43
    invoke-direct {p0}, Landroidx/fragment/app/v;->y()V

    return p1
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static b(Landroid/view/View;Landroidx/fragment/app/v$c;)V
    .locals 3

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/fragment/app/v;->a(Landroid/view/View;Landroidx/fragment/app/v$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroidx/fragment/app/v$d;

    invoke-direct {p1, p0}, Landroidx/fragment/app/v$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Landroidx/fragment/app/v$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroidx/fragment/app/v;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/v$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroidx/fragment/app/v$a;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/v$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Lb/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/d<",
            "Landroidx/fragment/app/g;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lb/e/d;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    invoke-virtual {p1, v1}, Lb/e/d;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    .line 72
    iget-boolean v3, v2, Landroidx/fragment/app/g;->k:Z

    if-nez v3, :cond_0

    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/g;->ia()Landroid/view/View;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/g;->N:F

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 43
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v11, v0, Landroidx/fragment/app/a;->t:Z

    .line 44
    iget-object v0, v6, Landroidx/fragment/app/v;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/v;->D:Ljava/util/ArrayList;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/v;->D:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/v;->s()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    .line 49
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 50
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    iget-object v4, v6, Landroidx/fragment/app/v;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Landroidx/fragment/app/g;)Landroidx/fragment/app/g;

    move-result-object v2

    goto :goto_2

    .line 52
    :cond_1
    iget-object v4, v6, Landroidx/fragment/app/v;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/a;->b(Ljava/util/ArrayList;Landroidx/fragment/app/g;)Landroidx/fragment/app/g;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_3

    .line 53
    iget-boolean v3, v3, Landroidx/fragment/app/a;->i:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/v;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 56
    :cond_5
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 57
    new-instance v14, Lb/e/d;

    invoke-direct {v14}, Lb/e/d;-><init>()V

    .line 58
    invoke-direct {p0, v14}, Landroidx/fragment/app/v;->a(Lb/e/d;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    .line 59
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/e/d;)I

    move-result v0

    .line 60
    invoke-direct {p0, v14}, Landroidx/fragment/app/v;->b(Lb/e/d;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 61
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 62
    iget v0, v6, Landroidx/fragment/app/v;->r:I

    invoke-virtual {p0, v0, v13}, Landroidx/fragment/app/v;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 63
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 64
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 65
    iget v1, v0, Landroidx/fragment/app/a;->m:I

    if-ltz v1, :cond_8

    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->b(I)V

    const/4 v1, -0x1

    .line 67
    iput v1, v0, Landroidx/fragment/app/a;->m:I

    .line 68
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/v;->u()V

    :cond_a
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 79
    iget-object v3, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/v$h;

    invoke-interface {v3, p1, p2}, Landroidx/fragment/app/v$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object p1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->e()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/v;->I:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    monitor-exit p0

    return v2

    .line 83
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 52
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 57
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/v;->h:Z

    if-nez v0, :cond_4

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    if-eqz v0, :cond_3

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/v;->z()V

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/v;->B:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->B:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v;->C:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/fragment/app/v;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/v;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-boolean p1, p0, Landroidx/fragment/app/v;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/v;->h:Z

    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/v;->h:Z

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/v;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean v1, p0, Landroidx/fragment/app/v;->h:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/fragment/app/v;->h:Z

    throw p1
.end method

.method private t(Landroidx/fragment/app/g;)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroidx/fragment/app/A;
    .locals 1

    .line 30
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    return-object v0
.end method

.method public a(I)Landroidx/fragment/app/g;
    .locals 3

    .line 358
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 359
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 360
    iget v2, v1, Landroidx/fragment/app/g;->v:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_2

    .line 362
    iget v2, v1, Landroidx/fragment/app/g;->v:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 4

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_1

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 3

    if-eqz p1, :cond_1

    .line 363
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 364
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 365
    iget-object v2, v1, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 366
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_2

    .line 367
    iget-object v2, v1, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroidx/fragment/app/g;IZI)Landroidx/fragment/app/v$c;
    .locals 4

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/g;->r()I

    move-result v0

    .line 125
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/g;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    new-instance p1, Landroidx/fragment/app/v$c;

    invoke-direct {p1, v1}, Landroidx/fragment/app/v$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 127
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/g;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    new-instance p2, Landroidx/fragment/app/v$c;

    invoke-direct {p2, p1}, Landroidx/fragment/app/v$c;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    .line 129
    iget-object p1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 131
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v2}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 132
    new-instance v3, Landroidx/fragment/app/v$c;

    invoke-direct {v3, v2}, Landroidx/fragment/app/v$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    throw p1

    :catch_1
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 134
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 135
    new-instance v2, Landroidx/fragment/app/v$c;

    invoke-direct {v2, v1}, Landroidx/fragment/app/v$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    .line 136
    iget-object p1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 137
    new-instance p2, Landroidx/fragment/app/v$c;

    invoke-direct {p2, p1}, Landroidx/fragment/app/v$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 138
    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    if-nez p2, :cond_6

    return-object p1

    .line 139
    :cond_6
    invoke-static {p2, p3}, Landroidx/fragment/app/v;->b(IZ)I

    move-result p2

    if-gez p2, :cond_7

    return-object p1

    :cond_7
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_8

    .line 140
    iget-object p2, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {p2}, Landroidx/fragment/app/m;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 141
    iget-object p2, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {p2}, Landroidx/fragment/app/m;->g()I

    move-result p4

    goto :goto_1

    .line 142
    :pswitch_0
    invoke-static {v1, v0}, Landroidx/fragment/app/v;->a(FF)Landroidx/fragment/app/v$c;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_1
    invoke-static {v0, v1}, Landroidx/fragment/app/v;->a(FF)Landroidx/fragment/app/v$c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    .line 144
    invoke-static {v1, p1, v1, v0}, Landroidx/fragment/app/v;->a(FFFF)Landroidx/fragment/app/v$c;

    move-result-object p1

    return-object p1

    .line 145
    :pswitch_3
    invoke-static {p3, v1, v0, v1}, Landroidx/fragment/app/v;->a(FFFF)Landroidx/fragment/app/v$c;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_4
    invoke-static {v1, p3, v1, v0}, Landroidx/fragment/app/v;->a(FFFF)Landroidx/fragment/app/v$c;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    .line 147
    invoke-static {p1, v1, v0, v1}, Landroidx/fragment/app/v;->a(FFFF)Landroidx/fragment/app/v$c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    if-nez p4, :cond_9

    return-object p1

    :cond_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 31
    new-instance v0, Landroidx/fragment/app/v$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/v$i;-><init>(Landroidx/fragment/app/v;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/v$h;Z)V

    return-void

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILandroidx/fragment/app/a;)V
    .locals 4

    .line 379
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    .line 382
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 383
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 385
    iget-object v1, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object v1, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    .line 388
    :cond_3
    sget-boolean v1, Landroidx/fragment/app/v;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_5
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_6
    iget-object p1, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method a(IZ)V
    .locals 2

    .line 328
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 330
    iget p2, p0, Landroidx/fragment/app/v;->r:I

    if-ne p1, p2, :cond_2

    return-void

    .line 331
    :cond_2
    iput p1, p0, Landroidx/fragment/app/v;->r:I

    .line 332
    iget-object p1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 333
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    .line 334
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 335
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_4

    .line 336
    iget-boolean v1, v0, Landroidx/fragment/app/g;->l:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/g;->z:Z

    if-eqz v1, :cond_4

    :cond_5
    iget-boolean v1, v0, Landroidx/fragment/app/g;->L:Z

    if-nez v1, :cond_4

    .line 337
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->k(Landroidx/fragment/app/g;)V

    goto :goto_2

    .line 338
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x()V

    .line 339
    iget-boolean p1, p0, Landroidx/fragment/app/v;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    if-eqz p1, :cond_7

    iget v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 340
    invoke-virtual {p1}, Landroidx/fragment/app/m;->i()V

    .line 341
    iput-boolean p2, p0, Landroidx/fragment/app/v;->w:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 537
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 538
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/g;)V
    .locals 1

    .line 44
    iget-object v0, p3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-ne v0, p0, :cond_0

    .line 45
    iget-object p3, p3, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroid/os/Parcelable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 468
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 469
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    .line 471
    sget-boolean v4, Landroidx/fragment/app/v;->c:Z

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_3
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentState;

    .line 473
    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v7, v1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_7

    .line 474
    iput-object v1, v5, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/g;

    .line 475
    iput-object v3, v1, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    .line 476
    iput v2, v1, Landroidx/fragment/app/g;->q:I

    .line 477
    iput-boolean v2, v1, Landroidx/fragment/app/g;->n:Z

    .line 478
    iput-boolean v2, v1, Landroidx/fragment/app/g;->k:Z

    .line 479
    iget-object v2, v1, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    if-eqz v2, :cond_6

    iget-object v2, v2, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    iput-object v2, v1, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    .line 480
    iput-object v3, v1, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    .line 481
    iget-object v2, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 482
    iget-object v3, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v3}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 483
    iget-object v2, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v3, "android:view_state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, v1, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    .line 484
    iget-object v2, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v2, v1, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 485
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find active fragment with unique id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 486
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 487
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentState;

    if-eqz v1, :cond_9

    .line 488
    iget-object v4, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v4}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 489
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()Landroidx/fragment/app/l;

    move-result-object v5

    .line 490
    invoke-virtual {v1, v4, v5}, Landroidx/fragment/app/FragmentState;->a(Ljava/lang/ClassLoader;Landroidx/fragment/app/l;)Landroidx/fragment/app/g;

    move-result-object v4

    .line 491
    iput-object p0, v4, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    .line 492
    sget-boolean v5, Landroidx/fragment/app/v;->c:Z

    if-eqz v5, :cond_a

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: active ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :cond_a
    iget-object v5, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    iget-object v6, v4, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iput-object v3, v1, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/g;

    goto :goto_3

    .line 495
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 496
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 497
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 498
    iget-object v4, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/g;

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    .line 499
    iput-boolean v5, v4, Landroidx/fragment/app/g;->k:Z

    .line 500
    sget-boolean v5, Landroidx/fragment/app/v;->c:Z

    if-eqz v5, :cond_c

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: added ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 502
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 503
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 505
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already added!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instantiated fragment for ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 507
    :cond_f
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    if-eqz v0, :cond_12

    .line 508
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 509
    :goto_5
    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v3, v1

    if-ge v0, v3, :cond_13

    .line 510
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/BackStackState;->a(Landroidx/fragment/app/v;)Landroidx/fragment/app/a;

    move-result-object v1

    .line 511
    sget-boolean v3, Landroidx/fragment/app/v;->c:Z

    if-eqz v3, :cond_10

    const-string v3, "FragmentManager"

    .line 512
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: back stack #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " (index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroidx/fragment/app/a;->m:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    new-instance v3, Lb/h/h/b;

    const-string v4, "FragmentManager"

    invoke-direct {v3, v4}, Lb/h/h/b;-><init>(Ljava/lang/String;)V

    .line 514
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    .line 515
    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 516
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 517
    :cond_10
    iget-object v3, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    iget v3, v1, Landroidx/fragment/app/a;->m:I

    if-ltz v3, :cond_11

    .line 519
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/v;->a(ILandroidx/fragment/app/a;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 520
    :cond_12
    iput-object v3, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    .line 521
    :cond_13
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 522
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    iput-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/g;

    .line 523
    :cond_14
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    iput p1, p0, Landroidx/fragment/app/v;->i:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 556
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 557
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 558
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->c(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Landroidx/fragment/app/a;)V
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    .line 453
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 421
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->b(Z)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->c()V

    .line 423
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 427
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/F;->a(Landroidx/fragment/app/v;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 428
    iget p2, p0, Landroidx/fragment/app/v;->r:I

    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/v;->a(IZ)V

    .line 429
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/g;

    if-eqz p3, :cond_3

    .line 430
    iget-object v0, p3, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Landroidx/fragment/app/g;->L:Z

    if-eqz v0, :cond_3

    iget v0, p3, Landroidx/fragment/app/g;->w:I

    .line 431
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    iget v0, p3, Landroidx/fragment/app/g;->N:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    .line 433
    iget-object v2, p3, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 434
    iput v1, p3, Landroidx/fragment/app/g;->N:F

    goto :goto_1

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 435
    iput v0, p3, Landroidx/fragment/app/g;->N:F

    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p3, Landroidx/fragment/app/g;->L:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method a(Landroidx/fragment/app/g;)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/g;)V

    return-void
.end method

.method a(Landroidx/fragment/app/g;IIIZ)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 154
    iget-boolean v0, v7, Landroidx/fragment/app/g;->k:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/g;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 155
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/g;->l:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/g;->b:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 156
    invoke-virtual {p1}, Landroidx/fragment/app/g;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 157
    :cond_3
    iget v0, v7, Landroidx/fragment/app/g;->b:I

    .line 158
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/g;->I:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/g;->b:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 159
    :goto_3
    iget v0, v7, Landroidx/fragment/app/g;->b:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_28

    .line 160
    iget-boolean v0, v7, Landroidx/fragment/app/g;->m:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/fragment/app/g;->n:Z

    if-nez v0, :cond_6

    return-void

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 162
    :cond_7
    invoke-virtual {p1, v13}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    .line 163
    invoke-virtual {p1, v13}, Landroidx/fragment/app/g;->a(Landroid/animation/Animator;)V

    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/g;->B()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    .line 165
    :cond_8
    iget v0, v7, Landroidx/fragment/app/g;->b:I

    packed-switch v0, :pswitch_data_0

    move v8, v11

    goto/16 :goto_18

    :pswitch_0
    if-lez v11, :cond_17

    .line 166
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_9
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 168
    iget-object v1, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 171
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    .line 172
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 173
    iget-object v0, v0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v0, v13

    :goto_4
    iput-object v0, v7, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    .line 174
    iget-object v0, v7, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 175
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/g;->j:I

    .line 176
    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/g;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/g;->J:Z

    .line 178
    iput-object v13, v7, Landroidx/fragment/app/g;->e:Ljava/lang/Boolean;

    goto :goto_5

    .line 179
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/g;->J:Z

    .line 180
    :goto_5
    iget-boolean v0, v7, Landroidx/fragment/app/g;->J:Z

    if-nez v0, :cond_d

    .line 181
    iput-boolean v8, v7, Landroidx/fragment/app/g;->I:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x2

    .line 182
    :cond_d
    iget-object v0, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    iput-object v0, v7, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    .line 183
    iget-object v1, v6, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    iput-object v1, v7, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    if-eqz v1, :cond_e

    .line 184
    iget-object v0, v1, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    goto :goto_6

    :cond_e
    iget-object v0, v0, Landroidx/fragment/app/m;->e:Landroidx/fragment/app/v;

    :goto_6
    iput-object v0, v7, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    .line 185
    iget-object v0, v7, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    if-eqz v0, :cond_11

    .line 186
    iget-object v1, v6, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    if-ne v0, v1, :cond_10

    .line 187
    iget v0, v1, Landroidx/fragment/app/g;->b:I

    if-ge v0, v8, :cond_f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    .line 189
    :cond_f
    iget-object v0, v7, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    iput-object v0, v7, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    .line 190
    iput-object v13, v7, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    goto :goto_7

    .line 191
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_11
    :goto_7
    iget-object v0, v7, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 193
    iget-object v1, v6, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_12

    .line 194
    iget v0, v1, Landroidx/fragment/app/g;->b:I

    if-ge v0, v8, :cond_13

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    goto :goto_8

    .line 196
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_13
    :goto_8
    iget-object v0, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v12}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;Landroid/content/Context;Z)V

    .line 198
    iput-boolean v12, v7, Landroidx/fragment/app/g;->E:Z

    .line 199
    iget-object v0, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->a(Landroid/content/Context;)V

    .line 200
    iget-boolean v0, v7, Landroidx/fragment/app/g;->E:Z

    if-eqz v0, :cond_16

    .line 201
    iget-object v0, v7, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    if-nez v0, :cond_14

    .line 202
    iget-object v0, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/g;)V

    goto :goto_9

    .line 203
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/g;)V

    .line 204
    :goto_9
    iget-object v0, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v12}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroid/content/Context;Z)V

    .line 205
    iget-boolean v0, v7, Landroidx/fragment/app/g;->P:Z

    if-nez v0, :cond_15

    .line 206
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v12}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    .line 207
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->h(Landroid/os/Bundle;)V

    .line 208
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v12}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    goto :goto_a

    .line 209
    :cond_15
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->k(Landroid/os/Bundle;)V

    .line 210
    iput v8, v7, Landroidx/fragment/app/g;->b:I

    goto :goto_a

    .line 211
    :cond_16
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_17
    :goto_a
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/g;)V

    if-le v11, v8, :cond_23

    .line 213
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_18
    iget-boolean v0, v7, Landroidx/fragment/app/g;->m:Z

    if-nez v0, :cond_21

    .line 215
    iget v0, v7, Landroidx/fragment/app/g;->w:I

    if-eqz v0, :cond_1b

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    .line 216
    iget-object v1, v6, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/j;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    .line 217
    iget-boolean v1, v7, Landroidx/fragment/app/g;->o:Z

    if-eqz v1, :cond_19

    goto :goto_c

    .line 218
    :cond_19
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->w()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/g;->w:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const-string v0, "unknown"

    .line 219
    :goto_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroidx/fragment/app/g;->w:I

    .line 220
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-direct {p0, v1}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 222
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_1b
    move-object v0, v13

    .line 223
    :cond_1c
    :goto_c
    iput-object v0, v7, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    .line 224
    iget-object v1, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/g;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 225
    iget-object v1, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v1, :cond_20

    .line 226
    iput-object v1, v7, Landroidx/fragment/app/g;->H:Landroid/view/View;

    .line 227
    invoke-virtual {v1, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1d

    .line 228
    iget-object v1, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    :cond_1d
    iget-boolean v0, v7, Landroidx/fragment/app/g;->y:Z

    if-eqz v0, :cond_1e

    .line 230
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_1e
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 232
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v1, v12}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 233
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    :goto_d
    iput-boolean v8, v7, Landroidx/fragment/app/g;->L:Z

    goto :goto_e

    .line 234
    :cond_20
    iput-object v13, v7, Landroidx/fragment/app/g;->H:Landroid/view/View;

    .line 235
    :cond_21
    :goto_e
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->g(Landroid/os/Bundle;)V

    .line 236
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v12}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    .line 237
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 238
    iget-object v0, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->l(Landroid/os/Bundle;)V

    .line 239
    :cond_22
    iput-object v13, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    :cond_23
    :pswitch_2
    if-le v11, v10, :cond_25

    .line 240
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_24

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_24
    invoke-virtual {p1}, Landroidx/fragment/app/g;->da()V

    .line 242
    invoke-virtual {p0, p1, v12}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/g;Z)V

    :cond_25
    :pswitch_3
    if-le v11, v9, :cond_27

    .line 243
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_26
    invoke-virtual {p1}, Landroidx/fragment/app/g;->ca()V

    .line 245
    invoke-virtual {p0, p1, v12}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/g;Z)V

    .line 246
    iput-object v13, v7, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    .line 247
    iput-object v13, v7, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    :cond_27
    move v8, v11

    goto/16 :goto_18

    :cond_28
    if-le v0, v11, :cond_41

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_17

    :pswitch_4
    const/4 v0, 0x4

    if-ge v11, v0, :cond_2a

    .line 248
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_29

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom RESUMED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_29
    invoke-virtual {p1}, Landroidx/fragment/app/g;->ba()V

    .line 250
    invoke-virtual {p0, p1, v12}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/g;Z)V

    :cond_2a
    :pswitch_5
    if-ge v11, v9, :cond_2c

    .line 251
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_2b

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom STARTED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_2b
    invoke-virtual {p1}, Landroidx/fragment/app/g;->ea()V

    .line 253
    invoke-virtual {p0, p1, v12}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/g;Z)V

    :cond_2c
    :pswitch_6
    if-ge v11, v10, :cond_32

    .line 254
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_2d

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_2d
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_2e

    .line 256
    iget-object v0, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/g;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v7, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_2e

    .line 257
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->q(Landroidx/fragment/app/g;)V

    .line 258
    :cond_2e
    invoke-virtual {p1}, Landroidx/fragment/app/g;->Y()V

    .line 259
    invoke-virtual {p0, p1, v12}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/g;Z)V

    .line 260
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_31

    iget-object v1, v7, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_31

    .line 261
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 262
    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 263
    iget v0, v6, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_2f

    iget-boolean v0, v6, Landroidx/fragment/app/v;->z:Z

    if-nez v0, :cond_2f

    iget-object v0, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2f

    iget v0, v7, Landroidx/fragment/app/g;->N:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2f

    move/from16 v0, p3

    move/from16 v2, p4

    .line 265
    invoke-virtual {p0, p1, v0, v12, v2}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IZI)Landroidx/fragment/app/v$c;

    move-result-object v0

    goto :goto_f

    :cond_2f
    move-object v0, v13

    .line 266
    :goto_f
    iput v1, v7, Landroidx/fragment/app/g;->N:F

    if-eqz v0, :cond_30

    .line 267
    invoke-direct {p0, p1, v0, v11}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/v$c;I)V

    .line 268
    :cond_30
    iget-object v0, v7, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    :cond_31
    iput-object v13, v7, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    .line 270
    iput-object v13, v7, Landroidx/fragment/app/g;->G:Landroid/view/View;

    .line 271
    iput-object v13, v7, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    .line 272
    iget-object v0, v7, Landroidx/fragment/app/g;->S:Landroidx/lifecycle/p;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    .line 273
    iput-object v13, v7, Landroidx/fragment/app/g;->H:Landroid/view/View;

    .line 274
    iput-boolean v12, v7, Landroidx/fragment/app/g;->n:Z

    :cond_32
    :pswitch_7
    if-ge v11, v8, :cond_41

    .line 275
    iget-boolean v0, v6, Landroidx/fragment/app/v;->z:Z

    if-eqz v0, :cond_34

    .line 276
    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 277
    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v0

    .line 278
    invoke-virtual {p1, v13}, Landroidx/fragment/app/g;->a(Landroid/view/View;)V

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_10

    .line 280
    :cond_33
    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 281
    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/animation/Animator;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v13}, Landroidx/fragment/app/g;->a(Landroid/animation/Animator;)V

    .line 283
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 284
    :cond_34
    :goto_10
    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_40

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_35

    goto/16 :goto_16

    .line 285
    :cond_35
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_36

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movefrom CREATED: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_36
    iget-boolean v0, v7, Landroidx/fragment/app/g;->l:Z

    if-eqz v0, :cond_37

    invoke-virtual {p1}, Landroidx/fragment/app/g;->J()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_11

    :cond_37
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_39

    .line 287
    iget-object v1, v6, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/g;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_12

    .line 288
    :cond_38
    iput v12, v7, Landroidx/fragment/app/g;->b:I

    goto :goto_14

    .line 289
    :cond_39
    :goto_12
    iget-object v1, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    instance-of v2, v1, Landroidx/lifecycle/w;

    if-eqz v2, :cond_3a

    .line 290
    iget-object v1, v6, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->d()Z

    move-result v8

    goto :goto_13

    .line 291
    :cond_3a
    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3b

    .line 292
    iget-object v1, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 293
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v8, v1

    :cond_3b
    :goto_13
    if-nez v0, :cond_3c

    if-eqz v8, :cond_3d

    .line 294
    :cond_3c
    iget-object v1, v6, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/g;)V

    .line 295
    :cond_3d
    invoke-virtual {p1}, Landroidx/fragment/app/g;->X()V

    .line 296
    invoke-virtual {p0, p1, v12}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;Z)V

    .line 297
    :goto_14
    invoke-virtual {p1}, Landroidx/fragment/app/g;->Z()V

    .line 298
    invoke-virtual {p0, p1, v12}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/g;Z)V

    if-nez p5, :cond_41

    if-nez v0, :cond_3f

    .line 299
    iget-object v0, v6, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/g;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_15

    .line 300
    :cond_3e
    iput-object v13, v7, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    .line 301
    iput-object v13, v7, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    .line 302
    iput-object v13, v7, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    .line 303
    iget-object v0, v7, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 304
    iget-object v1, v6, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    if-eqz v0, :cond_41

    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/g;->x()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 306
    iput-object v0, v7, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    goto :goto_17

    .line 307
    :cond_3f
    :goto_15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->j(Landroidx/fragment/app/g;)V

    goto :goto_17

    .line 308
    :cond_40
    :goto_16
    invoke-virtual {p1, v11}, Landroidx/fragment/app/g;->c(I)V

    goto :goto_18

    :cond_41
    :goto_17
    move v8, v11

    .line 309
    :goto_18
    iget v0, v7, Landroidx/fragment/app/g;->b:I

    if-eq v0, v8, :cond_42

    const-string v0, "FragmentManager"

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveToState: Fragment state for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroidx/fragment/app/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iput v8, v7, Landroidx/fragment/app/g;->b:I

    :cond_42
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method a(Landroidx/fragment/app/g;Landroid/content/Context;Z)V
    .locals 3

    .line 560
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 562
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 563
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 564
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroid/content/Context;Z)V

    .line 565
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p3, :cond_2

    .line 566
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 567
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/n$b;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/g;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V
    .locals 3

    .line 568
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 570
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 572
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    .line 573
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p3, :cond_2

    .line 574
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 575
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/n$b;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/g;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroidx/fragment/app/g;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 576
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 578
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 579
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 580
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 581
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p4, :cond_2

    .line 582
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 583
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroidx/fragment/app/n$b;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/g;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 342
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->i(Landroidx/fragment/app/g;)V

    .line 344
    iget-boolean v0, p1, Landroidx/fragment/app/g;->z:Z

    if-nez v0, :cond_4

    .line 345
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    const/4 v1, 0x0

    .line 350
    iput-boolean v1, p1, Landroidx/fragment/app/g;->l:Z

    .line 351
    iget-object v2, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-nez v2, :cond_1

    .line 352
    iput-boolean v1, p1, Landroidx/fragment/app/g;->M:Z

    .line 353
    :cond_1
    iget-boolean v1, p1, Landroidx/fragment/app/g;->C:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroidx/fragment/app/g;->D:Z

    if-eqz v1, :cond_2

    .line 354
    iput-boolean v0, p0, Landroidx/fragment/app/v;->w:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 355
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/g;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 356
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 357
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/m;Landroidx/fragment/app/j;Landroidx/fragment/app/g;)V
    .locals 1

    .line 524
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    if-nez v0, :cond_2

    .line 525
    iput-object p1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    .line 526
    iput-object p2, p0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/j;

    .line 527
    iput-object p3, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz p3, :cond_0

    .line 528
    iget-object p1, p3, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/g;)Landroidx/fragment/app/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    goto :goto_0

    .line 529
    :cond_0
    instance-of p2, p1, Landroidx/lifecycle/w;

    if-eqz p2, :cond_1

    .line 530
    check-cast p1, Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->c()Landroidx/lifecycle/v;

    move-result-object p1

    .line 531
    invoke-static {p1}, Landroidx/fragment/app/y;->a(Landroidx/lifecycle/v;)Landroidx/fragment/app/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    goto :goto_0

    .line 532
    :cond_1
    new-instance p1, Landroidx/fragment/app/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/y;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    :goto_0
    return-void

    .line 533
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/v$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 368
    invoke-direct {p0}, Landroidx/fragment/app/v;->z()V

    .line 369
    :cond_0
    monitor-enter p0

    .line 370
    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/v;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    if-nez v0, :cond_1

    goto :goto_0

    .line 371
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 372
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    .line 373
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/v;->w()V

    .line 375
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 376
    monitor-exit p0

    return-void

    .line 377
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 378
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Active Fragments in "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, ":"

    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    .line 60
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    .line 61
    iget-object v2, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 63
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/v;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 70
    iget-object v2, p0, Landroidx/fragment/app/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 72
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_4

    .line 76
    iget-object v2, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 78
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 80
    :cond_4
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 82
    iget-object p2, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_5

    .line 84
    iget-object v1, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 86
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 87
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object p2, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 93
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge p4, p2, :cond_7

    .line 94
    iget-object v0, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/v$h;

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 96
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    .line 97
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 100
    iget-object p2, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz p2, :cond_8

    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 102
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/v;->r:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 103
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/v;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 104
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/v;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 105
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/v;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 106
    iget-boolean p2, p0, Landroidx/fragment/app/v;->w:Z

    if-eqz p2, :cond_9

    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    iget-boolean p1, p0, Landroidx/fragment/app/v;->w:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 534
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 535
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->d(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 540
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 541
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 542
    iget-object v5, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g;

    if-eqz v5, :cond_2

    .line 543
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/g;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 544
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 545
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/v;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 547
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/v;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 548
    iget-object p1, p0, Landroidx/fragment/app/v;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/g;

    if-eqz v3, :cond_4

    .line 549
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 550
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->P()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 551
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/v;->m:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 552
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 554
    iget-object v3, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_1

    .line 555
    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 455
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 456
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_4

    .line 458
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 459
    iget-object v3, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    .line 460
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 461
    iget v3, v3, Landroidx/fragment/app/a;->m:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_b

    .line 462
    iget-object p5, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_9

    .line 463
    invoke-virtual {p5}, Landroidx/fragment/app/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->m:I

    if-ne p4, p5, :cond_b

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 464
    :cond_b
    :goto_4
    iget-object p3, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 465
    :cond_c
    iget-object p3, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v0, :cond_d

    .line 466
    iget-object p4, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(Landroidx/fragment/app/a;)I
    .locals 4

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    sget-boolean v1, Landroidx/fragment/app/v;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit p0

    return v0

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 32
    sget-boolean v1, Landroidx/fragment/app/v;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 2

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroidx/fragment/app/l;
    .locals 2

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/l;

    move-result-object v0

    .line 97
    sget-object v1, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/l;

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, v0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->b()Landroidx/fragment/app/l;

    move-result-object v0

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Landroidx/fragment/app/t;

    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/v;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/l;)V

    .line 101
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/n;->b()Landroidx/fragment/app/l;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/v;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    .line 40
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroidx/fragment/app/g;)V
    .locals 3

    .line 7
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/g;->z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/g;->z:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add from attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    .line 17
    iget-boolean v1, p1, Landroidx/fragment/app/g;->C:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroidx/fragment/app/g;->D:Z

    if-eqz p1, :cond_3

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/v;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method b(Landroidx/fragment/app/g;Landroid/content/Context;Z)V
    .locals 3

    .line 102
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 104
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;Landroid/content/Context;Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p3, :cond_2

    .line 108
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 109
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/n$b;->b(Landroidx/fragment/app/n;Landroidx/fragment/app/g;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V
    .locals 3

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 112
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    .line 115
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p3, :cond_2

    .line 116
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 117
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/n$b;->b(Landroidx/fragment/app/n;Landroidx/fragment/app/g;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 118
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 120
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->b(Landroidx/fragment/app/g;Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p2, :cond_2

    .line 124
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 125
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n$b;->a(Landroidx/fragment/app/n;Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->e(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 88
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 90
    iget-object v3, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->d(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 92
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 94
    iget-object v3, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g;

    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c(Landroidx/fragment/app/g;)V
    .locals 7

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/g;->s()I

    move-result v0

    iget-boolean v3, p1, Landroidx/fragment/app/g;->y:Z

    xor-int/2addr v3, v1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/g;->t()I

    move-result v4

    .line 10
    invoke-virtual {p0, p1, v0, v3, v4}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IZI)Landroidx/fragment/app/v$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v3, v0, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 12
    iget-object v4, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 13
    iget-boolean v3, p1, Landroidx/fragment/app/g;->y:Z

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/g;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Landroidx/fragment/app/g;->f(Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    .line 17
    iget-object v4, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 19
    iget-object v5, v0, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/s;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_0
    iget-object v3, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/v;->b(Landroid/view/View;Landroidx/fragment/app/v$c;)V

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 23
    iget-object v3, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-static {v3, v0}, Landroidx/fragment/app/v;->b(Landroid/view/View;Landroidx/fragment/app/v$c;)V

    .line 24
    iget-object v3, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/v$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/v$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 26
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/g;->I()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v3, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/g;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p1, v2}, Landroidx/fragment/app/g;->f(Z)V

    .line 30
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/g;->C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroidx/fragment/app/g;->D:Z

    if-eqz v0, :cond_6

    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/v;->w:Z

    .line 32
    :cond_6
    iput-boolean v2, p1, Landroidx/fragment/app/g;->M:Z

    .line 33
    iget-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->a(Z)V

    return-void
.end method

.method c(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V
    .locals 3

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 61
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p3, :cond_2

    .line 65
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 66
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/n$b;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/g;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/g;Z)V

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p2, :cond_2

    .line 73
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 74
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n$b;->b(Landroidx/fragment/app/n;Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(I)Z
    .locals 1

    .line 6
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroidx/fragment/app/g;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/g;->z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/g;->z:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/g;->k:Z

    if-eqz v1, :cond_3

    .line 5
    sget-boolean v1, Landroidx/fragment/app/v;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v1, p1, Landroidx/fragment/app/g;->C:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroidx/fragment/app/g;->D:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/v;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method d(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V
    .locals 3

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p3, :cond_2

    .line 28
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 29
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/fragment/app/n$b;->d(Landroidx/fragment/app/n;Landroidx/fragment/app/g;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/g;Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p2, :cond_2

    .line 20
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 21
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n$b;->c(Landroidx/fragment/app/n;Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/v;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/v;->y:Z

    if-eqz v0, :cond_0

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

.method public e()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/v$i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Landroidx/fragment/app/v$i;-><init>(Landroidx/fragment/app/v;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/v$h;Z)V

    return-void
.end method

.method e(Landroidx/fragment/app/g;)V
    .locals 3

    .line 2
    iget-boolean v0, p1, Landroidx/fragment/app/g;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/g;->p:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/g;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p1, Landroidx/fragment/app/g;->H:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/g;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    iget-object v2, p1, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object v2, p1, Landroidx/fragment/app/g;->H:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method e(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/g;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p2, :cond_2

    .line 22
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 23
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n$b;->d(Landroidx/fragment/app/n;Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method f(Landroidx/fragment/app/g;)Landroidx/fragment/app/y;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/g;)Landroidx/fragment/app/y;

    move-result-object p1

    return-object p1
.end method

.method f(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/g;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p2, :cond_2

    .line 10
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 11
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n$b;->e(Landroidx/fragment/app/n;Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;->z()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/v;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method g(Landroidx/fragment/app/g;)Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/g;)Landroidx/lifecycle/v;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->x:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/v;->y:Z

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    return-void
.end method

.method g(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/g;Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p2, :cond_2

    .line 11
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 12
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n$b;->f(Landroidx/fragment/app/n;Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/v;->x:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/v;->y:Z

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    return-void
.end method

.method public h(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/g;->M:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/g;->M:Z

    :cond_1
    return-void
.end method

.method h(Landroidx/fragment/app/g;Z)V
    .locals 3

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/fragment/app/v;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/g;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/v$f;

    if-eqz p2, :cond_2

    .line 14
    iget-boolean v2, v1, Landroidx/fragment/app/v$f;->b:Z

    if-eqz v2, :cond_1

    .line 15
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/v$f;->a:Landroidx/fragment/app/n$b;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/n$b;->g(Landroidx/fragment/app/n;Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/v;->z:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Z

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/j;

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    return-void
.end method

.method i(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/g;->B:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/g;->A:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->o(Landroidx/fragment/app/g;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Landroidx/fragment/app/g;->B:Z

    .line 8
    :cond_2
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added fragment to active set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    return-void
.end method

.method j(Landroidx/fragment/app/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed fragment from active set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iput-object p1, v1, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    .line 6
    iput-object v2, v1, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->o(Landroidx/fragment/app/g;)V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    iput-object v0, p1, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->E()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/g;->aa()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method k(Landroidx/fragment/app/g;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Landroidx/fragment/app/v;->r:I

    .line 2
    iget-boolean v1, p1, Landroidx/fragment/app/g;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->s()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/g;->t()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0, p1}, Landroidx/fragment/app/v;->t(Landroidx/fragment/app/g;)Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    .line 10
    iget-object v1, p1, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 12
    iget-object v4, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    iget-object v4, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/g;->L:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 16
    iget v0, p1, Landroidx/fragment/app/g;->N:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 17
    iget-object v4, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_4
    iput v1, p1, Landroidx/fragment/app/g;->N:F

    .line 19
    iput-boolean v3, p1, Landroidx/fragment/app/g;->L:Z

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/g;->s()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/g;->t()I

    move-result v1

    .line 22
    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IZI)Landroidx/fragment/app/v$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v1, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/fragment/app/v;->b(Landroid/view/View;Landroidx/fragment/app/v$c;)V

    .line 24
    iget-object v1, v0, Landroidx/fragment/app/v$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, v0, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/v$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroidx/fragment/app/g;->M:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->c(Landroidx/fragment/app/g;)V

    :cond_7
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    return-void
.end method

.method l(Landroidx/fragment/app/g;)V
    .locals 6

    .line 1
    iget v2, p0, Landroidx/fragment/app/v;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/v;->x:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/v;->y:Z

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    return-void
.end method

.method public m(Landroidx/fragment/app/g;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/g;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/v;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/v;->A:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/g;->I:Z

    .line 5
    iget v3, p0, Landroidx/fragment/app/v;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/v;->x:Z

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/v;->y:Z

    const/4 v0, 0x3

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    return-void
.end method

.method public n(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/g;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Landroidx/fragment/app/g;->z:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/g;->C:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/fragment/app/g;->D:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/v;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/g;->k:Z

    .line 10
    iput-boolean v1, p1, Landroidx/fragment/app/g;->l:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->y:Z

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->e(I)V

    return-void
.end method

.method o(Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/y;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/g;)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object/from16 v0, p4

    const-string v1, "fragment"

    move-object v2, p2

    .line 1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "class"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v3, Landroidx/fragment/app/v$g;->a:[I

    move-object v4, p3

    invoke-virtual {p3, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    const/4 v1, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v3, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_11

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/fragment/app/l;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v1, :cond_5

    if-ne v9, v1, :cond_5

    if-eqz v10, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-eq v9, v1, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Landroidx/fragment/app/v;->a(I)Landroidx/fragment/app/g;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Landroidx/fragment/app/v;->a(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    if-eq v5, v1, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Landroidx/fragment/app/v;->a(I)Landroidx/fragment/app/g;

    move-result-object v2

    .line 14
    :cond_8
    sget-boolean v1, Landroidx/fragment/app/v;->c:Z

    if-eqz v1, :cond_9

    const-string v1, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v2, :cond_b

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Landroidx/fragment/app/l;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v1

    .line 18
    iput-boolean v8, v1, Landroidx/fragment/app/g;->m:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v5

    .line 19
    :goto_2
    iput v2, v1, Landroidx/fragment/app/g;->v:I

    .line 20
    iput v5, v1, Landroidx/fragment/app/g;->w:I

    .line 21
    iput-object v10, v1, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    .line 22
    iput-boolean v8, v1, Landroidx/fragment/app/g;->n:Z

    .line 23
    iput-object v6, v1, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    .line 24
    iget-object v2, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    iput-object v2, v1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v1, v8}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;Z)V

    move-object v11, v1

    goto :goto_3

    .line 27
    :cond_b
    iget-boolean v1, v2, Landroidx/fragment/app/g;->n:Z

    if-nez v1, :cond_10

    .line 28
    iput-boolean v8, v2, Landroidx/fragment/app/g;->n:Z

    .line 29
    iget-object v1, v6, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    iput-object v1, v2, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    move-object v11, v2

    .line 31
    :goto_3
    iget v0, v6, Landroidx/fragment/app/v;->r:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, Landroidx/fragment/app/g;->m:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/g;IIIZ)V

    goto :goto_4

    .line 33
    :cond_c
    invoke-virtual {p0, v11}, Landroidx/fragment/app/v;->l(Landroidx/fragment/app/g;)V

    .line 34
    :goto_4
    iget-object v0, v11, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    .line 35
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 36
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 37
    iget-object v0, v11, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    :cond_e
    iget-object v0, v11, Landroidx/fragment/app/g;->G:Landroid/view/View;

    return-object v0

    .line 39
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    return-object v2
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p(Landroidx/fragment/app/g;)Landroid/os/Bundle;
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->j(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/fragment/app/v;->d(Landroidx/fragment/app/g;Landroid/os/Bundle;Z)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/v;->E:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 11
    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->q(Landroidx/fragment/app/g;)V

    .line 13
    :cond_2
    iget-object v1, p1, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "android:view_state"

    .line 15
    iget-object v2, p1, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 16
    :cond_4
    iget-boolean v1, p1, Landroidx/fragment/app/g;->J:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v1, "android:user_visible_hint"

    .line 18
    iget-boolean p1, p1, Landroidx/fragment/app/g;->J:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->A:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->x()V

    :cond_0
    return-void
.end method

.method q(Landroidx/fragment/app/g;)V
    .locals 2

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/g;->H:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/v;->F:Landroid/util/SparseArray;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/g;->H:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/v;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/v;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/v;->F:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/fragment/app/v;->F:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public q()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->c(Z)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/v;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/v;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/v;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/v;->h:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/v;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/v;->C:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/v;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/v;->A()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroidx/fragment/app/v;->A()V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->p()V

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/v;->y()V

    return v1
.end method

.method r()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public r(Landroidx/fragment/app/g;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/g;

    return-void
.end method

.method public s()Landroidx/fragment/app/g;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public s(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/g;->y:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/g;->M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/g;->M:Z

    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/v;->x:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/v;->y:Z

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/g;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/g;->N()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lb/h/h/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-static {v1, v0}, Lb/h/h/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n$c;

    invoke-interface {v1}, Landroidx/fragment/app/n$c;->onBackStackChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method v()Landroid/os/Parcelable;
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;->C()V

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/v;->B()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->q()Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/v;->x:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/g;

    if-eqz v6, :cond_1

    .line 9
    iget-object v5, v6, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-ne v5, p0, :cond_7

    .line 10
    new-instance v5, Landroidx/fragment/app/FragmentState;

    invoke-direct {v5, v6}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/g;)V

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget v7, v6, Landroidx/fragment/app/g;->b:I

    if-lez v7, :cond_4

    iget-object v7, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {p0, v6}, Landroidx/fragment/app/v;->p(Landroidx/fragment/app/g;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 14
    iget-object v7, v6, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 15
    iget-object v8, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/g;

    if-eqz v7, :cond_3

    .line 16
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v8, :cond_2

    .line 17
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 18
    :cond_2
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    invoke-virtual {p0, v8, v9, v7}, Landroidx/fragment/app/v;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/g;)V

    .line 19
    iget v7, v6, Landroidx/fragment/app/g;->j:I

    if-eqz v7, :cond_5

    .line 20
    iget-object v8, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v2

    .line 22
    :cond_4
    iget-object v7, v6, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    iput-object v7, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 23
    :cond_5
    :goto_1
    sget-boolean v7, Landroidx/fragment/app/v;->c:Z

    if-eqz v7, :cond_6

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saved state of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: active "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was removed from the FragmentManager"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_8
    if-nez v5, :cond_a

    .line 25
    sget-boolean v0, Landroidx/fragment/app/v;->c:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v2

    .line 26
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/v;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g;

    .line 29
    iget-object v6, v5, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v6, v5, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-ne v6, p0, :cond_c

    .line 31
    sget-boolean v6, Landroidx/fragment/app/v;->c:Z

    if-eqz v6, :cond_b

    const-string v6, "FragmentManager"

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding fragment ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 33
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: active "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was removed from the FragmentManager"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_d
    move-object v1, v2

    .line 34
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 36
    new-array v2, v0, [Landroidx/fragment/app/BackStackState;

    :goto_3
    if-ge v4, v0, :cond_10

    .line 37
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v5, v2, v4

    .line 38
    sget-boolean v5, Landroidx/fragment/app/v;->c:Z

    if-eqz v5, :cond_f

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/v;->l:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 41
    :cond_10
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 42
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 43
    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 44
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/v;->v:Landroidx/fragment/app/g;

    if-eqz v1, :cond_11

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:Ljava/lang/String;

    .line 47
    :cond_11
    iget v1, p0, Landroidx/fragment/app/v;->i:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    return-object v0
.end method

.method w()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/v;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/v;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/g;)V

    goto :goto_0

    :cond_1
    return-void
.end method
