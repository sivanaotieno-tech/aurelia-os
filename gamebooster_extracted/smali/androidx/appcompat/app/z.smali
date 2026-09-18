.class Landroidx/appcompat/app/z;
.super Landroidx/appcompat/app/q;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/z$a;,
        Landroidx/appcompat/app/z$e;,
        Landroidx/appcompat/app/z$g;,
        Landroidx/appcompat/app/z$f;,
        Landroidx/appcompat/app/z$d;,
        Landroidx/appcompat/app/z$h;,
        Landroidx/appcompat/app/z$i;,
        Landroidx/appcompat/app/z$b;,
        Landroidx/appcompat/app/z$j;,
        Landroidx/appcompat/app/z$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Z

.field private static final d:[I

.field private static e:Z


# instance fields
.field private A:Z

.field private B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field private H:Z

.field private I:[Landroidx/appcompat/app/z$i;

.field private J:Landroidx/appcompat/app/z$i;

.field private K:Z

.field private L:Z

.field private M:Z

.field N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Landroidx/appcompat/app/z$f;

.field private T:Landroidx/appcompat/app/z$f;

.field U:Z

.field V:I

.field private final W:Ljava/lang/Runnable;

.field private X:Z

.field private Y:Landroid/graphics/Rect;

.field private Z:Landroid/graphics/Rect;

.field private aa:Landroidx/appcompat/app/AppCompatViewInflater;

.field final f:Ljava/lang/Object;

.field final g:Landroid/content/Context;

.field h:Landroid/view/Window;

.field private i:Landroidx/appcompat/app/z$d;

.field final j:Landroidx/appcompat/app/p;

.field k:Landroidx/appcompat/app/a;

.field l:Landroid/view/MenuInflater;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroidx/appcompat/widget/N;

.field private o:Landroidx/appcompat/app/z$b;

.field private p:Landroidx/appcompat/app/z$j;

.field q:Lb/a/d/b;

.field r:Landroidx/appcompat/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Lb/h/i/E;

.field private v:Z

.field private w:Z

.field private x:Landroid/view/ViewGroup;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/z;->b:Ljava/util/Map;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/z;->c:Z

    .line 3
    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Landroidx/appcompat/app/z;->d:[I

    .line 4
    sget-boolean v0, Landroidx/appcompat/app/z;->c:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/appcompat/app/z;->e:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/appcompat/app/r;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/r;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    sput-boolean v2, Landroidx/appcompat/app/z;->e:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/z;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/p;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/z;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/p;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/q;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Landroidx/appcompat/app/z;->O:I

    .line 7
    new-instance v1, Landroidx/appcompat/app/s;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/s;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v1, p0, Landroidx/appcompat/app/z;->W:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/z;->j:Landroidx/appcompat/app/p;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 11
    invoke-direct {p0, p2}, Landroidx/appcompat/app/z;->a(Landroid/view/Window;)V

    .line 12
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/z;->O:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/z;->F()Landroidx/appcompat/app/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/o;->k()Landroidx/appcompat/app/q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/q;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/z;->O:I

    .line 15
    :cond_1
    iget p1, p0, Landroidx/appcompat/app/z;->O:I

    if-ne p1, v0, :cond_2

    .line 16
    sget-object p1, Landroidx/appcompat/app/z;->b:Ljava/util/Map;

    iget-object p2, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/z;->O:I

    .line 18
    sget-object p1, Landroidx/appcompat/app/z;->b:Ljava/util/Map;

    iget-object p2, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/p;->c()V

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->a(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private B()Landroidx/appcompat/app/z$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->T:Landroidx/appcompat/app/z$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/z$e;

    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/z$e;-><init>(Landroidx/appcompat/app/z;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->T:Landroidx/appcompat/app/z$f;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->T:Landroidx/appcompat/app/z$f;

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/z;->z()V

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroidx/appcompat/app/N;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->D:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/N;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroidx/appcompat/app/N;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/N;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->X:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private D()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 7
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->Q:Z

    .line 9
    :cond_1
    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/app/z;->R:Z

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->Q:Z

    return v0
.end method

.method private E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()Landroidx/appcompat/app/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Landroidx/appcompat/app/o;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroidx/appcompat/app/o;

    return-object v0

    .line 4
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method private a(Landroid/view/Window;)V
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 46
    instance-of v1, v0, Landroidx/appcompat/app/z$d;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Landroidx/appcompat/app/z$d;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/z$d;-><init>(Landroidx/appcompat/app/z;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 49
    iput-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)V
    .locals 13

    .line 109
    iget-boolean v0, p1, Landroidx/appcompat/app/z$i;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 110
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/z$i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 112
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    iget v3, p1, Landroidx/appcompat/app/z$i;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 117
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 118
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/z$i;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 119
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 121
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 123
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 124
    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/z$i;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 125
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/z$i;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 127
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 128
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 129
    :cond_c
    iget v3, p1, Landroidx/appcompat/app/z$i;->b:I

    .line 130
    iget-object v5, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 131
    iget-object v3, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 132
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 133
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 136
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 137
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/z$i;->n:Z

    .line 138
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/z$i;->d:I

    iget v9, p1, Landroidx/appcompat/app/z$i;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 139
    iget v1, p1, Landroidx/appcompat/app/z$i;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 140
    iget v1, p1, Landroidx/appcompat/app/z$i;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 141
    iget-object v1, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iput-boolean v2, p1, Landroidx/appcompat/app/z$i;->o:Z

    return-void

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 4

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/appcompat/widget/N;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    .line 144
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    .line 145
    invoke-interface {p1}, Landroidx/appcompat/widget/N;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->r()Landroid/view/Window$Callback;

    move-result-object p1

    .line 147
    iget-object v2, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {v2}, Landroidx/appcompat/widget/N;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 148
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {p2}, Landroidx/appcompat/widget/N;->b()Z

    .line 149
    iget-boolean p2, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez p2, :cond_4

    .line 150
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p2

    .line 151
    iget-object p2, p2, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 152
    iget-boolean p2, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez p2, :cond_4

    .line 153
    iget-boolean p2, p0, Landroidx/appcompat/app/z;->U:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/appcompat/app/z;->V:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 154
    iget-object p2, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/z;->W:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 155
    iget-object p2, p0, Landroidx/appcompat/app/z;->W:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 156
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p2

    .line 157
    iget-object v0, p2, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroidx/appcompat/app/z$i;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroidx/appcompat/app/z$i;->i:Landroid/view/View;

    .line 158
    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object p2, p2, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 160
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {p1}, Landroidx/appcompat/widget/N;->c()Z

    :cond_4
    :goto_1
    return-void

    .line 161
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p1

    .line 162
    iput-boolean v0, p1, Landroidx/appcompat/app/z$i;->q:Z

    .line 163
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    const/4 p2, 0x0

    .line 164
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 105
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 106
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 107
    invoke-static {v2}, Lb/h/i/y;->z(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/z$i;)Z
    .locals 3

    .line 165
    iget-object v0, p1, Landroidx/appcompat/app/z$i;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 166
    iput-object v0, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    return v1

    .line 167
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 168
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->p:Landroidx/appcompat/app/z$j;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Landroidx/appcompat/app/z$j;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$j;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->p:Landroidx/appcompat/app/z$j;

    .line 170
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/z;->p:Landroidx/appcompat/app/z$j;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z$i;->a(Landroidx/appcompat/view/menu/t$a;)Landroidx/appcompat/view/menu/u;

    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    .line 172
    iget-object p1, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroidx/appcompat/app/z$i;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 203
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 204
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/z$i;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 206
    iget-object p3, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-nez p3, :cond_3

    .line 207
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    :cond_3
    return v1
.end method

.method private a(Z)Z
    .locals 2

    .line 208
    invoke-direct {p0}, Landroidx/appcompat/app/z;->x()I

    move-result v0

    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z;->g(I)I

    move-result v1

    .line 210
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/z;->b(IZ)Z

    move-result p1

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->p()Landroidx/appcompat/app/z$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z$f;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 212
    invoke-direct {p0}, Landroidx/appcompat/app/z;->B()Landroidx/appcompat/app/z$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/z$f;->e()V

    :cond_1
    :goto_0
    return p1
.end method

.method private b(IZ)Z
    .locals 7

    .line 144
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    packed-switch p1, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x10

    .line 146
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->D()Z

    move-result v2

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    if-nez v2, :cond_0

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 149
    iget v6, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v6, v1

    iput v6, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 150
    :try_start_0
    iget-object v6, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_0
    :goto_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 151
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    if-eq v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v3, :cond_1

    iget-boolean p2, p0, Landroidx/appcompat/app/z;->M:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 153
    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/b;->b(Landroid/app/Activity;)V

    const/4 v4, 0x1

    :cond_2
    if-nez v4, :cond_3

    .line 154
    invoke-direct {p0, v1}, Landroidx/appcompat/app/z;->m(I)V

    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    if-eqz v2, :cond_5

    .line 155
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/o;

    if-eqz v0, :cond_5

    .line 156
    check-cast p2, Landroidx/appcompat/app/o;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/o;->c(I)V

    :cond_5
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroidx/appcompat/app/z$i;)Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z$i;->a(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroidx/appcompat/app/z$h;

    iget-object v1, p1, Landroidx/appcompat/app/z$i;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/z$h;-><init>(Landroidx/appcompat/app/z;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 96
    iput v0, p1, Landroidx/appcompat/app/z$i;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 97
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/z$i;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 99
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->J:Landroidx/appcompat/app/z$i;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    iget v3, p1, Landroidx/appcompat/app/z$i;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/z$i;->i:Landroid/view/View;

    .line 103
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/z$i;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 104
    iget-object v4, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz v4, :cond_6

    .line 105
    invoke-interface {v4}, Landroidx/appcompat/widget/N;->e()V

    .line 106
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/z$i;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 107
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->u()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/H;

    if-nez v4, :cond_15

    .line 108
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/z$i;->r:Z

    if-eqz v4, :cond_f

    .line 109
    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-nez v4, :cond_a

    .line 110
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->c(Landroidx/appcompat/app/z$i;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 111
    iget-object v4, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz v4, :cond_c

    .line 112
    iget-object v4, p0, Landroidx/appcompat/app/z;->o:Landroidx/appcompat/app/z$b;

    if-nez v4, :cond_b

    .line 113
    new-instance v4, Landroidx/appcompat/app/z$b;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/z$b;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v4, p0, Landroidx/appcompat/app/z;->o:Landroidx/appcompat/app/z$b;

    .line 114
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    iget-object v6, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    iget-object v7, p0, Landroidx/appcompat/app/z;->o:Landroidx/appcompat/app/z$b;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/N;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/t$a;)V

    .line 115
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->s()V

    .line 116
    iget v4, p1, Landroidx/appcompat/app/z$i;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 117
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/z$i;->a(Landroidx/appcompat/view/menu/k;)V

    if-eqz v3, :cond_d

    .line 118
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz p1, :cond_d

    .line 119
    iget-object p2, p0, Landroidx/appcompat/app/z;->o:Landroidx/appcompat/app/z$b;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/N;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/t$a;)V

    :cond_d
    return v1

    .line 120
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/z$i;->r:Z

    .line 121
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->s()V

    .line 122
    iget-object v4, p1, Landroidx/appcompat/app/z$i;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 123
    iget-object v6, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/k;->a(Landroid/os/Bundle;)V

    .line 124
    iput-object v5, p1, Landroidx/appcompat/app/z$i;->s:Landroid/os/Bundle;

    .line 125
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/z$i;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 126
    iget-object p2, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz p2, :cond_11

    .line 127
    iget-object v0, p0, Landroidx/appcompat/app/z;->o:Landroidx/appcompat/app/z$b;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/N;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/t$a;)V

    .line 128
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->r()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 129
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 130
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/z$i;->p:Z

    .line 132
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    iget-boolean v0, p1, Landroidx/appcompat/app/z$i;->p:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/k;->setQwertyMode(Z)V

    .line 133
    iget-object p2, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/k;->r()V

    .line 134
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/z$i;->m:Z

    .line 135
    iput-boolean v1, p1, Landroidx/appcompat/app/z$i;->n:Z

    .line 136
    iput-object p1, p0, Landroidx/appcompat/app/z;->J:Landroidx/appcompat/app/z$i;

    return v2
.end method

.method private c(Landroidx/appcompat/app/z$i;)Z
    .locals 6

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    .line 16
    iget v1, p1, Landroidx/appcompat/app/z$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 19
    sget v4, Lb/a/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 20
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 23
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    sget v5, Lb/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 25
    :cond_1
    sget v5, Lb/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 30
    new-instance v1, Lb/a/d/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lb/a/d/d;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 32
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/k;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/k$a;)V

    .line 34
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/z$i;->a(Landroidx/appcompat/view/menu/k;)V

    return v2
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p1

    .line 9
    iget-boolean v0, p1, Landroidx/appcompat/app/z$i;->o:Z

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object v2

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/N;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {p1}, Landroidx/appcompat/widget/N;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {p1}, Landroidx/appcompat/widget/N;->c()Z

    move-result p1

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {p1}, Landroidx/appcompat/widget/N;->b()Z

    move-result p1

    goto :goto_2

    .line 13
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/z$i;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/z$i;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/z$i;->m:Z

    if-eqz p1, :cond_5

    .line 15
    iget-boolean p1, v2, Landroidx/appcompat/app/z$i;->r:Z

    if-eqz p1, :cond_4

    .line 16
    iput-boolean v1, v2, Landroidx/appcompat/app/z$i;->m:Z

    .line 17
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/z$i;->o:Z

    .line 20
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    :goto_2
    if-eqz p1, :cond_8

    .line 21
    iget-object p2, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return p1
.end method

.method private k(I)V
    .locals 2

    .line 7
    iget v0, p0, Landroidx/appcompat/app/z;->V:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/z;->V:I

    .line 8
    iget-boolean p1, p0, Landroidx/appcompat/app/z;->U:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/z;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lb/h/i/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/app/z;->U:Z

    :cond_0
    return-void
.end method

.method private l(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "AppCompatDelegate"

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    return p1

    :cond_1
    return p1
.end method

.method private m(I)V
    .locals 3

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr p1, v2

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_0

    .line 17
    invoke-static {v0}, Landroidx/appcompat/app/E;->a(Landroid/content/res/Resources;)V

    .line 18
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/z;->P:I

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/app/z;->P:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    sget-object v2, Lb/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lb/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lb/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_0
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    :cond_1
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_2
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget v2, Lb/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private x()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/z;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/q;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method private y()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    sget-object v1, Lb/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lb/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    sget v1, Lb/a/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/z;->b(I)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lb/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/z;->b(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lb/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/z;->b(I)Z

    .line 9
    :cond_2
    sget v1, Lb/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/z;->b(I)Z

    .line 11
    :cond_3
    sget v1, Lb/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/z;->F:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/app/z;->A()V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->G:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->F:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lb/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->D:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/z;->C:Z

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->C:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lb/a/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    .line 24
    new-instance v1, Lb/a/d/d;

    iget-object v3, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lb/a/d/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/a/g;->abc_screen_toolbar:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lb/a/f;->decor_content_parent:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/N;

    iput-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    .line 30
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-virtual {p0}, Landroidx/appcompat/app/z;->r()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/N;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->D:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/N;->a(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->A:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/N;->a(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->B:Z

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/N;->a(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    .line 37
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->E:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Lb/a/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Lb/a/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    .line 41
    new-instance v1, Landroidx/appcompat/app/t;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/t;-><init>(Landroidx/appcompat/app/z;)V

    invoke-static {v0, v1}, Lb/h/i/y;->a(Landroid/view/View;Lb/h/i/q;)V

    goto :goto_3

    .line 42
    :cond_b
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/S;

    new-instance v3, Landroidx/appcompat/app/u;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/z;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/S;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/S$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-nez v1, :cond_d

    .line 44
    sget v1, Lb/a/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/z;->y:Landroid/widget/TextView;

    .line 45
    :cond_d
    invoke-static {v0}, Landroidx/appcompat/widget/La;->b(Landroid/view/View;)V

    .line 46
    sget v1, Lb/a/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 47
    iget-object v3, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 48
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 50
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 51
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 55
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_f
    iget-object v2, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 57
    new-instance v2, Landroidx/appcompat/app/v;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/z;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/z;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->q()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/N;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->u()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->u()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/z;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->w()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->k(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/app/z;->z()V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 85
    iget-object v0, p0, Landroidx/appcompat/app/z;->aa:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    sget-object v2, Lb/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    sget v2, Lb/a/j;->AppCompatTheme_viewInflaterClass:I

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 92
    new-array v3, v1, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/z;->aa:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "AppCompatDelegate"

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate custom view inflater "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->aa:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->aa:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 98
    :cond_2
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/z;->c:Z

    if-eqz v0, :cond_5

    .line 99
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 100
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 101
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 102
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/app/z;->aa:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/z;->c:Z

    const/4 v9, 0x1

    .line 103
    invoke-static {}, Landroidx/appcompat/widget/Ka;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 104
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(IZ)Landroidx/appcompat/app/z$i;
    .locals 3

    .line 197
    iget-object p2, p0, Landroidx/appcompat/app/z;->I:[Landroidx/appcompat/app/z$i;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 198
    new-array v0, v0, [Landroidx/appcompat/app/z$i;

    if-eqz p2, :cond_1

    .line 199
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/z;->I:[Landroidx/appcompat/app/z$i;

    move-object p2, v0

    .line 201
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 202
    new-instance v0, Landroidx/appcompat/app/z$i;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/z$i;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/z$i;
    .locals 5

    .line 193
    iget-object v0, p0, Landroidx/appcompat/app/z;->I:[Landroidx/appcompat/app/z$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 194
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 195
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 196
    iget-object v4, v3, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/a/d/b$a;)Lb/a/d/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 64
    iget-object v0, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lb/a/d/b;->a()V

    .line 66
    :cond_0
    new-instance v0, Landroidx/appcompat/app/z$c;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;Lb/a/d/b$a;)V

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Lb/a/d/b$a;)Lb/a/d/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/z;->j:Landroidx/appcompat/app/p;

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1, p1}, Landroidx/appcompat/app/p;->a(Lb/a/d/b;)V

    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    if-nez p1, :cond_2

    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z;->b(Lb/a/d/b$a;)Lb/a/d/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILandroidx/appcompat/app/z$i;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 187
    iget-object v0, p0, Landroidx/appcompat/app/z;->I:[Landroidx/appcompat/app/z$i;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 188
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 189
    iget-object p3, p2, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    :cond_1
    if-eqz p2, :cond_2

    .line 190
    iget-boolean p2, p2, Landroidx/appcompat/app/z$i;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 191
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez p2, :cond_3

    .line 192
    iget-object p2, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {p2}, Lb/a/d/j;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->l()Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->L:Z

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    .line 33
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/p;->b()Landroidx/appcompat/widget/p;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/p;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->a(Z)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->L:Z

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/z;->A()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/j;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->X:Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->c(Z)V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->l()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/z;->d:[I

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/xa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/xa;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/xa;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/xa;->a()V

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->M:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/z;->z()V

    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {p1}, Lb/a/d/j;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/z;->z()V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {p1}, Lb/a/d/j;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/z$i;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 173
    iget v0, p1, Landroidx/appcompat/app/z$i;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/view/menu/k;)V

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 177
    iget-boolean v2, p1, Landroidx/appcompat/app/z$i;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/z$i;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 178
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 179
    iget p2, p1, Landroidx/appcompat/app/z$i;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/z;->a(ILandroidx/appcompat/app/z$i;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 180
    iput-boolean p2, p1, Landroidx/appcompat/app/z$i;->m:Z

    .line 181
    iput-boolean p2, p1, Landroidx/appcompat/app/z$i;->n:Z

    .line 182
    iput-boolean p2, p1, Landroidx/appcompat/app/z$i;->o:Z

    .line 183
    iput-object v1, p1, Landroidx/appcompat/app/z$i;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 184
    iput-boolean p2, p1, Landroidx/appcompat/app/z$i;->q:Z

    .line 185
    iget-object p2, p0, Landroidx/appcompat/app/z;->J:Landroidx/appcompat/app/z$i;

    if-ne p2, p1, :cond_2

    .line 186
    iput-object v1, p0, Landroidx/appcompat/app/z;->J:Landroidx/appcompat/app/z$i;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/view/menu/k;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroidx/appcompat/app/N;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Landroidx/appcompat/app/z;->l:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    new-instance v0, Landroidx/appcompat/app/H;

    invoke-virtual {p0}, Landroidx/appcompat/app/z;->q()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/H;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 22
    iput-object v0, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    .line 23
    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/H;->l()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 24
    :cond_2
    iput-object v1, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->g()V

    return-void

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/z;->m:Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/N;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->u()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/z;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/z;->K:Z

    :goto_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 75
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v1, v0, Lb/h/i/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/D;

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {v0, p1}, Lb/h/i/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {v0}, Lb/a/d/j;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/z;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/z;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->m()Landroidx/appcompat/view/menu/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->a(Landroid/view/Menu;)Landroidx/appcompat/app/z$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget p1, p1, Landroidx/appcompat/app/z$i;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroidx/appcompat/app/c$a;
    .locals 1

    .line 157
    new-instance v0, Landroidx/appcompat/app/z$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$a;-><init>(Landroidx/appcompat/app/z;)V

    return-object v0
.end method

.method b(Lb/a/d/b$a;)Lb/a/d/b;
    .locals 7

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->n()V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lb/a/d/b;->a()V

    .line 27
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/z$c;

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroidx/appcompat/app/z$c;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;Lb/a/d/b$a;)V

    move-object p1, v0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->j:Landroidx/appcompat/app/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez v2, :cond_2

    .line 30
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/p;->a(Lb/a/d/b$a;)Lb/a/d/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 31
    iput-object v0, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    goto/16 :goto_5

    .line 32
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 33
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->F:Z

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    iget-object v4, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 36
    sget v5, Lb/a/a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 38
    iget-object v5, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 40
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    new-instance v4, Lb/a/d/d;

    iget-object v6, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lb/a/d/d;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    .line 44
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lb/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    .line 46
    iget-object v5, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/i;->a(Landroid/widget/PopupWindow;I)V

    .line 47
    iget-object v5, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v5, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lb/a/a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 52
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 53
    iget-object v4, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    new-instance v0, Landroidx/appcompat/app/x;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->t:Ljava/lang/Runnable;

    goto :goto_2

    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    sget v4, Lb/a/f;->action_mode_bar_stub:I

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->n()V

    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 63
    new-instance v0, Lb/a/d/e;

    iget-object v4, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lb/a/d/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/a/d/b$a;Z)V

    .line 64
    invoke-virtual {v0}, Lb/a/d/b;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lb/a/d/b$a;->a(Lb/a/d/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 65
    invoke-virtual {v0}, Lb/a/d/b;->i()V

    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/a/d/b;)V

    .line 67
    iput-object v0, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    .line 68
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->v()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 69
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lb/h/i/y;->a(Landroid/view/View;)Lb/h/i/E;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/h/i/E;->a(F)Lb/h/i/E;

    iput-object p1, p0, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    .line 71
    iget-object p1, p0, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/z;)V

    invoke-virtual {p1, v0}, Lb/h/i/E;->a(Lb/h/i/F;)Lb/h/i/E;

    goto :goto_4

    .line 72
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 73
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 75
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 76
    iget-object p1, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/h/i/y;->F(Landroid/view/View;)V

    .line 77
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 78
    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/z;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 79
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    .line 80
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/z;->j:Landroidx/appcompat/app/p;

    if-eqz v0, :cond_c

    .line 81
    invoke-interface {v0, p1}, Landroidx/appcompat/app/p;->a(Lb/a/d/b;)V

    .line 82
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/z;->z()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/z;->z()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {p1}, Lb/a/d/j;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/k;)V
    .locals 2

    .line 137
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->H:Z

    .line 139
    iget-object v0, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    invoke-interface {v0}, Landroidx/appcompat/widget/N;->g()V

    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->r()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 142
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->H:Z

    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->l(I)I

    move-result p1

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/app/z;->C:Z

    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 12
    :sswitch_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->E()V

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->D:Z

    return v2

    .line 14
    :sswitch_1
    invoke-direct {p0}, Landroidx/appcompat/app/z;->E()V

    .line 15
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->C:Z

    return v2

    .line 16
    :sswitch_2
    invoke-direct {p0}, Landroidx/appcompat/app/z;->E()V

    .line 17
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->E:Z

    return v2

    .line 18
    :sswitch_3
    invoke-direct {p0}, Landroidx/appcompat/app/z;->E()V

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->B:Z

    return v2

    .line 20
    :sswitch_4
    invoke-direct {p0}, Landroidx/appcompat/app/z;->E()V

    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->A:Z

    return v2

    .line 22
    :sswitch_5
    invoke-direct {p0}, Landroidx/appcompat/app/z;->E()V

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->G:Z

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/z;->J:Landroidx/appcompat/app/z$i;

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    iget-object p1, p0, Landroidx/appcompat/app/z;->J:Landroidx/appcompat/app/z$i;

    if-eqz p1, :cond_1

    .line 88
    iput-boolean v1, p1, Landroidx/appcompat/app/z$i;->n:Z

    :cond_1
    return v1

    .line 89
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->J:Landroidx/appcompat/app/z$i;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z

    .line 92
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 93
    iput-boolean v0, p1, Landroidx/appcompat/app/z$i;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public c()I
    .locals 1

    .line 35
    iget v0, p0, Landroidx/appcompat/app/z;->O:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/z;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/app/z$d;

    invoke-virtual {p1}, Lb/a/d/j;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    iget p1, p0, Landroidx/appcompat/app/z;->O:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_0

    .line 7
    sget-object p1, Landroidx/appcompat/app/z;->b:Ljava/util/Map;

    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/z;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/z;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 9
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/z;->K:Z

    .line 10
    iput-boolean v2, p0, Landroidx/appcompat/app/z;->K:Z

    .line 11
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-boolean v0, p2, Landroidx/appcompat/app/z$i;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    :cond_2
    return v1

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/z;->C()V

    .line 3
    new-instance v0, Lb/a/d/g;

    iget-object v1, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lb/a/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->l:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 6
    iput p1, p0, Landroidx/appcompat/app/z;->P:I

    return-void
.end method

.method public e()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/z;->C()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method e(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Lb/h/i/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/z;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method f(I)V
    .locals 4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, v1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/k;->c(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 11
    iput-object v2, v1, Landroidx/appcompat/app/z$i;->s:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->s()V

    .line 13
    iget-object v2, v1, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->clear()V

    .line 14
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/z$i;->r:Z

    .line 15
    iput-boolean v0, v1, Landroidx/appcompat/app/z$i;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 16
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/app/z$i;->m:Z

    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/z;->b(Landroidx/appcompat/app/z$i;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method g(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->B()Landroidx/appcompat/app/z$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/z$f;->c()I

    move-result p1

    return p1

    .line 6
    :pswitch_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->p()Landroidx/appcompat/app/z$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/z$f;->c()I

    move-result p1

    return p1

    :pswitch_2
    return p1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->k(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/z;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->N:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->S:Landroidx/appcompat/app/z$f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/z$f;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/z;->T:Landroidx/appcompat/app/z$f;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/z$f;->a()V

    :cond_3
    return-void
.end method

.method h(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(Z)V

    :cond_0
    return-void
.end method

.method i(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object p1

    .line 6
    iget-boolean v1, p1, Landroidx/appcompat/app/z$i;->o:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->a(Landroidx/appcompat/app/z$i;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method j(I)I
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, p0, Landroidx/appcompat/app/z;->Y:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/z;->Y:Landroid/graphics/Rect;

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/z;->Z:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/app/z;->Y:Landroid/graphics/Rect;

    .line 11
    iget-object v4, p0, Landroidx/appcompat/app/z;->Z:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v5, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/La;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 14
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/z;->z:Landroid/view/View;

    if-nez v2, :cond_2

    .line 18
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/z;->z:Landroid/view/View;

    .line 19
    iget-object v2, p0, Landroidx/appcompat/app/z;->z:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lb/a/c;->abc_input_method_navigation_guard:I

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/z;->z:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 24
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 25
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v4, p0, Landroidx/appcompat/app/z;->z:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 27
    :goto_2
    iget-object v4, p0, Landroidx/appcompat/app/z;->z:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 28
    :goto_3
    iget-boolean v4, p0, Landroidx/appcompat/app/z;->E:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_4

    .line 29
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 30
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_8
    :goto_4
    if-eqz v2, :cond_a

    .line 31
    iget-object v2, p0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 32
    :cond_a
    :goto_5
    iget-object v0, p0, Landroidx/appcompat/app/z;->z:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 33
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->l()Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->f(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->S:Landroidx/appcompat/app/z$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/z$f;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->T:Landroidx/appcompat/app/z$f;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/z$f;->a()V

    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->a(Z)Z

    move-result v0

    return v0
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/widget/N;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/N;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/z;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->n()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/z;->a(IZ)Landroidx/appcompat/app/z$i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Landroidx/appcompat/app/z$i;->j:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->close()V

    :cond_3
    return-void
.end method

.method n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/h/i/E;->a()V

    :cond_0
    return-void
.end method

.method final o()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/z;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Landroidx/appcompat/app/z$f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->S:Landroidx/appcompat/app/z$f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/z$g;

    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroidx/appcompat/app/J;->a(Landroid/content/Context;)Landroidx/appcompat/app/J;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/z$g;-><init>(Landroidx/appcompat/app/z;Landroidx/appcompat/app/J;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->S:Landroidx/appcompat/app/z$f;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->S:Landroidx/appcompat/app/z$f;

    return-object v0
.end method

.method final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final r()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    return v0
.end method

.method t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/a/d/b;->a()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->e()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final u()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->k:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/h/i/y;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
