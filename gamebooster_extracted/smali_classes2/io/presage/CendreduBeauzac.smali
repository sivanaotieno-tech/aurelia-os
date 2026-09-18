.class public final Lio/presage/CendreduBeauzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/CendreduBeauzac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/CendreduBeauzac;

    invoke-direct {v0}, Lio/presage/CendreduBeauzac;-><init>()V

    sput-object v0, Lio/presage/CendreduBeauzac;->a:Lio/presage/CendreduBeauzac;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lio/presage/BrillatSavarin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;)",
            "Lio/presage/BrillatSavarin;"
        }
    .end annotation

    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/presage/BrillatSavarin;

    .line 8
    invoke-virtual {v1}, Lio/presage/BrillatSavarin;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    check-cast v0, Lio/presage/BrillatSavarin;

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZLio/presage/CarreMirabelle;Lio/presage/BoulettedAvesnes;)V
    .locals 2

    .line 10
    invoke-interface {p4, p1}, Lio/presage/BoulettedAvesnes;->c(Ljava/lang/String;)Lio/presage/y;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lio/presage/z;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lio/presage/z;

    invoke-virtual {v0}, Lio/presage/z;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/presage/CarreMirabelle;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p1}, Lio/presage/CarreMirabelle;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-wide/16 v0, 0x190

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lio/presage/CendreduBeauzac;->a(Ljava/lang/String;ZLio/presage/CarreMirabelle;Lio/presage/BoulettedAvesnes;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Lio/presage/CarreNormand;

    invoke-direct {p1}, Lio/presage/CarreNormand;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/presage/CarreMirabelle;Lio/presage/BoulettedAvesnes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/presage/BrillatSavarin;",
            ">;",
            "Lio/presage/CarreMirabelle;",
            "Lio/presage/BoulettedAvesnes;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/presage/CendreduBeauzac;->a(Ljava/util/List;)Lio/presage/BrillatSavarin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/presage/CarreMirabelle;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, p2, p3}, Lio/presage/CendreduBeauzac;->a(Ljava/lang/String;ZLio/presage/CarreMirabelle;Lio/presage/BoulettedAvesnes;)V
    :try_end_0
    .catch Lio/presage/CarreNormand; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    sget-object p3, Lio/presage/Abondance;->a:Lio/presage/Abondance;

    new-instance p3, Lio/presage/BleudAuvergnebio;

    const-string v0, "loaded_error"

    invoke-direct {p3, v0, p1}, Lio/presage/BleudAuvergnebio;-><init>(Ljava/lang/String;Lio/presage/BrillatSavarin;)V

    check-cast p3, Lio/presage/Beaufort;

    invoke-static {p3}, Lio/presage/Abondance;->a(Lio/presage/Beaufort;)V

    .line 5
    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_0
    return-void
.end method
