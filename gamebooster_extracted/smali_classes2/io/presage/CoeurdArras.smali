.class public final Lio/presage/CoeurdArras;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/CoeurdArras$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/CoeurdArras$CamembertauCalvados;

.field private static l:Lio/presage/CoeurdArras;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:J

.field private d:Lio/presage/EmmentalGrandCru;

.field private final e:Landroid/content/Context;

.field private final f:Lio/presage/EpoissesdeBourgogne;

.field private final g:Lio/presage/CoeurdeNeufchatel;

.field private final h:Lio/presage/CremeuxduJura;

.field private final i:Lio/presage/BoulettedAvesnes;

.field private final j:Lio/presage/GorgonzolaPiccante;

.field private final k:Lio/presage/Langres;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/CoeurdArras$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/CoeurdArras$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/CoeurdArras;->a:Lio/presage/CoeurdArras$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/EpoissesdeBourgogne;Lio/presage/CoeurdeNeufchatel;Lio/presage/CremeuxduJura;Lio/presage/BoulettedAvesnes;Lio/presage/GorgonzolaPiccante;Lio/presage/Langres;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    iput-object p3, p0, Lio/presage/CoeurdArras;->g:Lio/presage/CoeurdeNeufchatel;

    iput-object p4, p0, Lio/presage/CoeurdArras;->h:Lio/presage/CremeuxduJura;

    iput-object p5, p0, Lio/presage/CoeurdArras;->i:Lio/presage/BoulettedAvesnes;

    iput-object p6, p0, Lio/presage/CoeurdArras;->j:Lio/presage/GorgonzolaPiccante;

    iput-object p7, p0, Lio/presage/CoeurdArras;->k:Lio/presage/Langres;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1c20

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/presage/CoeurdArras;->c:J

    .line 3
    iget-object p1, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    invoke-static {p1}, Lio/presage/CremeuxduJura;->a(Landroid/content/Context;)Lio/presage/EmmentalGrandCru;

    move-result-object p1

    iput-object p1, p0, Lio/presage/CoeurdArras;->d:Lio/presage/EmmentalGrandCru;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lio/presage/EpoissesdeBourgogne;Lio/presage/CoeurdeNeufchatel;Lio/presage/CremeuxduJura;Lio/presage/BoulettedAvesnes;Lio/presage/GorgonzolaPiccante;Lio/presage/Langres;B)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lio/presage/CoeurdArras;-><init>(Landroid/content/Context;Lio/presage/EpoissesdeBourgogne;Lio/presage/CoeurdeNeufchatel;Lio/presage/CremeuxduJura;Lio/presage/BoulettedAvesnes;Lio/presage/GorgonzolaPiccante;Lio/presage/Langres;)V

    return-void
.end method

.method public static final synthetic a()Lio/presage/CoeurdArras;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/CoeurdArras;->l:Lio/presage/CoeurdArras;

    return-object v0
.end method

.method private final a(Z)Lio/presage/Coulommiers;
    .locals 4

    .line 2
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 3
    iget-object v0, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/CremeuxduJura;->a(Landroid/content/Context;)Lio/presage/EmmentalGrandCru;

    move-result-object v0

    iput-object v0, p0, Lio/presage/CoeurdArras;->d:Lio/presage/EmmentalGrandCru;

    .line 4
    new-instance v0, Lio/presage/Coulommiers;

    iget-object v1, p0, Lio/presage/CoeurdArras;->g:Lio/presage/CoeurdeNeufchatel;

    iget-object v2, p0, Lio/presage/CoeurdArras;->d:Lio/presage/EmmentalGrandCru;

    iget-object v3, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/presage/Coulommiers;-><init>(Lio/presage/CoeurdeNeufchatel;Lio/presage/EmmentalGrandCru;Lio/presage/EpoissesdeBourgogne;Z)V

    return-object v0
.end method

.method public static synthetic a(Lio/presage/CoeurdArras;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lio/presage/CoeurdArras;->b(Z)V

    return-void
.end method

.method private final a(Lio/presage/Comte18mois;)V
    .locals 2

    .line 6
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "making profig api call "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/presage/CoeurdArras;->i:Lio/presage/BoulettedAvesnes;

    invoke-virtual {p1}, Lio/presage/Comte18mois;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/presage/BoulettedAvesnes;->a(Lorg/json/JSONObject;)Lio/presage/y;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lio/presage/z;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Lio/presage/z;

    invoke-virtual {v0}, Lio/presage/z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, v1}, Lio/presage/CoeurdArras;->a(Lio/presage/Comte18mois;Lorg/json/JSONObject;)V

    return-void

    .line 11
    :cond_0
    instance-of p1, v0, Lio/presage/p;

    if-eqz p1, :cond_1

    .line 12
    check-cast v0, Lio/presage/p;

    invoke-virtual {v0}, Lio/presage/p;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/presage/CoeurdArras;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lio/presage/CoeurdArras;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lio/presage/Comte18mois;Lio/presage/FourmedeRochefort;Lorg/json/JSONObject;)V
    .locals 2

    .line 26
    instance-of v0, p2, Lio/presage/FourmedAmbert;

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    check-cast p2, Lio/presage/FourmedAmbert;

    invoke-static {p2}, Lio/presage/FourmedAmbertBio;->a(Lio/presage/FourmedAmbert;)V

    .line 28
    iget-object p1, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "profigJsonResponse.toString()"

    invoke-static {p3, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lio/presage/EpoissesdeBourgogne;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lio/presage/FourmedAmbert;->a()Z

    move-result p1

    invoke-virtual {p2}, Lio/presage/FourmedAmbert;->f()J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lio/presage/CoeurdArras;->a(ZJ)V

    return-void

    .line 30
    :cond_0
    instance-of p3, p2, Lio/presage/Entrammes;

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 31
    invoke-direct {p0, p1}, Lio/presage/CoeurdArras;->b(Z)V

    return-void

    .line 32
    :cond_1
    instance-of p2, p2, Lio/presage/EtivazGruyereSuisse;

    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1}, Lio/presage/Comte18mois;->d()Z

    move-result p2

    invoke-virtual {p1}, Lio/presage/Comte18mois;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lio/presage/CoeurdArras;->a(ZJ)V

    :cond_2
    return-void
