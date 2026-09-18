.class public abstract Lcom/tapjoy/internal/fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fi$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/Set;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static c:Lcom/tapjoy/internal/fi;

.field private static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/fi$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/fi$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/fi;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/tapjoy/internal/fi;->d:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/tapjoy/internal/fi;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;
    .locals 2

    .line 15
    new-instance v0, Lcom/tapjoy/internal/fi$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fi$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->a()Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/tapjoy/internal/fi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/tapjoy/internal/fk;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/fi;

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/fi;

    .line 4
    sget-boolean v0, Lcom/tapjoy/internal/fi;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tapjoy/internal/y;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/fk;->a(J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tapjoy/internal/fi$a;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 17
    iget-object v2, p1, Lcom/tapjoy/internal/fi$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    sget-object v0, Lcom/tapjoy/internal/fi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    iget-object p0, p1, Lcom/tapjoy/internal/fi$a;->a:Ljava/lang/String;

    aput-object p0, v2, v1

    return-void

    .line 20
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/TreeMap;Ljava/util/Map;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/tapjoy/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tapjoy/internal/fi;->a:Ljava/util/Set;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lcom/tapjoy/internal/fi;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 6
    sget-boolean v0, Lcom/tapjoy/internal/fi;->d:Z

    if-eq v0, p0, :cond_1

    .line 7
    sput-boolean p0, Lcom/tapjoy/internal/fi;->d:Z

    .line 8
    sget-object v0, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/fi;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/tapjoy/internal/y;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/fi;->a(J)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi;->a()V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;
    .locals 1

    .line 5
    sget-object v0, Lcom/tapjoy/internal/fi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/fi$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->b()Lcom/tapjoy/internal/fi$a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tapjoy/internal/fi$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fi$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fi;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lcom/tapjoy/internal/fi;->d:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/fi;->c:Lcom/tapjoy/internal/fi;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/tapjoy/internal/y;->b()J

    move-result-wide v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tapjoy/internal/fi;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/fi$a;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/fi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/internal/fi$a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/fi$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/fi$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(J)V
.end method

.method protected abstract a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method
