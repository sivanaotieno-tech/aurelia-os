.class public Lb/p/H;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/H$a;
    }
.end annotation


# static fields
.field private static a:Lb/p/E;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/e/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lb/p/E;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/p/b;

    invoke-direct {v0}, Lb/p/b;-><init>()V

    sput-object v0, Lb/p/H;->a:Lb/p/E;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/p/H;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/p/H;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lb/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/b<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Lb/p/E;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/p/H;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/e/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Lb/p/H;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lb/p/E;)V
    .locals 1

    .line 7
    sget-object v0, Lb/p/H;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lb/h/i/y;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lb/p/H;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lb/p/H;->a:Lb/p/E;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lb/p/E;->clone()Lb/p/E;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lb/p/H;->c(Landroid/view/ViewGroup;Lb/p/E;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lb/p/A;->a(Landroid/view/View;Lb/p/A;)V

    .line 13
    invoke-static {p0, p1}, Lb/p/H;->b(Landroid/view/ViewGroup;Lb/p/E;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Lb/p/E;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lb/p/H$a;

    invoke-direct {v0, p1, p0}, Lb/p/H$a;-><init>(Lb/p/E;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Lb/p/E;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/p/H;->a()Lb/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/p/E;

    .line 4
    invoke-virtual {v1, p0}, Lb/p/E;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Lb/p/E;->a(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_1
    invoke-static {p0}, Lb/p/A;->a(Landroid/view/View;)Lb/p/A;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lb/p/A;->a()V

    :cond_2
    return-void
.end method
