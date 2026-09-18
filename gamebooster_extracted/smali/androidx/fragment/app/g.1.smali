.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/i;
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$a;,
        Landroidx/fragment/app/g$c;,
        Landroidx/fragment/app/g$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Landroid/view/ViewGroup;

.field G:Landroid/view/View;

.field H:Landroid/view/View;

.field I:Z

.field J:Z

.field K:Landroidx/fragment/app/g$a;

.field L:Z

.field M:Z

.field N:F

.field O:Landroid/view/LayoutInflater;

.field P:Z

.field Q:Landroidx/lifecycle/k;

.field R:Landroidx/fragment/app/P;

.field S:Landroidx/lifecycle/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p<",
            "Landroidx/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field T:Landroidx/savedstate/b;

.field private U:I

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Boolean;

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Landroidx/fragment/app/g;

.field i:Ljava/lang/String;

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Landroidx/fragment/app/v;

.field s:Landroidx/fragment/app/m;

.field t:Landroidx/fragment/app/v;

.field u:Landroidx/fragment/app/g;

.field v:I

.field w:I

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g;->D:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->J:Z

    .line 7
    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0}, Landroidx/lifecycle/p;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->S:Landroidx/lifecycle/p;

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/g;->la()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroidx/fragment/app/l;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/g;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/g;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 10
    new-instance p2, Landroidx/fragment/app/g$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/g$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private ka()Landroidx/fragment/app/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/g$a;

    invoke-direct {v0}, Landroidx/fragment/app/g$a;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    return-object v0
.end method

