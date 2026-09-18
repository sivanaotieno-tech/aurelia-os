.class public final Lcom/tapjoy/internal/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/ck;


# instance fields
.field public final a:Lcom/tapjoy/internal/gc;

.field b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/gk;->a:Lcom/tapjoy/internal/gc;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gk;->c:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/tapjoy/internal/cx;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/gk;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/Set;

    return-void
.end method

.method private a(Lcom/tapjoy/internal/cf;Lcom/tapjoy/internal/hm$a;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/tapjoy/internal/hm;

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p2, Lcom/tapjoy/internal/hm$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/tapjoy/internal/cv;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/internal/cy;->a(Ljava/util/Iterator;)Ljava/util/HashSet;

    move-result-object v1

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/tapjoy/internal/gk;->b:Ljava/util/Set;

    .line 7
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    :goto_1
    check-cast p1, Lcom/tapjoy/internal/hm;

    .line 9
    iget-object v0, p1, Lcom/tapjoy/internal/hm;->c:Ljava/lang/String;

    .line 10
    iget-boolean p1, p1, Lcom/tapjoy/internal/hm;->d:Z

    .line 11
    iget-object v1, p0, Lcom/tapjoy/internal/gk;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/tapjoy/internal/gk;->c:Ljava/util/Map;

    iget-object v2, p2, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    iget-object p2, p2, Lcom/tapjoy/internal/hm$a;->a:Lcom/tapjoy/internal/gj;

    .line 14
    iget-object v1, p0, Lcom/tapjoy/internal/gk;->a:Lcom/tapjoy/internal/gc;

    .line 15
    iget-object v1, v1, Lcom/tapjoy/internal/gc;->p:Lcom/tapjoy/internal/gd;

    .line 16
    instance-of v2, p2, Lcom/tapjoy/internal/gi;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-string p1, "No content for \"{}\""

    .line 17
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v0, p2, v3

    invoke-static {p1, p2}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/gd;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "New content for \"{}\" is ready"

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Lcom/tapjoy/internal/ez;

    invoke-direct {p1}, Lcom/tapjoy/internal/ez;-><init>()V

    invoke-virtual {p2, v1, p1}, Lcom/tapjoy/internal/gj;->a(Lcom/tapjoy/internal/gd;Lcom/tapjoy/internal/ez;)V

    return-void

    .line 21
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/gd;->b(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/cf;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/tapjoy/internal/hm$a;

    new-instance v1, Lcom/tapjoy/internal/gi;

    invoke-direct {v1}, Lcom/tapjoy/internal/gi;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/hm$a;-><init>(Lcom/tapjoy/internal/gj;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/internal/gk;->a(Lcom/tapjoy/internal/cf;Lcom/tapjoy/internal/hm$a;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/tapjoy/internal/cf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tapjoy/internal/hm$a;

    invoke-direct {p0, p1, p2}, Lcom/tapjoy/internal/gk;->a(Lcom/tapjoy/internal/cf;Lcom/tapjoy/internal/hm$a;)V

    return-void
.end method
