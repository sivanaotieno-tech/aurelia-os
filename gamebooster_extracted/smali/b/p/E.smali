.class public abstract Lb/p/E;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/E$b;,
        Lb/p/E$a;,
        Lb/p/E$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lb/p/v;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/e/b<",
            "Landroid/animation/Animator;",
            "Lb/p/E$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/E$c;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field G:Lb/p/I;

.field private H:Lb/p/E$b;

.field private I:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lb/p/v;

.field private d:Ljava/lang/String;

.field private e:J

.field f:J

.field private g:Landroid/animation/TimeInterpolator;

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lb/p/N;

.field private t:Lb/p/N;

.field u:Lb/p/K;

.field private v:[I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/M;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/p/M;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/ViewGroup;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/p/E;->a:[I

    .line 2
    new-instance v0, Lb/p/B;

    invoke-direct {v0}, Lb/p/B;-><init>()V

    sput-object v0, Lb/p/E;->b:Lb/p/v;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/p/E;->c:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/p/E;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/p/E;->e:J

    .line 4
    iput-wide v0, p0, Lb/p/E;->f:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/p/E;->g:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lb/p/E;->j:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lb/p/E;->k:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lb/p/E;->l:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lb/p/E;->m:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lb/p/E;->n:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lb/p/E;->o:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Lb/p/E;->p:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lb/p/E;->q:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lb/p/E;->r:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lb/p/N;

    invoke-direct {v1}, Lb/p/N;-><init>()V

    iput-object v1, p0, Lb/p/E;->s:Lb/p/N;

    .line 18
    new-instance v1, Lb/p/N;

    invoke-direct {v1}, Lb/p/N;-><init>()V

    iput-object v1, p0, Lb/p/E;->t:Lb/p/N;

    .line 19
    iput-object v0, p0, Lb/p/E;->u:Lb/p/K;

    .line 20
    sget-object v1, Lb/p/E;->a:[I

    iput-object v1, p0, Lb/p/E;->v:[I

    .line 21
    iput-object v0, p0, Lb/p/E;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lb/p/E;->z:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lb/p/E;->A:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Lb/p/E;->B:I

    .line 25
    iput-boolean v1, p0, Lb/p/E;->C:Z

    .line 26
    iput-boolean v1, p0, Lb/p/E;->D:Z

    .line 27
    iput-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/E;->F:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Lb/p/E;->b:Lb/p/v;

    iput-object v0, p0, Lb/p/E;->J:Lb/p/v;

    return-void
.end method

.method private a(Landroid/animation/Animator;Lb/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lb/e/b<",
            "Landroid/animation/Animator;",
            "Lb/p/E$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 95
    new-instance v0, Lb/p/C;

    invoke-direct {v0, p0, p2}, Lb/p/C;-><init>(Lb/p/E;Lb/e/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-virtual {p0, p1}, Lb/p/E;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Lb/e/b;Lb/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lb/e/i;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Lb/e/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/M;

    .line 38
    iget-object v4, v2, Lb/p/M;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v2, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lb/e/i;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 42
    invoke-virtual {p2, v0}, Lb/e/i;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/M;

    .line 43
    iget-object v1, p1, Lb/p/M;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lb/e/b;Lb/e/b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, v2}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p0, v3}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/M;

    .line 20
    invoke-virtual {p2, v3}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/M;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 21
    iget-object v6, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p1, v2}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, v3}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb/e/b;Lb/e/b;Lb/e/b;Lb/e/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Lb/e/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lb/e/b<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p3}, Lb/e/i;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    invoke-virtual {p3, v1}, Lb/e/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0, v2}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {p3, v1}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0, v3}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {p1, v2}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/M;

    .line 31
    invoke-virtual {p2, v3}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/M;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 32
    iget-object v6, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v4, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, v2}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v3}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb/e/b;Lb/e/b;Lb/e/f;Lb/e/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Lb/e/f<",
            "Landroid/view/View;",
            ">;",
            "Lb/e/f<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p3}, Lb/e/f;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p3, v1}, Lb/e/f;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p3, v1}, Lb/e/f;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lb/e/f;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/M;

    .line 9
    invoke-virtual {p2, v3}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/M;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 10
    iget-object v6, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v2}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2, v3}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lb/p/N;Landroid/view/View;Lb/p/M;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lb/p/N;->a:Lb/e/b;

    invoke-virtual {v0, p1, p2}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    .line 134
    iget-object v1, p0, Lb/p/N;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 135
    iget-object v1, p0, Lb/p/N;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lb/p/N;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    :cond_1
    :goto_0
    invoke-static {p1}, Lb/h/i/y;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 138
    iget-object v1, p0, Lb/p/N;->d:Lb/e/b;

    invoke-virtual {v1, p2}, Lb/e/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lb/p/N;->d:Lb/e/b;

    invoke-virtual {v1, p2, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_2
    iget-object v1, p0, Lb/p/N;->d:Lb/e/b;

    invoke-virtual {v1, p2, p1}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 143
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 145
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 146
    iget-object p2, p0, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {p2, v1, v2}, Lb/e/f;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    .line 147
    iget-object p1, p0, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {p1, v1, v2}, Lb/e/f;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    .line 148
    invoke-static {p1, p2}, Lb/h/i/y;->b(Landroid/view/View;Z)V

    .line 149
    iget-object p0, p0, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {p0, v1, v2, v0}, Lb/e/f;->c(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    .line 150
    invoke-static {p1, p2}, Lb/h/i/y;->b(Landroid/view/View;Z)V

    .line 151
    iget-object p0, p0, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {p0, v1, v2, p1}, Lb/e/f;->c(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lb/p/N;Lb/p/N;)V
    .locals 5

    .line 46
    new-instance v0, Lb/e/b;

    iget-object v1, p1, Lb/p/N;->a:Lb/e/b;

    invoke-direct {v0, v1}, Lb/e/b;-><init>(Lb/e/i;)V

    .line 47
    new-instance v1, Lb/e/b;

    iget-object v2, p2, Lb/p/N;->a:Lb/e/b;

    invoke-direct {v1, v2}, Lb/e/b;-><init>(Lb/e/i;)V

    const/4 v2, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lb/p/E;->v:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 49
    aget v3, v3, v2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    iget-object v3, p1, Lb/p/N;->c:Lb/e/f;

    iget-object v4, p2, Lb/p/N;->c:Lb/e/f;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/p/E;->a(Lb/e/b;Lb/e/b;Lb/e/f;Lb/e/f;)V

    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v3, p1, Lb/p/N;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lb/p/N;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/p/E;->a(Lb/e/b;Lb/e/b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v3, p1, Lb/p/N;->d:Lb/e/b;

    iget-object v4, p2, Lb/p/N;->d:Lb/e/b;

    invoke-direct {p0, v0, v1, v3, v4}, Lb/p/E;->a(Lb/e/b;Lb/e/b;Lb/e/b;Lb/e/b;)V

    goto :goto_1

    .line 53
    :pswitch_3
    invoke-direct {p0, v0, v1}, Lb/p/E;->b(Lb/e/b;Lb/e/b;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, v0, v1}, Lb/p/E;->a(Lb/e/b;Lb/e/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lb/p/M;Lb/p/M;Ljava/lang/String;)Z
    .locals 0

    .line 193
    iget-object p0, p0, Lb/p/M;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 194
    iget-object p1, p1, Lb/p/M;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_2
    :goto_0
    return p2
.end method

.method private b(Lb/e/b;Lb/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;",
            "Lb/e/b<",
            "Landroid/view/View;",
            "Lb/p/M;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lb/e/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v1}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/M;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Lb/p/M;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lb/p/E;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/M;

    .line 9
    iget-object v3, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Lb/p/E;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lb/p/E;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, p0, Lb/p/E;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 6
    iget-object v4, p0, Lb/p/E;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 8
    new-instance v1, Lb/p/M;

    invoke-direct {v1}, Lb/p/M;-><init>()V

    .line 9
    iput-object p1, v1, Lb/p/M;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Lb/p/E;->c(Lb/p/M;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, v1}, Lb/p/E;->a(Lb/p/M;)V

    .line 12
    :goto_1
    iget-object v3, v1, Lb/p/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v1}, Lb/p/E;->b(Lb/p/M;)V

    if-eqz p2, :cond_6

    .line 14
    iget-object v3, p0, Lb/p/E;->s:Lb/p/N;

    invoke-static {v3, p1, v1}, Lb/p/E;->a(Lb/p/N;Landroid/view/View;Lb/p/M;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v3, p0, Lb/p/E;->t:Lb/p/N;

    invoke-static {v3, p1, v1}, Lb/p/E;->a(Lb/p/N;Landroid/view/View;Lb/p/M;)V

    .line 16
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 17
    iget-object v1, p0, Lb/p/E;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lb/p/E;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 19
    :cond_9
    iget-object v0, p0, Lb/p/E;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    .line 21
    iget-object v3, p0, Lb/p/E;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 22
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lb/p/E;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private static p()Lb/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/b<",
            "Landroid/animation/Animator;",
            "Lb/p/E$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/p/E;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    .line 3
    sget-object v1, Lb/p/E;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lb/p/M;Lb/p/M;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lb/p/E;
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/p/E;->f:J

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lb/p/E;
    .locals 0

    .line 2
    iput-object p1, p0, Lb/p/E;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lb/p/E;
    .locals 1

    .line 97
    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/p/E$c;)Lb/p/E;
    .locals 1

    .line 219
    iget-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    .line 221
    :cond_0
    iget-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)Lb/p/M;
    .locals 6

    .line 158
    iget-object v0, p0, Lb/p/E;->u:Lb/p/K;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1, p2}, Lb/p/E;->a(Landroid/view/View;Z)Lb/p/M;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 160
    iget-object v0, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    .line 161
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_5

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/M;

    if-nez v5, :cond_3

    return-object v1

    .line 163
    :cond_3
    iget-object v5, v5, Lb/p/M;->b:Landroid/view/View;

    if-ne v5, p1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    .line 164
    iget-object p1, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    .line 165
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lb/p/M;

    :cond_7
    return-object v1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 228
    iget-wide v0, p0, Lb/p/E;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lb/p/E;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    :cond_0
    iget-wide v0, p0, Lb/p/E;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/p/E;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    :cond_1
    iget-object v0, p0, Lb/p/E;->g:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/p/E;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    :cond_2
    iget-object v0, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 235
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    iget-object v0, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    move-object v0, p1

    const/4 p1, 0x0

    .line 237
    :goto_0
    iget-object v2, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    if-lez p1, :cond_4

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 240
    :cond_6
    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 241
    :goto_1
    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_7

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 244
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method protected a()V
    .locals 6

    .line 205
    iget v0, p0, Lb/p/E;->B:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/p/E;->B:I

    .line 206
    iget v0, p0, Lb/p/E;->B:I

    if-nez v0, :cond_5

    .line 207
    iget-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 211
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/E$c;

    invoke-interface {v5, p0}, Lb/p/E$c;->d(Lb/p/E;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_1
    iget-object v3, p0, Lb/p/E;->s:Lb/p/N;

    iget-object v3, v3, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {v3}, Lb/e/f;->b()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 213
    iget-object v3, p0, Lb/p/E;->s:Lb/p/N;

    iget-object v3, v3, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {v3, v0}, Lb/e/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 214
    invoke-static {v3, v2}, Lb/h/i/y;->b(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 215
    :goto_2
    iget-object v3, p0, Lb/p/E;->t:Lb/p/N;

    iget-object v3, v3, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {v3}, Lb/e/f;->b()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 216
    iget-object v3, p0, Lb/p/E;->t:Lb/p/N;

    iget-object v3, v3, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {v3, v0}, Lb/e/f;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    .line 217
    invoke-static {v3, v2}, Lb/h/i/y;->b(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 218
    :cond_4
    iput-boolean v1, p0, Lb/p/E;->D:Z

    :cond_5
    return-void
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    .line 196
    invoke-virtual {p0}, Lb/p/E;->a()V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lb/p/E;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 198
    invoke-virtual {p0}, Lb/p/E;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 199
    :cond_1
    invoke-virtual {p0}, Lb/p/E;->h()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 200
    invoke-virtual {p0}, Lb/p/E;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 201
    :cond_2
    invoke-virtual {p0}, Lb/p/E;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    invoke-virtual {p0}, Lb/p/E;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    :cond_3
    new-instance v0, Lb/p/D;

    invoke-direct {v0, p0}, Lb/p/D;-><init>(Lb/p/E;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    .line 168
    iget-object v0, p0, Lb/p/E;->s:Lb/p/N;

    iget-object v1, p0, Lb/p/E;->t:Lb/p/N;

    invoke-direct {p0, v0, v1}, Lb/p/E;->a(Lb/p/N;Lb/p/N;)V

    .line 169
    invoke-static {}, Lb/p/E;->p()Lb/e/b;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lb/e/i;->size()I

    move-result v1

    .line 171
    invoke-static {p1}, Lb/p/ba;->d(Landroid/view/View;)Lb/p/ka;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_6

    .line 172
    invoke-virtual {v0, v1}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_5

    .line 173
    invoke-virtual {v0, v4}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/E$a;

    if-eqz v5, :cond_5

    .line 174
    iget-object v6, v5, Lb/p/E$a;->a:Landroid/view/View;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lb/p/E$a;->d:Lb/p/ka;

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 176
    iget-object v6, v5, Lb/p/E$a;->c:Lb/p/M;

    .line 177
    iget-object v7, v5, Lb/p/E$a;->a:Landroid/view/View;

    .line 178
    invoke-virtual {p0, v7, v3}, Lb/p/E;->b(Landroid/view/View;Z)Lb/p/M;

    move-result-object v8

    .line 179
    invoke-virtual {p0, v7, v3}, Lb/p/E;->a(Landroid/view/View;Z)Lb/p/M;

    move-result-object v9

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    .line 180
    iget-object v9, p0, Lb/p/E;->t:Lb/p/N;

    iget-object v9, v9, Lb/p/N;->a:Lb/e/b;

    invoke-virtual {v9, v7}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lb/p/M;

    :cond_0
    if-nez v8, :cond_1

    if-eqz v9, :cond_2

    .line 181
    :cond_1
    iget-object v5, v5, Lb/p/E$a;->e:Lb/p/E;

    .line 182
    invoke-virtual {v5, v6, v9}, Lb/p/E;->a(Lb/p/M;Lb/p/M;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 183
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v0, v4}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 185
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 186
    :cond_6
    iget-object v6, p0, Lb/p/E;->s:Lb/p/N;

    iget-object v7, p0, Lb/p/E;->t:Lb/p/N;

    iget-object v8, p0, Lb/p/E;->w:Ljava/util/ArrayList;

    iget-object v9, p0, Lb/p/E;->x:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/p/E;->a(Landroid/view/ViewGroup;Lb/p/N;Lb/p/N;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 187
    invoke-virtual {p0}, Lb/p/E;->n()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lb/p/N;Lb/p/N;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/p/N;",
            "Lb/p/N;",
            "Ljava/util/ArrayList<",
            "Lb/p/M;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/p/M;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 55
    invoke-static {}, Lb/p/E;->p()Lb/e/b;

    move-result-object v8

    .line 56
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 57
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_f

    move-object/from16 v13, p4

    .line 58
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/p/M;

    move-object/from16 v14, p5

    .line 59
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/M;

    if-eqz v2, :cond_0

    .line 60
    iget-object v5, v2, Lb/p/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v3, :cond_1

    .line 61
    iget-object v5, v3, Lb/p/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_9

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 62
    invoke-virtual {v6, v2, v3}, Lb/p/E;->a(Lb/p/M;Lb/p/M;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_d

    .line 63
    invoke-virtual {v6, v7, v2, v3}, Lb/p/E;->a(Landroid/view/ViewGroup;Lb/p/M;Lb/p/M;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_a

    .line 64
    iget-object v15, v3, Lb/p/M;->b:Landroid/view/View;

    .line 65
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->m()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_9

    if-eqz v4, :cond_9

    .line 66
    array-length v11, v4

    if-lez v11, :cond_9

    .line 67
    new-instance v11, Lb/p/M;

    invoke-direct {v11}, Lb/p/M;-><init>()V

    .line 68
    iput-object v15, v11, Lb/p/M;->b:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    .line 69
    iget-object v5, v10, Lb/p/N;->a:Lb/e/b;

    invoke-virtual {v5, v15}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/p/M;

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    .line 70
    :goto_3
    array-length v13, v4

    if-ge v10, v13, :cond_5

    .line 71
    iget-object v13, v11, Lb/p/M;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, Lb/p/M;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    .line 72
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v18

    move-object/from16 v5, v19

    move-object/from16 v14, p5

    goto :goto_3

    :cond_5
    move/from16 v18, v12

    goto :goto_4

    :cond_6
    move/from16 v18, v12

    .line 74
    :goto_4
    invoke-virtual {v8}, Lb/e/i;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_8

    .line 75
    invoke-virtual {v8, v5}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    .line 76
    invoke-virtual {v8, v10}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/p/E$a;

    .line 77
    iget-object v12, v10, Lb/p/E$a;->c:Lb/p/M;

    if-eqz v12, :cond_7

    iget-object v12, v10, Lb/p/E$a;->a:Landroid/view/View;

    if-ne v12, v15, :cond_7

    iget-object v12, v10, Lb/p/E$a;->b:Ljava/lang/String;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lb/p/E;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 79
    iget-object v10, v10, Lb/p/E$a;->c:Lb/p/M;

    invoke-virtual {v10, v11}, Lb/p/M;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v5, v17

    goto :goto_6

    :cond_9
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_6
    move-object v10, v5

    move-object v5, v11

    goto :goto_7

    :cond_a
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    .line 80
    iget-object v4, v2, Lb/p/M;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_7
    if-eqz v10, :cond_e

    .line 81
    iget-object v4, v6, Lb/p/E;->G:Lb/p/I;

    if-eqz v4, :cond_b

    .line 82
    invoke-virtual {v4, v7, v6, v2, v3}, Lb/p/I;->a(Landroid/view/ViewGroup;Lb/p/E;Lb/p/M;Lb/p/M;)J

    move-result-wide v2

    .line 83
    iget-object v4, v6, Lb/p/E;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_8

    :cond_b
    move-wide v11, v0

    .line 85
    :goto_8
    new-instance v13, Lb/p/E$a;

    invoke-virtual/range {p0 .. p0}, Lb/p/E;->e()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static/range {p1 .. p1}, Lb/p/ba;->d(Landroid/view/View;)Lb/p/ka;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lb/p/E$a;-><init>(Landroid/view/View;Ljava/lang/String;Lb/p/E;Lb/p/ka;Lb/p/M;)V

    .line 87
    invoke-virtual {v8, v10, v13}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v6, Lb/p/E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    goto :goto_9

    :cond_c
    move/from16 v16, v10

    move/from16 v18, v12

    goto :goto_9

    :cond_d
    move/from16 v16, v10

    move/from16 v18, v12

    :cond_e
    :goto_9
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_0

    .line 89
    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 90
    :goto_a
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 91
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 92
    iget-object v4, v6, Lb/p/E;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 93
    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 98
    invoke-virtual {p0, p2}, Lb/p/E;->a(Z)V

    .line 99
    iget-object v0, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lb/p/E;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lb/p/E;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0, p1, p2}, Lb/p/E;->c(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 103
    :goto_1
    iget-object v2, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 104
    iget-object v2, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 106
    new-instance v3, Lb/p/M;

    invoke-direct {v3}, Lb/p/M;-><init>()V

    .line 107
    iput-object v2, v3, Lb/p/M;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0, v3}, Lb/p/E;->c(Lb/p/M;)V

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p0, v3}, Lb/p/E;->a(Lb/p/M;)V

    .line 110
    :goto_2
    iget-object v4, v3, Lb/p/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0, v3}, Lb/p/E;->b(Lb/p/M;)V

    if-eqz p2, :cond_5

    .line 112
    iget-object v4, p0, Lb/p/E;->s:Lb/p/N;

    invoke-static {v4, v2, v3}, Lb/p/E;->a(Lb/p/N;Landroid/view/View;Lb/p/M;)V

    goto :goto_3

    .line 113
    :cond_5
    iget-object v4, p0, Lb/p/E;->t:Lb/p/N;

    invoke-static {v4, v2, v3}, Lb/p/E;->a(Lb/p/N;Landroid/view/View;Lb/p/M;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_4
    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 115
    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 116
    new-instance v2, Lb/p/M;

    invoke-direct {v2}, Lb/p/M;-><init>()V

    .line 117
    iput-object v0, v2, Lb/p/M;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 118
    invoke-virtual {p0, v2}, Lb/p/E;->c(Lb/p/M;)V

    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {p0, v2}, Lb/p/E;->a(Lb/p/M;)V

    .line 120
    :goto_5
    iget-object v3, v2, Lb/p/M;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0, v2}, Lb/p/E;->b(Lb/p/M;)V

    if-eqz p2, :cond_9

    .line 122
    iget-object v3, p0, Lb/p/E;->s:Lb/p/N;

    invoke-static {v3, v0, v2}, Lb/p/E;->a(Lb/p/N;Landroid/view/View;Lb/p/M;)V

    goto :goto_6

    .line 123
    :cond_9
    iget-object v3, p0, Lb/p/E;->t:Lb/p/N;

    invoke-static {v3, v0, v2}, Lb/p/E;->a(Lb/p/N;Landroid/view/View;Lb/p/M;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 124
    iget-object p1, p0, Lb/p/E;->I:Lb/e/b;

    if-eqz p1, :cond_d

    .line 125
    invoke-virtual {p1}, Lb/e/i;->size()I

    move-result p1

    .line 126
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, p1, :cond_b

    .line 127
    iget-object v2, p0, Lb/p/E;->I:Lb/e/b;

    invoke-virtual {v2, v0}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lb/p/E;->s:Lb/p/N;

    iget-object v3, v3, Lb/p/N;->d:Lb/e/b;

    invoke-virtual {v3, v2}, Lb/e/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    .line 130
    iget-object v2, p0, Lb/p/E;->I:Lb/e/b;

    invoke-virtual {v2, v1}, Lb/e/i;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lb/p/E;->s:Lb/p/N;

    iget-object v3, v3, Lb/p/N;->d:Lb/e/b;

    invoke-virtual {v3, v2, v0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public a(Lb/p/E$b;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lb/p/E;->H:Lb/p/E$b;

    return-void
.end method

.method public a(Lb/p/I;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lb/p/E;->G:Lb/p/I;

    return-void
.end method

.method public abstract a(Lb/p/M;)V
.end method

.method public a(Lb/p/v;)V
    .locals 0

    if-nez p1, :cond_0

    .line 222
    sget-object p1, Lb/p/E;->b:Lb/p/v;

    iput-object p1, p0, Lb/p/E;->J:Lb/p/v;

    goto :goto_0

    .line 223
    :cond_0
    iput-object p1, p0, Lb/p/E;->J:Lb/p/v;

    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lb/p/E;->s:Lb/p/N;

    iget-object p1, p1, Lb/p/N;->a:Lb/e/b;

    invoke-virtual {p1}, Lb/e/i;->clear()V

    .line 153
    iget-object p1, p0, Lb/p/E;->s:Lb/p/N;

    iget-object p1, p1, Lb/p/N;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 154
    iget-object p1, p0, Lb/p/E;->s:Lb/p/N;

    iget-object p1, p1, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {p1}, Lb/e/f;->a()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lb/p/E;->t:Lb/p/N;

    iget-object p1, p1, Lb/p/N;->a:Lb/e/b;

    invoke-virtual {p1}, Lb/e/i;->clear()V

    .line 156
    iget-object p1, p0, Lb/p/E;->t:Lb/p/N;

    iget-object p1, p1, Lb/p/N;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 157
    iget-object p1, p0, Lb/p/E;->t:Lb/p/N;

    iget-object p1, p1, Lb/p/N;->c:Lb/e/f;

    invoke-virtual {p1}, Lb/e/f;->a()V

    :goto_0
    return-void
.end method

.method public a(Lb/p/M;Lb/p/M;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p0}, Lb/p/E;->m()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 189
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 190
    invoke-static {p1, p2, v5}, Lb/p/E;->a(Lb/p/M;Lb/p/M;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v2, p1, Lb/p/M;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 192
    invoke-static {p1, p2, v3}, Lb/p/E;->a(Lb/p/M;Lb/p/M;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/p/E;->f:J

    return-wide v0
.end method

.method public b(J)Lb/p/E;
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/p/E;->e:J

    return-object p0
.end method

.method public b(Lb/p/E$c;)Lb/p/E;
    .locals 1

    .line 32
    iget-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Lb/p/M;
    .locals 1

    .line 28
    iget-object v0, p0, Lb/p/E;->u:Lb/p/K;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2}, Lb/p/E;->b(Landroid/view/View;Z)Lb/p/M;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lb/p/E;->s:Lb/p/N;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lb/p/E;->t:Lb/p/N;

    .line 31
    :goto_0
    iget-object p2, p2, Lb/p/N;->a:Lb/e/b;

    invoke-virtual {p2, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/p/M;

    return-object p1
.end method

.method b(Lb/p/M;)V
    .locals 5

    .line 36
    iget-object v0, p0, Lb/p/E;->G:Lb/p/I;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lb/p/M;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Lb/p/E;->G:Lb/p/I;

    invoke-virtual {v0}, Lb/p/I;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 39
    iget-object v3, p1, Lb/p/M;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 40
    iget-object v0, p0, Lb/p/E;->G:Lb/p/I;

    invoke-virtual {v0, p1}, Lb/p/I;->a(Lb/p/M;)V

    :cond_3
    return-void
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 12
    iget-object v1, p0, Lb/p/E;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Lb/p/E;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 14
    :cond_1
    iget-object v1, p0, Lb/p/E;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    iget-object v4, p0, Lb/p/E;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, p0, Lb/p/E;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lb/h/i/y;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v1, p0, Lb/p/E;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Lb/h/i/y;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 20
    :cond_4
    iget-object v1, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lb/p/E;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lb/p/E;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    .line 23
    :cond_7
    iget-object v1, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    iget-object v0, p0, Lb/p/E;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lb/h/i/y;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    .line 25
    :cond_9
    iget-object v0, p0, Lb/p/E;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v1, p0, Lb/p/E;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 27
    iget-object v1, p0, Lb/p/E;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method public c()Lb/p/E$b;
    .locals 1

    .line 39
    iget-object v0, p0, Lb/p/E;->H:Lb/p/E$b;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 25
    iget-boolean v0, p0, Lb/p/E;->D:Z

    if-nez v0, :cond_3

    .line 26
    invoke-static {}, Lb/p/E;->p()Lb/e/b;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lb/e/i;->size()I

    move-result v1

    .line 28
    invoke-static {p1}, Lb/p/ba;->d(Landroid/view/View;)Lb/p/ka;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Lb/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/E$a;

    .line 30
    iget-object v4, v3, Lb/p/E$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lb/p/E$a;->d:Lb/p/ka;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 32
    invoke-static {v3}, Lb/p/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 34
    iget-object p1, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/E$c;

    invoke-interface {v3, p0}, Lb/p/E$c;->c(Lb/p/E;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_2
    iput-boolean v2, p0, Lb/p/E;->C:Z

    :cond_3
    return-void
.end method

.method public abstract c(Lb/p/M;)V
.end method

.method public clone()Lb/p/E;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lb/p/E;->F:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lb/p/N;

    invoke-direct {v2}, Lb/p/N;-><init>()V

    iput-object v2, v1, Lb/p/E;->s:Lb/p/N;

    .line 5
    new-instance v2, Lb/p/N;

    invoke-direct {v2}, Lb/p/N;-><init>()V

    iput-object v2, v1, Lb/p/E;->t:Lb/p/N;

    .line 6
    iput-object v0, v1, Lb/p/E;->w:Ljava/util/ArrayList;

    .line 7
    iput-object v0, v1, Lb/p/E;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/p/E;->clone()Lb/p/E;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/E;->g:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public d(Landroid/view/View;)Lb/p/E;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lb/p/E;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/p/E;->C:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lb/p/E;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lb/p/E;->p()Lb/e/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/e/i;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Lb/p/ba;->d(Landroid/view/View;)Lb/p/ka;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lb/e/i;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/E$a;

    .line 7
    iget-object v4, v3, Lb/p/E$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lb/p/E$a;->d:Lb/p/ka;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lb/e/i;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Lb/p/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/p/E$c;

    invoke-interface {v3, p0}, Lb/p/E$c;->a(Lb/p/E;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_2
    iput-boolean v1, p0, Lb/p/E;->C:Z

    :cond_3
    return-void
.end method

.method public f()Lb/p/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/E;->J:Lb/p/v;

    return-object v0
.end method

.method public g()Lb/p/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/E;->G:Lb/p/I;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/p/E;->e:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/E;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/E;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/E;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/E;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/p/E;->o()V

    .line 2
    invoke-static {}, Lb/p/E;->p()Lb/e/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/p/E;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lb/e/i;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/p/E;->o()V

    .line 6
    invoke-direct {p0, v2, v0}, Lb/p/E;->a(Landroid/animation/Animator;Lb/e/b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/p/E;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Lb/p/E;->a()V

    return-void
.end method

.method protected o()V
    .locals 5

    .line 1
    iget v0, p0, Lb/p/E;->B:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/p/E;->E:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/p/E$c;

    invoke-interface {v4, p0}, Lb/p/E$c;->b(Lb/p/E;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lb/p/E;->D:Z

    .line 8
    :cond_1
    iget v0, p0, Lb/p/E;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/p/E;->B:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lb/p/E;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