.method private la()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/i;)V

    iput-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    .line 2
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/g;->T:Landroidx/savedstate/b;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    new-instance v1, Landroidx/fragment/app/Fragment$1;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$1;-><init>(Landroidx/fragment/app/g;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/h;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/g;->z()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/g$a;->c:I

    return v0
.end method

.method public final C()Landroidx/fragment/app/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->h:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/g;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/v;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    return-object v0
.end method

.method E()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;->la()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/g;->k:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/g;->l:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g;->m:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->n:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/g;->o:Z

    .line 8
    iput v0, p0, Landroidx/fragment/app/g;->q:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    .line 10
    iput-object v1, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    .line 12
    iput v0, p0, Landroidx/fragment/app/g;->v:I

    .line 13
    iput v0, p0, Landroidx/fragment/app/g;->w:I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/g;->z:Z

    return-void
.end method

.method F()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/fragment/app/v;

    invoke-direct {v0}, Landroidx/fragment/app/v;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    new-instance v2, Landroidx/fragment/app/f;

    invoke-direct {v2, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/m;Landroidx/fragment/app/j;Landroidx/fragment/app/g;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    return v0
.end method

.method I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/g$a;->s:Z

    return v0
.end method

.method final J()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/g;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, v0, Landroidx/fragment/app/g$a;->q:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/v;->d()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->H()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/v;->t()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method W()Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    return-object v0
.end method

.method X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$a;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->P:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->O()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    return-void

    .line 10
    :cond_1
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/P;->a(Landroidx/lifecycle/f$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/v;->j()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->Q()V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p0}, Lb/l/a/a;->a(Landroidx/lifecycle/i;)Lb/l/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/l/a/a;->a()V

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/g;->p:Z

    return-void

    .line 11
    :cond_2
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->R()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/g;->O:Landroid/view/LayoutInflater;

    .line 4
    iget-boolean v1, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/v;->i()V

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/m;->f()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/g;->k()Landroidx/fragment/app/n;

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->r()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Lb/h/i/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 35
    iget p3, p0, Landroidx/fragment/app/g;->U:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 97
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->b(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/lifecycle/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->w()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(II)V
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    iput p1, v0, Landroidx/fragment/app/g$a;->e:I

    .line 111
    iput p2, v0, Landroidx/fragment/app/g$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/g;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/g;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/g;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/g;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/g$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/fragment/app/g$c;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    .line 103
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    iget-object v0, v0, Landroidx/fragment/app/g$a;->r:Landroidx/fragment/app/g$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->q:Z

    if-eqz v1, :cond_3

    .line 106
    iput-object p1, v0, Landroidx/fragment/app/g$a;->r:Landroidx/fragment/app/g$c;

    :cond_3
    if-eqz p1, :cond_4

    .line 107
    invoke-interface {p1}, Landroidx/fragment/app/g$c;->a()V

    :cond_4
    return-void
.end method

.method public a(Landroidx/fragment/app/g;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Landroidx/fragment/app/g;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    iget v0, p0, Landroidx/fragment/app/g;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/g;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 43
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 44
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/g;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 46
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/g;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 58
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->C()Landroidx/fragment/app/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Landroidx/fragment/app/g;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 76
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->r()I

    move-result v0

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->r()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 78
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 79
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->F:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 80
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 82
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/g;->H:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 84
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/g;->B()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 91
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 92
    invoke-static {p0}, Lb/l/a/a;->a(Landroidx/lifecycle/i;)Lb/l/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 93
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_d

    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method aa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->k()V

    :cond_0
    return-void
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->T:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/g$a;->d:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/v;->t()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g;->p:Z

    .line 6
    new-instance v0, Landroidx/fragment/app/P;

    invoke-direct {v0}, Landroidx/fragment/app/P;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    invoke-virtual {p1}, Landroidx/fragment/app/P;->c()V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/g;->S:Landroidx/lifecycle/p;

    iget-object p2, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    invoke-virtual {p1}, Landroidx/fragment/app/P;->d()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/g;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/v;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method ba()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/P;->a(Landroidx/lifecycle/f$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$a;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v;->l()V

    :cond_1
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->S()V

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Landroidx/lifecycle/v;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/g;)Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/g$a;->c:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->k(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->h()V

    :cond_0
    return-void
.end method

.method c(Landroid/view/Menu;)V
    .locals 1

    .line 13
    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->D:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/view/Menu;)V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method ca()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/v;->t()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->q()Z

    :cond_0
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->T()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->q()Z

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$a;)V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/P;->a(Landroidx/lifecycle/f$a;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Landroidx/fragment/app/g$a;->q:Z

    .line 4
    iget-object v2, v0, Landroidx/fragment/app/g$a;->r:Landroidx/fragment/app/g$c;

    .line 5
    iput-object v1, v0, Landroidx/fragment/app/g$a;->r:Landroidx/fragment/app/g$c;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroidx/fragment/app/g$c;->b()V

    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->b(Z)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(Z)V

    :cond_0
    return-void
.end method

.method d(Landroid/view/Menu;)Z
    .locals 2

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/g;->y:Z

    if-nez v0, :cond_1

    .line 16
    iget-boolean v0, p0, Landroidx/fragment/app/g;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/g;->D:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method da()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/v;->t()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->q()Z

    :cond_0
    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g;->U()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/v;->n()V

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$a;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/P;->a(Landroidx/lifecycle/f$a;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Landroidx/fragment/app/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/i;

    :goto_0
    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method e(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->c(Z)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->b(Z)V

    :cond_0
    return-void
.end method

.method ea()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/P;->a(Landroidx/lifecycle/f$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    sget-object v1, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$a;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v;->o()V

    :cond_1
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->V()V

    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Landroidx/fragment/app/Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method f(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/g$a;->s:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/g$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final fa()Landroidx/fragment/app/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()Landroidx/fragment/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/v;->t()V

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->b(Landroid/os/Bundle;)V

    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/v;->g()V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Landroidx/fragment/app/Q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/g$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ga()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method h()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->a:Landroid/view/View;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/v;->t()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/g;->E:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/g;->T:Landroidx/savedstate/b;

    invoke-virtual {v1, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->c(Landroid/os/Bundle;)V

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/g;->P:Z

    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/g;->Q:Landroidx/lifecycle/k;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k;->b(Landroidx/lifecycle/f$a;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Landroidx/fragment/app/Q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ha()Landroidx/fragment/app/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->q()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Landroid/animation/Animator;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/g;->O:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/g;->O:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public final ia()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->e(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->T:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/v;->v()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    iget-object v1, v1, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    iget-object v0, v0, Landroidx/fragment/app/v;->s:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/e;

    invoke-direct {v1, p0}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->d()V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/g;->ka()Landroidx/fragment/app/g$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/g$a;->q:Z

    :goto_1
    return-void
.end method

.method public final k()Landroidx/fragment/app/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->F()V

    .line 3
    iget v0, p0, Landroidx/fragment/app/g;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->n()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->g()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->h()V

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/g;->F()V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/v;->a(Landroid/os/Parcelable;)V

    .line 13
    iget-object p1, p0, Landroidx/fragment/app/g;->t:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->h()V

    :cond_1
    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/g;->s:Landroidx/fragment/app/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final l(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/g;->H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->f(Landroid/os/Bundle;)V

    .line 6
    iget-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/g;->G:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/g;->R:Landroidx/fragment/app/P;

    sget-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/P;->a(Landroidx/lifecycle/f$a;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Landroidx/fragment/app/Q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/fragment/app/Q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/g;->g:Landroid/os/Bundle;

    return-void
.end method

.method n()Landroidx/core/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->o:Landroidx/core/app/p;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->fa()Landroidx/fragment/app/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/g;->E:Z

    return-void
.end method

.method p()Landroidx/core/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->p:Landroidx/core/app/p;

    return-object v0
.end method

.method public final q()Landroidx/fragment/app/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->r:Landroidx/fragment/app/v;

    return-object v0
.end method

.method r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/g$a;->d:I

    return v0
.end method

.method s()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/g$a;->e:I

    return v0
.end method

.method t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroidx/fragment/app/g$a;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lb/h/h/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Landroidx/fragment/app/g;->v:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Landroidx/fragment/app/g;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/g;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x7d

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->u:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->j:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->o()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final w()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->ga()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->A:Z

    return v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->h:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/g;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/g;->m()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->K:Landroidx/fragment/app/g$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g$a;->k:Ljava/lang/Object;

    return-object v0
.end method
