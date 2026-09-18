.class public final Lcom/google/gson/p;
.super Ljava/lang/Object;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/p$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/b/a<",
            "*>;",
            "Lcom/google/gson/H<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/I;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/internal/q;

.field private final f:Lcom/google/gson/internal/Excluder;

.field private final g:Lcom/google/gson/i;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    sput-object v0, Lcom/google/gson/p;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    sget-object v1, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/h;->a:Lcom/google/gson/h;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lcom/google/gson/F;->a:Lcom/google/gson/F;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/p;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/i;Ljava/util/Map;ZZZZZZZLcom/google/gson/F;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/i;Ljava/util/Map;ZZZZZZZLcom/google/gson/F;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/i;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/q<",
            "*>;>;ZZZZZZZ",
            "Lcom/google/gson/F;",
            "Ljava/util/List<",
            "Lcom/google/gson/I;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/p;->b:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/p;->c:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/google/gson/internal/q;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/q;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/p;->e:Lcom/google/gson/internal/q;

    .line 9
    iput-object p1, p0, Lcom/google/gson/p;->f:Lcom/google/gson/internal/Excluder;

    .line 10
    iput-object p2, p0, Lcom/google/gson/p;->g:Lcom/google/gson/i;

    .line 11
    iput-boolean p4, p0, Lcom/google/gson/p;->h:Z

    .line 12
    iput-boolean p6, p0, Lcom/google/gson/p;->j:Z

    .line 13
    iput-boolean p7, p0, Lcom/google/gson/p;->i:Z

    .line 14
    iput-boolean p8, p0, Lcom/google/gson/p;->k:Z

    .line 15
    iput-boolean p9, p0, Lcom/google/gson/p;->l:Z

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object p4, Lcom/google/gson/internal/bind/T;->Y:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p4, Lcom/google/gson/internal/bind/h;->a:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    sget-object p4, Lcom/google/gson/internal/bind/T;->D:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p4, Lcom/google/gson/internal/bind/T;->m:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p4, Lcom/google/gson/internal/bind/T;->g:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p4, Lcom/google/gson/internal/bind/T;->i:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p4, Lcom/google/gson/internal/bind/T;->k:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p11}, Lcom/google/gson/p;->a(Lcom/google/gson/F;)Lcom/google/gson/H;

    move-result-object p4

    .line 27
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lcom/google/gson/internal/bind/T;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/H;)Lcom/google/gson/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    .line 29
    invoke-direct {p0, p10}, Lcom/google/gson/p;->a(Z)Lcom/google/gson/H;

    move-result-object p8

    .line 30
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/T;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/H;)Lcom/google/gson/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    .line 32
    invoke-direct {p0, p10}, Lcom/google/gson/p;->b(Z)Lcom/google/gson/H;

    move-result-object p8

    .line 33
    invoke-static {p6, p7, p8}, Lcom/google/gson/internal/bind/T;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/H;)Lcom/google/gson/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p6, Lcom/google/gson/internal/bind/T;->x:Lcom/google/gson/I;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p6, Lcom/google/gson/internal/bind/T;->o:Lcom/google/gson/I;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p6, Lcom/google/gson/internal/bind/T;->q:Lcom/google/gson/I;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4}, Lcom/google/gson/p;->a(Lcom/google/gson/H;)Lcom/google/gson/H;

    move-result-object p7

    invoke-static {p6, p7}, Lcom/google/gson/internal/bind/T;->a(Ljava/lang/Class;Lcom/google/gson/H;)Lcom/google/gson/I;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4}, Lcom/google/gson/p;->b(Lcom/google/gson/H;)Lcom/google/gson/H;

    move-result-object p4

    invoke-static {p6, p4}, Lcom/google/gson/internal/bind/T;->a(Ljava/lang/Class;Lcom/google/gson/H;)Lcom/google/gson/I;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object p4, Lcom/google/gson/internal/bind/T;->s:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object p4, Lcom/google/gson/internal/bind/T;->z:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object p4, Lcom/google/gson/internal/bind/T;->F:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p4, Lcom/google/gson/internal/bind/T;->H:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lcom/google/gson/internal/bind/T;->B:Lcom/google/gson/H;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/T;->a(Ljava/lang/Class;Lcom/google/gson/H;)Lcom/google/gson/I;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lcom/google/gson/internal/bind/T;->C:Lcom/google/gson/H;

    invoke-static {p4, p6}, Lcom/google/gson/internal/bind/T;->a(Ljava/lang/Class;Lcom/google/gson/H;)Lcom/google/gson/I;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object p4, Lcom/google/gson/internal/bind/T;->J:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/google/gson/internal/bind/T;->L:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/google/gson/internal/bind/T;->P:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object p4, Lcom/google/gson/internal/bind/T;->R:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object p4, Lcom/google/gson/internal/bind/T;->W:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object p4, Lcom/google/gson/internal/bind/T;->N:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object p4, Lcom/google/gson/internal/bind/T;->d:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p4, Lcom/google/gson/internal/bind/b;->a:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p4, Lcom/google/gson/internal/bind/T;->U:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p4, Lcom/google/gson/internal/bind/k;->a:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p4, Lcom/google/gson/internal/bind/j;->a:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p4, Lcom/google/gson/internal/bind/T;->S:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/a;->a:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p4, Lcom/google/gson/internal/bind/T;->b:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    iget-object p6, p0, Lcom/google/gson/p;->e:Lcom/google/gson/internal/q;

    invoke-direct {p4, p6}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/q;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    iget-object p6, p0, Lcom/google/gson/p;->e:Lcom/google/gson/internal/q;

    invoke-direct {p4, p6, p5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/q;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance p4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    iget-object p5, p0, Lcom/google/gson/p;->e:Lcom/google/gson/internal/q;

    invoke-direct {p4, p5}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/q;)V

    iput-object p4, p0, Lcom/google/gson/p;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 62
    iget-object p4, p0, Lcom/google/gson/p;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p4, Lcom/google/gson/internal/bind/T;->Z:Lcom/google/gson/I;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance p4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    iget-object p5, p0, Lcom/google/gson/p;->e:Lcom/google/gson/internal/q;

    iget-object p6, p0, Lcom/google/gson/p;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p4, p5, p2, p1, p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/q;Lcom/google/gson/i;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/p;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/google/gson/F;)Lcom/google/gson/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/F;",
            ")",
            "Lcom/google/gson/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/gson/F;->a:Lcom/google/gson/F;

    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lcom/google/gson/internal/bind/T;->t:Lcom/google/gson/H;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/gson/m;

    invoke-direct {p0}, Lcom/google/gson/m;-><init>()V

    return-object p0