.end method

.method private final a(Lio/presage/Comte18mois;Lorg/json/JSONObject;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lio/presage/CoeurdArras;->d()V

    .line 19
    invoke-direct {p0}, Lio/presage/CoeurdArras;->e()V

    .line 20
    invoke-virtual {p1}, Lio/presage/Comte18mois;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/presage/CoeurdArras;->a(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    iget-object v1, p0, Lio/presage/CoeurdArras;->d:Lio/presage/EmmentalGrandCru;

    invoke-virtual {v1}, Lio/presage/EmmentalGrandCru;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/presage/EpoissesdeBourgogne;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/presage/EpoissesdeBourgogne;->a(J)V

    .line 23
    sget-object v0, Lio/presage/FourmedeHauteLoire;->a:Lio/presage/FourmedeHauteLoire;

    invoke-static {p2}, Lio/presage/FourmedeHauteLoire;->a(Lorg/json/JSONObject;)Lio/presage/FourmedeRochefort;

    move-result-object v0

    .line 24
    invoke-direct {p0, p1, v0, p2}, Lio/presage/CoeurdArras;->a(Lio/presage/Comte18mois;Lio/presage/FourmedeRochefort;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0, p1}, Lio/presage/EpoissesdeBourgogne;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 14
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 15
    invoke-static {p1}, Lio/presage/Montbriac;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lio/presage/CoeurdArras;->d()V

    .line 17
    invoke-direct {p0}, Lio/presage/CoeurdArras;->e()V

    :cond_0
    return-void
.end method

.method private final a(ZJ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lio/presage/CoeurdArras;->j:Lio/presage/GorgonzolaPiccante;

    iget-object v0, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    invoke-interface {p1, v0, p2, p3}, Lio/presage/GorgonzolaPiccante;->a(Landroid/content/Context;J)V

    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lio/presage/CoeurdArras;->j:Lio/presage/GorgonzolaPiccante;

    iget-object p2, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    invoke-interface {p1, p2}, Lio/presage/GorgonzolaPiccante;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/presage/CoeurdArras;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/presage/EpoissesdeBourgogne;->a(I)V

    .line 4
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->e()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lio/presage/CoeurdArras;)V
    .locals 0

    .line 1
    sput-object p0, Lio/presage/CoeurdArras;->l:Lio/presage/CoeurdArras;

    return-void
.end method

.method private b(Z)V
    .locals 5

    .line 5
    iget-boolean v0, p0, Lio/presage/CoeurdArras;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    return-void

    .line 7
    :cond_0
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/presage/CoeurdArras;->b:Z

    .line 9
    invoke-direct {p0}, Lio/presage/CoeurdArras;->b()V

    .line 10
    invoke-direct {p0, p1}, Lio/presage/CoeurdArras;->a(Z)Lio/presage/Coulommiers;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/presage/Coulommiers;->b()Lio/presage/Comte18mois;

    move-result-object v1

    .line 12
    sget-object v2, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Profig - profigRequest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lio/presage/Coulommiers;->a()Lio/presage/FourmedAmbert;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lio/presage/FourmedAmbert;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lio/presage/CoeurdArras;->c:J

    .line 15
    :cond_1
    iget-object p1, p0, Lio/presage/CoeurdArras;->k:Lio/presage/Langres;

    iget-object v0, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    invoke-interface {p1, v0}, Lio/presage/Langres;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lio/presage/CoeurdArras;->j:Lio/presage/GorgonzolaPiccante;

    iget-object v1, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    iget-wide v2, p0, Lio/presage/CoeurdArras;->c:J

    invoke-interface {p1, v1, v2, v3}, Lio/presage/GorgonzolaPiccante;->a(Landroid/content/Context;J)V

    .line 17
    iput-boolean v0, p0, Lio/presage/CoeurdArras;->b:Z

    return-void

    .line 18
    :cond_2
    invoke-virtual {v1}, Lio/presage/Comte18mois;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lio/presage/CoeurdArras;->j:Lio/presage/GorgonzolaPiccante;

    iget-object v2, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lio/presage/Comte18mois;->b()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lio/presage/GorgonzolaPiccante;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lio/presage/CoeurdArras;->j:Lio/presage/GorgonzolaPiccante;

    iget-object v2, p0, Lio/presage/CoeurdArras;->e:Landroid/content/Context;

    invoke-interface {p1, v2}, Lio/presage/GorgonzolaPiccante;->a(Landroid/content/Context;)V

    .line 21
    :goto_0
    invoke-virtual {v1}, Lio/presage/Comte18mois;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-direct {p0, v1}, Lio/presage/CoeurdArras;->a(Lio/presage/Comte18mois;)V

    .line 23
    :cond_4
    iput-boolean v0, p0, Lio/presage/CoeurdArras;->b:Z

    return-void
.end method

.method private final c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->f()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v1, v0}, Lio/presage/EpoissesdeBourgogne;->a(I)V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/CoeurdArras;->f:Lio/presage/EpoissesdeBourgogne;

    invoke-static {}, Lio/presage/Munster;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/presage/EpoissesdeBourgogne;->d(Ljava/lang/String;)V

    return-void
.end method
