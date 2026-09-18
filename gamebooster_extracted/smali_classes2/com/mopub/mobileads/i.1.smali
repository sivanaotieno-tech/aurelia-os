.class Lcom/mopub/mobileads/i;
.super Ljava/lang/Object;
.source "BannerVisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/i$a;,
        Lcom/mopub/mobileads/i$b;,
        Lcom/mopub/mobileads/i$c;
    }
.end annotation


# instance fields
.field final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/mopub/mobileads/i$a;

.field private f:Lcom/mopub/mobileads/i$c;

.field private final g:Lcom/mopub/mobileads/i$b;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/mopub/mobileads/i;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/mopub/mobileads/i;->c:Landroid/view/View;

    .line 6
    new-instance p2, Lcom/mopub/mobileads/i$a;

    invoke-direct {p2, p4, p5}, Lcom/mopub/mobileads/i$a;-><init>(II)V

    iput-object p2, p0, Lcom/mopub/mobileads/i;->e:Lcom/mopub/mobileads/i$a;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/i;->h:Landroid/os/Handler;

    .line 8
    new-instance p2, Lcom/mopub/mobileads/i$b;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/i$b;-><init>(Lcom/mopub/mobileads/i;)V

    iput-object p2, p0, Lcom/mopub/mobileads/i;->g:Lcom/mopub/mobileads/i$b;

    .line 9
    new-instance p2, Lcom/mopub/mobileads/h;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/h;-><init>(Lcom/mopub/mobileads/i;)V

    iput-object p2, p0, Lcom/mopub/mobileads/i;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/i;->b:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lcom/mopub/mobileads/i;->c:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/i;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to set Visibility Tracker due to no available root view."

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/i;->b:Ljava/lang/ref/WeakReference;

    .line 11
    iget-object p2, p0, Lcom/mopub/mobileads/i;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mopub/mobileads/i;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/mopub/mobileads/i;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mopub/mobileads/i;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/mopub/mobileads/i;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mopub/mobileads/i;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/mobileads/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/i;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/mopub/mobileads/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/i;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/i;->e:Lcom/mopub/mobileads/i$a;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/mobileads/i;)Lcom/mopub/mobileads/i$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/i;->f:Lcom/mopub/mobileads/i$c;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/mopub/mobileads/i;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iput-boolean v1, p0, Lcom/mopub/mobileads/i;->i:Z

    .line 15
    iget-object v0, p0, Lcom/mopub/mobileads/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/mopub/mobileads/i;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mopub/mobileads/i;->f:Lcom/mopub/mobileads/i$c;

    return-void
.end method

.method a(Lcom/mopub/mobileads/i$c;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/mopub/mobileads/i;->f:Lcom/mopub/mobileads/i$c;

    return-void
.end method

.method b()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/mopub/mobileads/i;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mopub/mobileads/i;->i:Z

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/i;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/i;->g:Lcom/mopub/mobileads/i$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
