.class public final Lio/presage/SaintFelicien;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/SaintFelicien;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/presage/cd<",
            "Lio/presage/SableduBoulonnais;",
            "Lio/presage/an;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/SaintFelicien;

    invoke-direct {v0}, Lio/presage/SaintFelicien;-><init>()V

    sput-object v0, Lio/presage/SaintFelicien;->a:Lio/presage/SaintFelicien;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/presage/SaintFelicien;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/presage/SableduBoulonnais;)V
    .locals 2

    .line 2
    sget-object v0, Lio/presage/SaintFelicien;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lio/presage/SableduBoulonnais;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/cd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/presage/cd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lio/presage/SaintFelicien;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/presage/cd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/presage/cd<",
            "-",
            "Lio/presage/SableduBoulonnais;",
            "Lio/presage/an;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/presage/SaintFelicien;->b:Ljava/util/Map;

    const-string v1, "listeners"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
