.class final Lcom/moat/analytics/mobile/ogury/o;
.super Lcom/moat/analytics/mobile/ogury/MoatFactory;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/MoatFactory;-><init>()V

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ogury/i;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/ogury/i;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to initialize MoatFactory"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SDK was not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Factory"

    .line 4
    invoke-static {v2, v3, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[ERROR] "

    .line 5
    invoke-static {v2, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/moat/analytics/mobile/ogury/l;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final createCustomTracker(Lcom/moat/analytics/mobile/ogury/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/ogury/n<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/moat/analytics/mobile/ogury/n;->create()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 3
    invoke-interface {p1}, Lcom/moat/analytics/mobile/ogury/n;->createNoOp()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/moat/analytics/mobile/ogury/o$2;

    invoke-direct {p1, p0, v0, p2}, Lcom/moat/analytics/mobile/ogury/o$2;-><init>(Lcom/moat/analytics/mobile/ogury/o;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    .line 3
    const-class p2, Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/ogury/p;->ˋ(Lcom/moat/analytics/mobile/ogury/p$b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/ogury/NativeDisplayTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 5
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$d;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$d;-><init>()V

    return-object p1
.end method

.method public final createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/ogury/NativeVideoTracker;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/ogury/o$1;

    invoke-direct {v0, p0, p1}, Lcom/moat/analytics/mobile/ogury/o$1;-><init>(Lcom/moat/analytics/mobile/ogury/o;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/moat/analytics/mobile/ogury/NativeVideoTracker;

    invoke-static {v0, p1}, Lcom/moat/analytics/mobile/ogury/p;->ˋ(Lcom/moat/analytics/mobile/ogury/p$b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/ogury/NativeVideoTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 4
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$a;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$a;-><init>()V

    return-object p1
.end method

.method public final createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/ogury/WebAdTracker;
    .locals 1

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/moat/analytics/mobile/ogury/o$4;

    invoke-direct {p1, p0, v0}, Lcom/moat/analytics/mobile/ogury/o$4;-><init>(Lcom/moat/analytics/mobile/ogury/o;Ljava/lang/ref/WeakReference;)V

    .line 8
    const-class v0, Lcom/moat/analytics/mobile/ogury/WebAdTracker;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/ogury/p;->ˋ(Lcom/moat/analytics/mobile/ogury/p$b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/ogury/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 10
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$b;-><init>()V

    return-object p1
.end method

.method public final createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/ogury/WebAdTracker;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/moat/analytics/mobile/ogury/o$5;

    invoke-direct {p1, p0, v0}, Lcom/moat/analytics/mobile/ogury/o$5;-><init>(Lcom/moat/analytics/mobile/ogury/o;Ljava/lang/ref/WeakReference;)V

    .line 3
    const-class v0, Lcom/moat/analytics/mobile/ogury/WebAdTracker;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/ogury/p;->ˋ(Lcom/moat/analytics/mobile/ogury/p$b;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/ogury/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    .line 5
    new-instance p1, Lcom/moat/analytics/mobile/ogury/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/ogury/NoOp$b;-><init>()V

    return-object p1
.end method
