.class Lcom/moat/analytics/mobile/aer/r;
.super Lcom/moat/analytics/mobile/aer/MoatFactory;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moat/analytics/mobile/aer/al;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/moat/analytics/mobile/aer/bl;

.field private final b:Lcom/moat/analytics/mobile/aer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Lcom/moat/analytics/mobile/aer/MoatFactory;-><init>()V

    new-instance v0, Lcom/moat/analytics/mobile/aer/bm;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/aer/bm;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/aer/r;->a:Lcom/moat/analytics/mobile/aer/bl;

    sget-object v0, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/aer/aj;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/aer/aj;-><init>()V

    :try_start_0
    new-instance v1, Lcom/moat/analytics/mobile/aer/ao;

    sget-object v2, Lcom/moat/analytics/mobile/aer/x;->a:Lcom/moat/analytics/mobile/aer/x;

    invoke-direct {v1, v2}, Lcom/moat/analytics/mobile/aer/ao;-><init>(Lcom/moat/analytics/mobile/aer/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_0
    sget-object v1, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/moat/analytics/mobile/aer/c;

    sget-object v1, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/aer/al;

    invoke-direct {v0, p1, v1}, Lcom/moat/analytics/mobile/aer/c;-><init>(Landroid/app/Activity;Lcom/moat/analytics/mobile/aer/al;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/aer/r;->b:Lcom/moat/analytics/mobile/aer/a;

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/r;->b:Lcom/moat/analytics/mobile/aer/a;

    invoke-interface {p1}, Lcom/moat/analytics/mobile/aer/a;->b()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/asserts/a;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/aer/al;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/aer/u;

    invoke-direct {p1, p0, v1, v0, p2}, Lcom/moat/analytics/mobile/aer/u;-><init>(Lcom/moat/analytics/mobile/aer/r;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/aer/al;Ljava/lang/String;)V

    new-instance p2, Lcom/moat/analytics/mobile/aer/ac;

    invoke-direct {p2}, Lcom/moat/analytics/mobile/aer/ac;-><init>()V

    invoke-static {v0, p1, p2}, Lcom/moat/analytics/mobile/aer/au;->a(Lcom/moat/analytics/mobile/aer/al;Lcom/moat/analytics/mobile/aer/aw;Lcom/moat/analytics/mobile/aer/ay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeVideoTracker;
    .locals 2

    sget-object v0, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/aer/al;

    new-instance v1, Lcom/moat/analytics/mobile/aer/v;

    invoke-direct {v1, p0, v0, p1}, Lcom/moat/analytics/mobile/aer/v;-><init>(Lcom/moat/analytics/mobile/aer/r;Lcom/moat/analytics/mobile/aer/al;Ljava/lang/String;)V

    new-instance p1, Lcom/moat/analytics/mobile/aer/ae;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ae;-><init>()V

    invoke-static {v0, v1, p1}, Lcom/moat/analytics/mobile/aer/au;->a(Lcom/moat/analytics/mobile/aer/al;Lcom/moat/analytics/mobile/aer/aw;Lcom/moat/analytics/mobile/aer/ay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/asserts/a;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/aer/al;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/aer/t;

    invoke-direct {p1, p0, v1, v0}, Lcom/moat/analytics/mobile/aer/t;-><init>(Lcom/moat/analytics/mobile/aer/r;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/aer/al;)V

    new-instance v1, Lcom/moat/analytics/mobile/aer/bd;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/aer/bd;-><init>()V

    invoke-static {v0, p1, v1}, Lcom/moat/analytics/mobile/aer/au;->a(Lcom/moat/analytics/mobile/aer/al;Lcom/moat/analytics/mobile/aer/aw;Lcom/moat/analytics/mobile/aer/ay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/aer/WebAdTracker;

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 2

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/asserts/a;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/aer/al;

    new-instance v1, Lcom/moat/analytics/mobile/aer/s;

    invoke-direct {v1, p0, v0, p1}, Lcom/moat/analytics/mobile/aer/s;-><init>(Lcom/moat/analytics/mobile/aer/r;Ljava/lang/ref/WeakReference;Lcom/moat/analytics/mobile/aer/al;)V

    new-instance v0, Lcom/moat/analytics/mobile/aer/bd;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/aer/bd;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/moat/analytics/mobile/aer/au;->a(Lcom/moat/analytics/mobile/aer/al;Lcom/moat/analytics/mobile/aer/aw;Lcom/moat/analytics/mobile/aer/ay;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/aer/WebAdTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/aer/r;)Lcom/moat/analytics/mobile/aer/a;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/aer/r;->b:Lcom/moat/analytics/mobile/aer/a;

    return-object p0
.end method

.method static synthetic b(Lcom/moat/analytics/mobile/aer/r;)Lcom/moat/analytics/mobile/aer/bl;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/aer/r;->a:Lcom/moat/analytics/mobile/aer/bl;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/aer/y;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/aer/y<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/r;->b:Lcom/moat/analytics/mobile/aer/a;

    sget-object v1, Lcom/moat/analytics/mobile/aer/r;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {p1, v0, v1}, Lcom/moat/analytics/mobile/aer/y;->a(Lcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createCustomTracker(Lcom/moat/analytics/mobile/aer/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/aer/y<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/aer/r;->a(Lcom/moat/analytics/mobile/aer/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    invoke-interface {p1}, Lcom/moat/analytics/mobile/aer/y;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/aer/r;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeDisplayTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/aer/ah;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ah;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeVideoTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/r;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/NativeVideoTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/aer/ai;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ai;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/r;->a(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/aer/ak;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ak;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/r;->a(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/aer/ak;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/aer/ak;-><init>()V

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/aer/r;->createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/aer/WebAdTracker;

    move-result-object p1

    return-object p1
.end method

.method public createWebDisplayTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/aer/r;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/aer/WebAdTracker;

    move-result-object p1

    return-object p1
.end method
