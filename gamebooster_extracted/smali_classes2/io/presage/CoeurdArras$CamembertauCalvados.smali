.class public final Lio/presage/CoeurdArras$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/CoeurdArras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamembertauCalvados"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/presage/CoeurdArras$CamembertauCalvados;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Lio/presage/CoeurdArras;
    .locals 10

    .line 1
    sget-object v0, Lio/presage/EpoissesdeBourgogne;->a:Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;

    invoke-static {p0}, Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/EpoissesdeBourgogne;

    move-result-object v3

    .line 2
    new-instance v4, Lio/presage/CoeurdeNeufchatel;

    new-instance v0, Lio/presage/Chambertin;

    invoke-direct {v0, p0}, Lio/presage/Chambertin;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/presage/Chaource;

    invoke-direct {v1, p0}, Lio/presage/Chaource;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v0, v1}, Lio/presage/CoeurdeNeufchatel;-><init>(Lio/presage/Chambertin;Lio/presage/Chaource;)V

    .line 3
    sget-object v0, Lio/presage/Bouyssou;->a:Lio/presage/Bouyssou;

    invoke-static {p0}, Lio/presage/Bouyssou;->a(Landroid/content/Context;)Lio/presage/BoulettedAvesnes;

    move-result-object v6

    .line 4
    new-instance v0, Lio/presage/CoeurdArras;

    sget-object v5, Lio/presage/CremeuxduJura;->a:Lio/presage/CremeuxduJura;

    sget-object v1, Lio/presage/Goudaaucumin;->a:Lio/presage/Goudaaucumin;

    move-object v7, v1

    check-cast v7, Lio/presage/GorgonzolaPiccante;

    new-instance v1, Lio/presage/Livarot;

    invoke-direct {v1}, Lio/presage/Livarot;-><init>()V

    move-object v8, v1

    check-cast v8, Lio/presage/Langres;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lio/presage/CoeurdArras;-><init>(Landroid/content/Context;Lio/presage/EpoissesdeBourgogne;Lio/presage/CoeurdeNeufchatel;Lio/presage/CremeuxduJura;Lio/presage/BoulettedAvesnes;Lio/presage/GorgonzolaPiccante;Lio/presage/Langres;B)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/presage/CoeurdArras;
    .locals 1

    const-string v0, "Profig.getInstance"

    .line 1
    invoke-static {v0}, Lio/presage/Montbriac;->a(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lio/presage/CoeurdArras;->a()Lio/presage/CoeurdArras;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lio/presage/CoeurdArras;->a:Lio/presage/CoeurdArras$CamembertauCalvados;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/presage/CoeurdArras$CamembertauCalvados;->b(Landroid/content/Context;)Lio/presage/CoeurdArras;

    move-result-object p1

    invoke-static {p1}, Lio/presage/CoeurdArras;->b(Lio/presage/CoeurdArras;)V

    .line 5
    :cond_0
    invoke-static {}, Lio/presage/CoeurdArras;->a()Lio/presage/CoeurdArras;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    invoke-static {}, Lio/presage/cl;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method
