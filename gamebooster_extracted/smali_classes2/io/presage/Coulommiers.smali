.class public final Lio/presage/Coulommiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/Coulommiers$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Coulommiers$CamembertauCalvados;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lio/presage/FourmedAmbert;

.field private final f:Lio/presage/EmmentalGrandCru;

.field private final g:Lio/presage/EpoissesdeBourgogne;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/Coulommiers$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/Coulommiers$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/Coulommiers;->a:Lio/presage/Coulommiers$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Lio/presage/CoeurdeNeufchatel;Lio/presage/EmmentalGrandCru;Lio/presage/EpoissesdeBourgogne;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/presage/Coulommiers;->f:Lio/presage/EmmentalGrandCru;

    iput-object p3, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    iput-boolean p4, p0, Lio/presage/Coulommiers;->h:Z

    .line 2
    iget-object p2, p0, Lio/presage/Coulommiers;->f:Lio/presage/EmmentalGrandCru;

    invoke-virtual {p1, p2}, Lio/presage/CoeurdeNeufchatel;->a(Lio/presage/EmmentalGrandCru;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lio/presage/Coulommiers;->b:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lio/presage/Cheddar;->a:Lio/presage/Cheddar;

    iget-object p1, p0, Lio/presage/Coulommiers;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "generatedProfig.toString()"

    invoke-static {p1, p2}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/presage/Cheddar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/presage/Coulommiers;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {p1}, Lio/presage/EpoissesdeBourgogne;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/presage/Coulommiers;->d:Ljava/lang/String;

    .line 5
    sget-object p1, Lio/presage/FourmedeHauteLoire;->a:Lio/presage/FourmedeHauteLoire;

    iget-object p1, p0, Lio/presage/Coulommiers;->d:Ljava/lang/String;

    invoke-static {p1}, Lio/presage/FourmedeHauteLoire;->a(Ljava/lang/String;)Lio/presage/FourmedAmbert;

    move-result-object p1

    iput-object p1, p0, Lio/presage/Coulommiers;->e:Lio/presage/FourmedAmbert;

    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->e:Lio/presage/FourmedAmbert;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->a()I

    move-result v0

    iget-object v3, p0, Lio/presage/Coulommiers;->e:Lio/presage/FourmedAmbert;

    invoke-virtual {v3}, Lio/presage/FourmedAmbert;->e()I

    move-result v3

    if-lt v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->a()I

    move-result v0

    const/16 v3, 0xa

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->e:Lio/presage/FourmedAmbert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/FourmedAmbert;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/presage/Munster;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->e:Lio/presage/FourmedAmbert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/FourmedAmbert;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v2}, Lio/presage/EpoissesdeBourgogne;->h()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/presage/Coulommiers;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->g:Lio/presage/EpoissesdeBourgogne;

    invoke-virtual {v0}, Lio/presage/EpoissesdeBourgogne;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/presage/Coulommiers;->f:Lio/presage/EmmentalGrandCru;

    invoke-virtual {v1}, Lio/presage/EmmentalGrandCru;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/Coulommiers;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/presage/Coulommiers;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/presage/Coulommiers;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method private final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lio/presage/Coulommiers;->d:Ljava/lang/String;

    const-string v3, "{}"

    invoke-static {v0, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()Lio/presage/FourmedAmbert;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->e:Lio/presage/FourmedAmbert;

    return-object v0
.end method

.method public final b()Lio/presage/Comte18mois;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/presage/Coulommiers;->e:Lio/presage/FourmedAmbert;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/FourmedAmbert;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2932e00

    :goto_0
    move-wide v4, v0

    .line 2
    invoke-direct {p0}, Lio/presage/Coulommiers;->d()Z

    move-result v7

    xor-int/lit8 v0, v7, 0x1

    .line 3
    invoke-direct {p0}, Lio/presage/Coulommiers;->c()Z

    move-result v1

    .line 4
    sget-object v2, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 5
    invoke-direct {p0}, Lio/presage/Coulommiers;->f()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 6
    invoke-direct {p0}, Lio/presage/Coulommiers;->e()Z

    move-result v6

    xor-int/2addr v6, v3

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v1, p0, Lio/presage/Coulommiers;->h:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lio/presage/Coulommiers;->g()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/presage/Coulommiers;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    new-instance v0, Lio/presage/Comte18mois;

    const/4 v3, 0x1

    iget-object v6, p0, Lio/presage/Coulommiers;->b:Lorg/json/JSONObject;

    iget-object v8, p0, Lio/presage/Coulommiers;->c:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/presage/Comte18mois;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    return-object v0

    :cond_4
    if-nez v3, :cond_6

    if-nez v0, :cond_6

    .line 10
    invoke-direct {p0}, Lio/presage/Coulommiers;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance v0, Lio/presage/Comte18mois;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v4, v5, v1, v7}, Lio/presage/Comte18mois;-><init>(JLorg/json/JSONObject;Z)V

    return-object v0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Lio/presage/Coulommiers;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget-object v0, p0, Lio/presage/Coulommiers;->c:Ljava/lang/String;

    move-object v8, v0

    goto :goto_4

    :cond_7
    move-object v8, v0

    .line 14
    :goto_4
    new-instance v0, Lio/presage/Comte18mois;

    const/4 v3, 0x1

    invoke-direct {p0}, Lio/presage/Coulommiers;->i()Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lio/presage/Comte18mois;-><init>(ZJLorg/json/JSONObject;ZLjava/lang/String;)V

    return-object v0
.end method
