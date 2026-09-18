.class Lcom/moat/analytics/mobile/aer/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/be;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/moat/analytics/mobile/aer/base/functional/a<",
            "Lcom/moat/analytics/mobile/aer/bk<",
            "Landroid/webkit/WebViewClient;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/aer/bg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/moat/analytics/mobile/aer/bg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, v0, p1}, Lcom/moat/analytics/mobile/aer/bg;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Lcom/moat/analytics/mobile/aer/bk;

    move-result-object p1

    sget-object v0, Lcom/moat/analytics/mobile/aer/bg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/functional/a;->b(Ljava/lang/Object;)Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Lcom/moat/analytics/mobile/aer/bk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebViewClient;",
            ")",
            "Lcom/moat/analytics/mobile/aer/bk<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/moat/analytics/mobile/aer/bi;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/reflect/Field;

    invoke-direct {v2, p0, v4, p1}, Lcom/moat/analytics/mobile/aer/bi;-><init>(Lcom/moat/analytics/mobile/aer/bg;[Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const/16 v2, 0xfa

    if-ge p1, v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moat/analytics/mobile/aer/bi;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/moat/analytics/mobile/aer/bi;->b:Ljava/lang/Object;

    invoke-direct {p0, v6}, Lcom/moat/analytics/mobile/aer/bg;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Field;

    if-lt p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Lcom/moat/analytics/mobile/aer/bi;

    iget-object v11, v5, Lcom/moat/analytics/mobile/aer/bi;->a:[Ljava/lang/reflect/Field;

    invoke-direct {v10, p0, v11, v9, v8}, Lcom/moat/analytics/mobile/aer/bi;-><init>(Lcom/moat/analytics/mobile/aer/bg;[Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    if-ne v8, p2, :cond_4

    const-class v11, Landroid/webkit/WebViewClient;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance p1, Lcom/moat/analytics/mobile/aer/bk;

    const-class p2, Landroid/webkit/WebViewClient;

    iget-object v0, v10, Lcom/moat/analytics/mobile/aer/bi;->a:[Ljava/lang/reflect/Field;

    invoke-direct {p1, p0, p2, v0, v4}, Lcom/moat/analytics/mobile/aer/bk;-><init>(Lcom/moat/analytics/mobile/aer/bg;Ljava/lang/Class;[Ljava/lang/reflect/Field;Lcom/moat/analytics/mobile/aer/bh;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    instance-of v8, v8, Lcom/moat/analytics/mobile/aer/bj;

    if-nez v8, :cond_5

    iget-object v8, v10, Lcom/moat/analytics/mobile/aer/bi;->a:[Ljava/lang/reflect/Field;

    array-length v8, v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_5

    invoke-interface {v1, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_2
    return-object p1
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/aer/bg;Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/aer/bg;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    new-instance p1, Lcom/moat/analytics/mobile/aer/bj;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lcom/moat/analytics/mobile/aer/bj;-><init>(Lcom/moat/analytics/mobile/aer/bg;Ljava/lang/reflect/Field;Lcom/moat/analytics/mobile/aer/bh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    throw p1

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    if-eqz v5, :cond_2

    const-string v6, "java.lang"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/moat/analytics/mobile/aer/bg;->a(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-direct {p0, p1, v1}, Lcom/moat/analytics/mobile/aer/bg;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/moat/analytics/mobile/aer/bf;",
            "Lcom/moat/analytics/mobile/aer/base/functional/a<",
            "Landroid/webkit/WebViewClient;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/moat/analytics/mobile/aer/bg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/aer/base/functional/a;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/aer/base/functional/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Lcom/moat/analytics/mobile/aer/bf;->b:Lcom/moat/analytics/mobile/aer/bf;

    invoke-static {}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a()Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/aer/base/functional/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/aer/bk;

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/aer/bk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/webkit/WebViewClient;

    if-nez v0, :cond_1

    new-instance p1, Landroid/util/Pair;

    sget-object v0, Lcom/moat/analytics/mobile/aer/bf;->b:Lcom/moat/analytics/mobile/aer/bf;

    invoke-static {}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a()Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/moat/analytics/mobile/aer/bf;->a:Lcom/moat/analytics/mobile/aer/bf;

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/functional/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/aer/base/functional/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