.end method

.method private static a(Lcom/google/gson/H;)Lcom/google/gson/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/H<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0, p0}, Lcom/google/gson/n;-><init>(Lcom/google/gson/H;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/H;->a()Lcom/google/gson/H;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/google/gson/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/T;->v:Lcom/google/gson/H;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Lcom/google/gson/p;)V

    return-object p1
.end method

.method static a(D)V
    .locals 2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/c/b;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/c/b;->H()Lcom/google/gson/c/c;

    move-result-object p0

    sget-object p1, Lcom/google/gson/c/c;->j:Lcom/google/gson/c/c;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lcom/google/gson/v;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/v;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/c/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lcom/google/gson/v;

    invoke-direct {p1, p0}, Lcom/google/gson/v;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Lcom/google/gson/C;

    invoke-direct {p1, p0}, Lcom/google/gson/C;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Lcom/google/gson/H;)Lcom/google/gson/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/H<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/H<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Lcom/google/gson/H;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/H;->a()Lcom/google/gson/H;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Lcom/google/gson/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/H<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/internal/bind/T;->u:Lcom/google/gson/H;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Lcom/google/gson/p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/I;Lcom/google/gson/b/a;)Lcom/google/gson/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/I;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/gson/p;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/gson/p;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    :cond_0
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/google/gson/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/I;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/I;->a(Lcom/google/gson/p;Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(Lcom/google/gson/b/a;)Lcom/google/gson/H;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/gson/p;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/p;->a:Lcom/google/gson/b/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/H;

    if-eqz v0, :cond_1

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/gson/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/google/gson/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 14
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/p$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 15
    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/p$a;

    invoke-direct {v2}, Lcom/google/gson/p$a;-><init>()V

    .line 16
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/google/gson/p;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/I;

    .line 18
    invoke-interface {v4, p0, p1}, Lcom/google/gson/I;->a(Lcom/google/gson/p;Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/gson/p$a;->a(Lcom/google/gson/H;)V

    .line 20
    iget-object v2, p0, Lcom/google/gson/p;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/gson/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    .line 23
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Lcom/google/gson/p;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2

    return-void
.end method

.method public a(Ljava/lang/Class;)Lcom/google/gson/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/H<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/p;->a(Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/Reader;)Lcom/google/gson/c/b;
    .locals 1

    .line 59
    new-instance v0, Lcom/google/gson/c/b;

    invoke-direct {v0, p1}, Lcom/google/gson/c/b;-><init>(Ljava/io/Reader;)V

    .line 60
    iget-boolean p1, p0, Lcom/google/gson/p;->l:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/c/b;->a(Z)V

    return-object v0
.end method

.method public a(Ljava/io/Writer;)Lcom/google/gson/c/d;
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/google/gson/p;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/google/gson/c/d;

    invoke-direct {v0, p1}, Lcom/google/gson/c/d;-><init>(Ljava/io/Writer;)V

    .line 56
    iget-boolean p1, p0, Lcom/google/gson/p;->k:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/gson/c/d;->c(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/p;->h:Z

    invoke-virtual {v0, p1}, Lcom/google/gson/c/d;->c(Z)V

    return-object v0
.end method

.method public a(Lcom/google/gson/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/c/b;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/c/b;->z()Z

    move-result v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/gson/c/b;->a(Z)V

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/c/b;->H()Lcom/google/gson/c/c;

    const/4 v1, 0x0

    .line 75
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/gson/H;->a(Lcom/google/gson/c/b;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/c/b;->a(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 79
    :try_start_1
    new-instance v1, Lcom/google/gson/C;

    invoke-direct {v1, p2}, Lcom/google/gson/C;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 80
    new-instance v1, Lcom/google/gson/C;

    invoke-direct {v1, p2}, Lcom/google/gson/C;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/c/b;->a(Z)V

    return-object p2

    .line 82
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/C;

    invoke-direct {v1, p2}, Lcom/google/gson/C;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/c/b;->a(Z)V

    throw p2
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/gson/p;->a(Ljava/io/Reader;)Lcom/google/gson/c/b;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 67
    invoke-static {p2, p1}, Lcom/google/gson/p;->a(Ljava/lang/Object;Lcom/google/gson/c/b;)V

    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/p;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    invoke-static {p2}, Lcom/google/gson/internal/z;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/p;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 32
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/c/d;)V
    .locals 4

    .line 38
    invoke-static {p2}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/p;->a(Lcom/google/gson/b/a;)Lcom/google/gson/H;

    move-result-object p2

    .line 39
    invoke-virtual {p3}, Lcom/google/gson/c/d;->y()Z

    move-result v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p3, v1}, Lcom/google/gson/c/d;->b(Z)V

    .line 41
    invoke-virtual {p3}, Lcom/google/gson/c/d;->x()Z

    move-result v1

    .line 42
    iget-boolean v2, p0, Lcom/google/gson/p;->i:Z

    invoke-virtual {p3, v2}, Lcom/google/gson/c/d;->a(Z)V

    .line 43
    invoke-virtual {p3}, Lcom/google/gson/c/d;->w()Z

    move-result v2

    .line 44
    iget-boolean v3, p0, Lcom/google/gson/p;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/c/d;->c(Z)V

    .line 45
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/H;->a(Lcom/google/gson/c/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p3, v0}, Lcom/google/gson/c/d;->b(Z)V

    .line 47
    invoke-virtual {p3, v1}, Lcom/google/gson/c/d;->a(Z)V

    .line 48
    invoke-virtual {p3, v2}, Lcom/google/gson/c/d;->c(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    new-instance p2, Lcom/google/gson/v;

    invoke-direct {p2, p1}, Lcom/google/gson/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/gson/c/d;->b(Z)V

    .line 51
    invoke-virtual {p3, v1}, Lcom/google/gson/c/d;->a(Z)V

    .line 52
    invoke-virtual {p3, v2}, Lcom/google/gson/c/d;->c(Z)V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 35
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/A;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/p;->a(Ljava/io/Writer;)Lcom/google/gson/c/d;

    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/c/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Lcom/google/gson/v;

    invoke-direct {p2, p1}, Lcom/google/gson/v;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/p;->h:Z

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "factories:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/p;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/p;->e:Lcom/google/gson/internal/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
