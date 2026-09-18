.class public Lcom/chartboost/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/c$c;,
        Lcom/chartboost/sdk/c$a;,
        Lcom/chartboost/sdk/c$b;
    }
.end annotation


# instance fields
.field final a:Lcom/chartboost/sdk/h;

.field final b:Landroid/os/Handler;

.field public final c:Lcom/chartboost/sdk/d;

.field d:Lcom/chartboost/sdk/Libraries/j;

.field e:Lcom/chartboost/sdk/CBImpressionActivity;

.field f:Lcom/chartboost/sdk/Model/c;

.field g:Ljava/lang/Runnable;

.field final h:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final i:Lcom/chartboost/sdk/impl/ai;

.field private final j:Lcom/chartboost/sdk/Tracking/a;

.field private k:Z

.field private final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/chartboost/sdk/Libraries/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/h;Lcom/chartboost/sdk/Tracking/a;Landroid/os/Handler;Lcom/chartboost/sdk/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/chartboost/sdk/c;->k:Z

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/chartboost/sdk/c;->l:Ljava/util/HashSet;

    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/impl/ai;

    .line 7
    iput-object p3, p0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/h;

    .line 8
    iput-object p4, p0, Lcom/chartboost/sdk/c;->j:Lcom/chartboost/sdk/Tracking/a;

    .line 9
    iput-object p5, p0, Lcom/chartboost/sdk/c;->b:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, Lcom/chartboost/sdk/c;->c:Lcom/chartboost/sdk/d;

    .line 11
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    const-string p1, "CBUIManager.assignHostActivityRef"

    .line 12
    iget-object p2, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/chartboost/sdk/c$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/c$b;-><init>(Lcom/chartboost/sdk/c;)V

    iput-object p1, p0, Lcom/chartboost/sdk/c;->g:Ljava/lang/Runnable;

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/s;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lcom/chartboost/sdk/c$a;

    invoke-direct {p1, p0, v0}, Lcom/chartboost/sdk/c$a;-><init>(Lcom/chartboost/sdk/c;Lcom/chartboost/sdk/c$1;)V

    iput-object p1, p0, Lcom/chartboost/sdk/c;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/c;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/chartboost/sdk/c;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/chartboost/sdk/c;->l:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b(Lcom/chartboost/sdk/Libraries/j;Z)V
    .locals 0

    return-void
.end method

