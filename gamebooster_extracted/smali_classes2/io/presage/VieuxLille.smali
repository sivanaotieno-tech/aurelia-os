.class public final Lio/presage/VieuxLille;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lio/presage/VieuxLille;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/TrouduCru;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static e:Ljava/lang/Integer;

.field private static f:Lio/presage/FourmedAmbertBio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/presage/VieuxLille;

    invoke-direct {v0}, Lio/presage/VieuxLille;-><init>()V

    sput-object v0, Lio/presage/VieuxLille;->a:Lio/presage/VieuxLille;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026tring, MraidCacheItem>())"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/presage/VieuxLille;->c:Landroid/os/Handler;

    .line 4
    sget-object v0, Lio/presage/VieuxLille$CamembertauCalvados;->a:Lio/presage/VieuxLille$CamembertauCalvados;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lio/presage/VieuxLille;->d:Ljava/lang/Runnable;

    .line 5
    sget-object v0, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    sput-object v0, Lio/presage/VieuxLille;->f:Lio/presage/FourmedAmbertBio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 17
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/TrouduCru;

    invoke-static {v2}, Lio/presage/VieuxLille;->c(Lio/presage/TrouduCru;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 22
    sget-object v2, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    new-instance v2, Lio/presage/BleudAuvergnebio;

    const-string v3, "expired"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/TrouduCru;

    invoke-virtual {v4}, Lio/presage/TrouduCru;->c()Lio/presage/BrillatSavarin;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/presage/BleudAuvergnebio;-><init>(Ljava/lang/String;Lio/presage/BrillatSavarin;)V

    check-cast v2, Lio/presage/Beaufort;

    invoke-static {v2}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/TrouduCru;

    invoke-virtual {v1}, Lio/presage/TrouduCru;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/c;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lio/presage/c;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lio/presage/TrouduCru;)V
    .locals 2

    .line 13
    invoke-static {p0}, Lio/presage/VieuxLille;->b(Lio/presage/TrouduCru;)V

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lio/presage/VieuxLille;->a(Z)V

    .line 15
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lio/presage/TrouduCru;->c()Lio/presage/BrillatSavarin;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "final cache size "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lio/presage/c;)V
    .locals 2

    .line 1
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/TrouduCru;

    invoke-virtual {v1}, Lio/presage/TrouduCru;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/c;

    invoke-static {v1, p0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/TrouduCru;

    invoke-virtual {v2}, Lio/presage/TrouduCru;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/c;

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/TrouduCru;

    invoke-virtual {v1}, Lio/presage/TrouduCru;->c()Lio/presage/BrillatSavarin;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/presage/c;->a(Lio/presage/BrillatSavarin;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Z)V
    .locals 3

    .line 25
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clean cache "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/TrouduCru;

    invoke-virtual {v1}, Lio/presage/TrouduCru;->a()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 31
    sget-object p0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 32
    :cond_2
    sget-object p0, Lio/presage/VieuxLille;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    sget-object p0, Lio/presage/VieuxLille;->c:Landroid/os/Handler;

    sget-object v0, Lio/presage/VieuxLille;->d:Ljava/lang/Runnable;

    const-wide/32 v1, 0x124f80

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_3
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "after cache "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lio/presage/j;
    .locals 2

    .line 5
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/TrouduCru;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/TrouduCru;->b()Lio/presage/j;

    move-result-object v1

    .line 7
    :cond_0
    sget-object v0, Lio/presage/VieuxLille;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    return-object v1
.end method

.method public static final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/presage/VieuxLille;->a(Z)V

    return-void
.end method

.method private static b(Lio/presage/TrouduCru;)V
    .locals 1

    .line 2
    sget-object v0, Lio/presage/VieuxLille;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/presage/TrouduCru;->b()Lio/presage/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "mraidCacheItem.webView.context"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lio/presage/FourmedAmbert;->g()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lio/presage/FourmedAmbert;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lio/presage/VieuxLille;->e:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private static c(Lio/presage/TrouduCru;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/presage/TrouduCru;->b()Lio/presage/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mraidCacheItem.webView.context"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/presage/FourmedAmbertBio;->a(Landroid/content/Context;)Lio/presage/FourmedAmbert;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lio/presage/TrouduCru;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/presage/FourmedAmbert;->k()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
