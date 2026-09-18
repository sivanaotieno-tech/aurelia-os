.class public Lcom/tapjoy/internal/fy;
.super Lcom/tapjoy/internal/gj;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "fy"

.field private static i:Lcom/tapjoy/internal/fy;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/tapjoy/internal/gu;

.field private final j:Lcom/tapjoy/internal/gc;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:Landroid/content/Context;

.field private o:Lcom/tapjoy/internal/hr;

.field private p:Landroid/app/Activity;

.field private q:Lcom/tapjoy/internal/gd;

.field private r:Landroid/os/Handler;

.field private s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/gc;Ljava/lang/String;Lcom/tapjoy/internal/gu;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/gj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/fy;->j:Lcom/tapjoy/internal/gc;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/fy;->n:Landroid/content/Context;

    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fy;->i:Lcom/tapjoy/internal/fy;

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lcom/tapjoy/internal/fy$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/fy$1;-><init>(Lcom/tapjoy/internal/fy;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/x;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
    .locals 4

    .line 18
    iget-boolean v0, p0, Lcom/tapjoy/internal/fy;->k:Z

    if-eqz v0, :cond_0

    .line 19
    sget-object p1, Lcom/tapjoy/internal/fy;->h:Ljava/lang/String;

    new-instance p2, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object p3, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v0, "Content is already displayed"

    invoke-direct {p2, p3, v0}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/tapjoy/internal/fy;->k:Z

    .line 21
    iput-boolean v0, p0, Lcom/tapjoy/internal/fy;->l:Z

    .line 22
    sput-object p0, Lcom/tapjoy/internal/fy;->i:Lcom/tapjoy/internal/fy;

    .line 23
    iget-object v0, p3, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/et;

    .line 24
    iput-object v0, p0, Lcom/tapjoy/internal/gj;->g:Lcom/tapjoy/internal/et;

    .line 25
    new-instance v0, Lcom/tapjoy/internal/hr;

    iget-object v1, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    new-instance v2, Lcom/tapjoy/internal/fy$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tapjoy/internal/fy$2;-><init>(Lcom/tapjoy/internal/fy;Landroid/app/Activity;Lcom/tapjoy/internal/gd;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/hr;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/gu;Lcom/tapjoy/internal/hr$a;)V

    iput-object v0, p0, Lcom/tapjoy/internal/fy;->o:Lcom/tapjoy/internal/hr;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/fy;->o:Lcom/tapjoy/internal/hr;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tapjoy/internal/fy;->m:J

    .line 32
    iget-object p1, p0, Lcom/tapjoy/internal/fy;->j:Lcom/tapjoy/internal/gc;

    iget-object v0, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    iget-object v0, v0, Lcom/tapjoy/internal/gu;->b:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;)V

    .line 33
    invoke-virtual {p3}, Lcom/tapjoy/internal/ez;->a()V

    .line 34
    iget-object p1, p0, Lcom/tapjoy/internal/gj;->g:Lcom/tapjoy/internal/et;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/tapjoy/internal/et;->b()Lcom/tapjoy/internal/fi$a;

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/gd;->c(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    iget p1, p1, Lcom/tapjoy/internal/gu;->c:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/fy;->r:Landroid/os/Handler;

    .line 39
    new-instance p1, Lcom/tapjoy/internal/fy$3;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/fy$3;-><init>(Lcom/tapjoy/internal/fy;)V

    iput-object p1, p0, Lcom/tapjoy/internal/fy;->s:Ljava/lang/Runnable;

    .line 40
    iget-object p1, p0, Lcom/tapjoy/internal/fy;->r:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tapjoy/internal/fy;->s:Ljava/lang/Runnable;

    iget-object p3, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    iget p3, p3, Lcom/tapjoy/internal/gu;->c:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/fy;)V
    .locals 7

    .line 41
    iget-boolean v0, p0, Lcom/tapjoy/internal/fy;->l:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/tapjoy/internal/fy;->l:Z

    .line 43
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v2, p0, Lcom/tapjoy/internal/fy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iput-object v1, p0, Lcom/tapjoy/internal/fy;->s:Ljava/lang/Runnable;

    .line 46
    iput-object v1, p0, Lcom/tapjoy/internal/fy;->r:Landroid/os/Handler;

    .line 47
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/fy;->i:Lcom/tapjoy/internal/fy;

    if-ne v0, p0, :cond_1

    .line 48
    sput-object v1, Lcom/tapjoy/internal/fy;->i:Lcom/tapjoy/internal/fy;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->j:Lcom/tapjoy/internal/gc;

    iget-object v2, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    iget-object v2, v2, Lcom/tapjoy/internal/gu;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tapjoy/internal/fy;->m:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/tapjoy/internal/gc;->a(Ljava/util/Map;J)V

    .line 50
    iget-boolean v0, p0, Lcom/tapjoy/internal/gj;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tapjoy/internal/fy;->q:Lcom/tapjoy/internal/gd;

    if-eqz v0, :cond_2

    .line 51
    iget-object v2, p0, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/internal/gj;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    .line 52
    iput-object v1, p0, Lcom/tapjoy/internal/fy;->q:Lcom/tapjoy/internal/gd;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->o:Lcom/tapjoy/internal/hr;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 54
    iget-object v2, p0, Lcom/tapjoy/internal/fy;->o:Lcom/tapjoy/internal/hr;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_3
    iput-object v1, p0, Lcom/tapjoy/internal/fy;->o:Lcom/tapjoy/internal/hr;

    .line 56
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    instance-of v2, v0, Lcom/tapjoy/TJContentActivity;

    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 58
    :cond_4
    iput-object v1, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/tapjoy/internal/fy;)Lcom/tapjoy/internal/gc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/internal/fy;->j:Lcom/tapjoy/internal/gc;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V
    .locals 4

    .line 7
    iput-object p1, p0, Lcom/tapjoy/internal/fy;->q:Lcom/tapjoy/internal/gd;

    .line 8
    invoke-static {}, Lcom/tapjoy/internal/fu;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/fy;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    aput-object v3, v0, v1
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/c;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->p:Landroid/app/Activity;

    invoke-direct {p0, v0, p1, p2}, Lcom/tapjoy/internal/fy;->a(Landroid/app/Activity;Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V

    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    aput-object v0, p2, v1
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    :cond_1
    const-string p2, "Failed to show the content for \"{}\". No usable activity found."

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/tapjoy/internal/fz;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/tapjoy/internal/fy;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tapjoy/internal/gj;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fo;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/gu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/hd;

    .line 4
    iget-object v1, v1, Lcom/tapjoy/internal/hd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hc;

    .line 5
    iget-object v3, v2, Lcom/tapjoy/internal/hc;->l:Lcom/tapjoy/internal/ha;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/tapjoy/internal/ha;->b()V

    .line 7
    :cond_2
    iget-object v2, v2, Lcom/tapjoy/internal/hc;->m:Lcom/tapjoy/internal/ha;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/tapjoy/internal/ha;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fy;->b:Lcom/tapjoy/internal/gu;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/gu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/hd;

    .line 3
    iget-object v2, v2, Lcom/tapjoy/internal/hd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/hc;

    .line 4
    iget-object v5, v3, Lcom/tapjoy/internal/hc;->l:Lcom/tapjoy/internal/ha;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/tapjoy/internal/ha;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v3, v3, Lcom/tapjoy/internal/hc;->m:Lcom/tapjoy/internal/ha;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/tapjoy/internal/ha;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_0

    return v4

    :cond_5
    return v2
.end method
