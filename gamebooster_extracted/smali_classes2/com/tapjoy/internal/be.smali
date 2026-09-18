.class public final Lcom/tapjoy/internal/be;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lcom/tapjoy/internal/cc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/cc;

    invoke-direct {v0}, Lcom/tapjoy/internal/cc;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/be;->b:Lcom/tapjoy/internal/cc;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/be;
    .locals 1

    .line 2
    new-instance v0, Lcom/tapjoy/internal/be;

    invoke-direct {v0}, Lcom/tapjoy/internal/be;-><init>()V

    return-object v0
.end method

.method private static a(Lcom/tapjoy/internal/cb;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/be;->b:Lcom/tapjoy/internal/cc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cc;->a()Lcom/tapjoy/internal/cb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/cb;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/be;->b:Lcom/tapjoy/internal/cc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/cc;->a()Lcom/tapjoy/internal/cb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/cb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/cb;

    invoke-static {p1}, Lcom/tapjoy/internal/be;->a(Lcom/tapjoy/internal/cb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tapjoy/internal/be;->b:Lcom/tapjoy/internal/cc;

    .line 3
    new-instance v2, Lcom/tapjoy/internal/cb;

    invoke-direct {v2, p1, p2, v1}, Lcom/tapjoy/internal/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/cb;

    invoke-static {p1}, Lcom/tapjoy/internal/be;->a(Lcom/tapjoy/internal/cb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/cb;

    invoke-static {p1}, Lcom/tapjoy/internal/be;->a(Lcom/tapjoy/internal/cb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/be;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/be;->b()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