.method private c(Lcom/chartboost/sdk/Libraries/j;)Z
    .locals 1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private l(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m()Z
    .locals 3

    const-string v0, "CBUIManager.closeImpressionImpl"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, v0, Lcom/chartboost/sdk/Model/c;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/c$c;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v2}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/c;->m:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/chartboost/sdk/Libraries/j;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/Libraries/j;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/Libraries/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/chartboost/sdk/c;->m:Lcom/chartboost/sdk/Libraries/j;

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/c;->m:Lcom/chartboost/sdk/Libraries/j;

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)V
    .locals 6

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "paramFullscreen"

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    const/4 v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isChartboost"

    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    iput-boolean v3, p0, Lcom/chartboost/sdk/c;->k:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "CBUIManager"

    const-string v0, "Please add CBImpressionActivity in AndroidManifest.xml following README.md instructions."

    .line 45
    invoke-static {p1, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    .line 47
    sget-object p1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ACTIVITY_MISSING_IN_MANIFEST:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_2
    return-void
.end method

.method a(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/c;->a(IZ)V

    return-void
.end method

.method a(Lcom/chartboost/sdk/CBImpressionActivity;)V
    .locals 1

    const-string v0, "CBUIManager.setImpressionActivity"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/c;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/chartboost/sdk/c;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Lcom/chartboost/sdk/Libraries/j;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget p1, p1, Lcom/chartboost/sdk/Libraries/j;->a:I

    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/c;->a(IZ)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/c;)V
    .locals 5

    const-string v0, "CBUIManager.queueDisplayView"

    .line 15
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/c;->c:Lcom/chartboost/sdk/d;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/d;->a(Lcom/chartboost/sdk/Model/c;)V

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "CBUIManager"

    const-string v1, "Failed to display impression as the host activity reference has been lost!"

    .line 23
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    if-eqz v1, :cond_4

    if-eq v1, p1, :cond_4

    .line 26
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->IMPRESSION_ALREADY_VISIBLE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/Model/c;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void

    .line 27
    :cond_4
    iput-object p1, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    .line 28
    sget-object v1, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    .line 29
    iget v3, p1, Lcom/chartboost/sdk/Model/c;->n:I

    if-eq v3, v2, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_5
    if-nez v3, :cond_7

    .line 30
    iget-object v3, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/chartboost/sdk/a;->willDisplayInterstitial(Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_6
    :goto_0
    sget-object v1, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v3, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/chartboost/sdk/a;->willDisplayVideo(Ljava/lang/String;)V

    .line 32
    :cond_7
    :goto_1
    sget-object v1, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v1, :cond_8

    .line 33
    new-instance v1, Lcom/chartboost/sdk/c$c;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 34
    iput-object v0, v1, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    .line 35
    iput-object p1, v1, Lcom/chartboost/sdk/c$c;->d:Lcom/chartboost/sdk/Model/c;

    .line 36
    iget-object p1, p0, Lcom/chartboost/sdk/c;->b:Landroid/os/Handler;

    int-to-long v2, v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 37
    :cond_8
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)V

    return-void
.end method

.method a(Lcom/chartboost/sdk/Libraries/j;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c;->l:Ljava/util/HashSet;

    iget p1, p1, Lcom/chartboost/sdk/Libraries/j;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    return-object v0
.end method

.method b(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onCreateCallback"

    .line 6
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 9
    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method b(Lcom/chartboost/sdk/Libraries/j;)V
    .locals 1

    const-string v0, "CBUIManager.onStop"

    .line 2
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {p1}, Lcom/chartboost/sdk/h;->c()V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/c;)V
    .locals 3

    .line 11
    iget v0, p1, Lcom/chartboost/sdk/Model/c;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/d;->b(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-ne v0, v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/d;->d(Lcom/chartboost/sdk/Model/c;)V

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/chartboost/sdk/c;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/c;->j:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/c;->a:Lcom/chartboost/sdk/impl/c;

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v2, v2, Lcom/chartboost/sdk/Model/a;->b:I

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/chartboost/sdk/Model/c;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method b(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)Z
    .locals 3

    if-eqz p2, :cond_1

    .line 20
    iget v0, p2, Lcom/chartboost/sdk/Model/c;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21
    :pswitch_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "CBUIManager"

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error onActivityStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/chartboost/sdk/Model/c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/d;->d(Lcom/chartboost/sdk/Model/c;)V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Model/c;)V

    :cond_1
    :goto_0
    :pswitch_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lcom/chartboost/sdk/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c;->c:Lcom/chartboost/sdk/d;

    return-object v0
.end method

.method c(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onCreateImpl"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Libraries/j;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Libraries/j;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/chartboost/sdk/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    const-string p1, "CBUIManager.assignHostActivityRef"

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method d()Lcom/chartboost/sdk/Model/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/d;->a()Lcom/chartboost/sdk/impl/bc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bc;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bc;->e()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method d(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onStartCallback"

    .line 5
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/c$c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 8
    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    .line 9
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method e(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "CBUIManager.onStartImpl"

    .line 2
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    .line 4
    instance-of v0, p1, Lcom/chartboost/sdk/CBImpressionActivity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    const-string v2, "CBUIManager.assignHostActivityRef"

    .line 6
    iget-object v3, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p0, v2, v1}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/chartboost/sdk/CBImpressionActivity;

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/CBImpressionActivity;)V

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/c;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/chartboost/sdk/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    sget-object v2, Lcom/chartboost/sdk/i;->d:Lcom/chartboost/sdk/Chartboost$CBFramework;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/Chartboost$CBFramework;->doesWrapperUseCustomBackgroundingBehavior()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_6

    if-nez v2, :cond_2

    .line 11
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/c;->l(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Libraries/j;Z)V

    if-eqz v0, :cond_3

    .line 13
    iput-boolean v3, p0, Lcom/chartboost/sdk/c;->k:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/c;->b(Landroid/app/Activity;Lcom/chartboost/sdk/Model/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/Model/c;->s()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()V
    .locals 1

    const-string v0, "CBUIManager.clearImpressionActivity"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    return-void
.end method

.method f(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onResumeCallback"

    .line 3
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v0}, Lcom/chartboost/sdk/h;->e()V

    .line 6
    new-instance v0, Lcom/chartboost/sdk/c$c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 7
    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method g(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onPauseCallback"

    .line 2
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/c$c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 5
    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;)Z

    move-result v0

    return v0
.end method

.method h()V
    .locals 2

    const-string v0, "CBUIManager.onResumeImpl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/impl/ai;

    sget-object v1, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/chartboost/sdk/Chartboost$CBFramework;->CBFrameworkUnity:Lcom/chartboost/sdk/Chartboost$CBFramework;

    invoke-static {v1}, Lcom/chartboost/sdk/Libraries/CBUtility;->a(Lcom/chartboost/sdk/Chartboost$CBFramework;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/c;->a:Lcom/chartboost/sdk/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/h;->b()V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->r()V

    :cond_1
    return-void
.end method

.method h(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onStopCallback"

    .line 7
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/c$c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 10
    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    .line 11
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method i()V
    .locals 2

    const-string v0, "CBUIManager.onPauseImpl"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c;->i:Lcom/chartboost/sdk/impl/ai;

    sget-object v1, Lcom/chartboost/sdk/i;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ai;->c(Landroid/content/Context;)V

    return-void
.end method

.method i(Landroid/app/Activity;)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object p1

    const-string v0, "CBUIManager.onStopImpl"

    .line 6
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget v1, v1, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object v1

    .line 10
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/c;->c(Lcom/chartboost/sdk/Libraries/j;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/d;->c(Lcom/chartboost/sdk/Model/c;)V

    .line 12
    iput-object v0, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/CBImpressionActivity;

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/c;->a(Lcom/chartboost/sdk/Libraries/j;Z)V

    :cond_1
    return-void
.end method

.method j(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onDestroyCallback"

    .line 8
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/chartboost/sdk/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/c$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 11
    iput-object p1, v0, Lcom/chartboost/sdk/c$c;->b:Landroid/app/Activity;

    .line 12
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method j()Z
    .locals 3

    const-string v0, "CBUIManager.onBackPressedCallback"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/c;->d:Lcom/chartboost/sdk/Libraries/j;

    if-nez v0, :cond_1

    const-string v0, "CBUIManager"

    const-string v2, "The Chartboost methods onCreate(), onStart(), onStop(), and onDestroy() must be called in the corresponding methods of your activity in order for Chartboost to function properly."

    .line 4
    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/c;->k:Z

    if-eqz v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/chartboost/sdk/c;->k:Z

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->k()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method k(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "CBUIManager.onDestroyImpl"

    .line 3
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/c;->a(Landroid/app/Activity;)Lcom/chartboost/sdk/Libraries/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Libraries/j;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/c;->e:Lcom/chartboost/sdk/CBImpressionActivity;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->c()Lcom/chartboost/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/d;->d(Lcom/chartboost/sdk/Model/c;)V

    :cond_1
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/c;->f:Lcom/chartboost/sdk/Model/c;

    return-void
.end method

.method k()Z
    .locals 1

    const-string v0, "CBUIManager.onBackPressedImpl"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/c;->m()Z

    move-result v0

    return v0
.end method

.method l()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/c;->d()Lcom/chartboost/sdk/Model/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/chartboost/sdk/Model/c;->z:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/c;->b(Lcom/chartboost/sdk/Model/c;)V

    return v1
.end method
