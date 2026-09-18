.class public final Lio/presage/BrieauPoivre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/BoulettedAvesnes;


# instance fields
.field private final a:Lio/presage/v;

.field private final b:Lio/presage/Bofavre;

.field private final c:Lio/presage/Chaource;

.field private final d:Lio/presage/Chambertin;


# direct methods
.method public constructor <init>(Lio/presage/Bofavre;Lio/presage/Chaource;Lio/presage/Chambertin;Lio/presage/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    iput-object p2, p0, Lio/presage/BrieauPoivre;->c:Lio/presage/Chaource;

    iput-object p3, p0, Lio/presage/BrieauPoivre;->d:Lio/presage/Chambertin;

    .line 2
    new-instance p1, Lio/presage/v;

    invoke-direct {p1, p4}, Lio/presage/v;-><init>(Lio/presage/o;)V

    iput-object p1, p0, Lio/presage/BrieauPoivre;->a:Lio/presage/v;

    return-void
.end method

.method public static final synthetic a(Lio/presage/BrieauPoivre;)Lio/presage/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/BrieauPoivre;->a:Lio/presage/v;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/presage/EcirdelAubrac;
    .locals 4

    .line 12
    sget-object v0, Lio/presage/BriedeMelun;->a:Lio/presage/BriedeMelun;

    invoke-static {}, Lio/presage/BriedeMelun;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lio/presage/x;

    const-string v2, "POST"

    iget-object v3, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    invoke-virtual {v3}, Lio/presage/Bofavre;->b()Lio/presage/r;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Lio/presage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V

    .line 14
    sget-object p1, Lio/presage/EcirdelAubrac;->a:Lio/presage/EcirdelAubrac$CamembertauCalvados;

    new-instance p1, Lio/presage/BrieauPoivre$AbbayedeTamie;

    invoke-direct {p1, p0, v1}, Lio/presage/BrieauPoivre$AbbayedeTamie;-><init>(Lio/presage/BrieauPoivre;Lio/presage/x;)V

    check-cast p1, Lio/presage/cc;

    invoke-static {p1}, Lio/presage/EcirdelAubrac$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lio/presage/common/AdConfig;Ljava/lang/String;)Lio/presage/y;
    .locals 2

    .line 2
    sget-object v0, Lio/presage/BriedeMelun;->a:Lio/presage/BriedeMelun;

    invoke-static {}, Lio/presage/BriedeMelun;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lio/presage/BriquetteduNord;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/presage/common/AdConfig;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p1, p2}, Lio/presage/BriquetteduNord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lio/presage/CancoillotteNature;->a:Lio/presage/CancoillotteNature;

    iget-object p1, p0, Lio/presage/BrieauPoivre;->c:Lio/presage/Chaource;

    iget-object p2, p0, Lio/presage/BrieauPoivre;->d:Lio/presage/Chambertin;

    invoke-static {p1, p2, v1, p3}, Lio/presage/CancoillotteNature;->a(Lio/presage/Chaource;Lio/presage/Chambertin;Lio/presage/BriquetteduNord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Lio/presage/x;

    const-string p3, "POST"

    iget-object v1, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    invoke-virtual {v1}, Lio/presage/Bofavre;->a()Lio/presage/r;

    move-result-object v1

    invoke-direct {p2, v0, p3, p1, v1}, Lio/presage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V

    .line 6
    iget-object p1, p0, Lio/presage/BrieauPoivre;->a:Lio/presage/v;

    invoke-virtual {p1, p2}, Lio/presage/v;->a(Lio/presage/x;)Lio/presage/m;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lio/presage/m;->a()Lio/presage/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;)Lio/presage/y;
    .locals 4

    .line 8
    sget-object v0, Lio/presage/BriedeMelun;->a:Lio/presage/BriedeMelun;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/presage/BriedeMelun;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lio/presage/x;

    const-string v2, "POST"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestBody.toString()"

    invoke-static {p1, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    invoke-virtual {v3}, Lio/presage/Bofavre;->b()Lio/presage/r;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Lio/presage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V

    .line 10
    iget-object p1, p0, Lio/presage/BrieauPoivre;->a:Lio/presage/v;

    invoke-virtual {p1, v1}, Lio/presage/v;->a(Lio/presage/x;)Lio/presage/m;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lio/presage/m;->a()Lio/presage/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lio/presage/EcirdelAubrac;
    .locals 4

    .line 1
    sget-object v0, Lio/presage/BriedeMelun;->a:Lio/presage/BriedeMelun;

    invoke-static {}, Lio/presage/BriedeMelun;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lio/presage/x;

    const-string v2, "POST"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestBody.toString()"

    invoke-static {p1, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    invoke-virtual {v3}, Lio/presage/Bofavre;->a()Lio/presage/r;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Lio/presage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V

    .line 3
    sget-object p1, Lio/presage/EcirdelAubrac;->a:Lio/presage/EcirdelAubrac$CamembertauCalvados;

    new-instance p1, Lio/presage/BrieauPoivre$AbbayeduMontdesCats;

    invoke-direct {p1, p0, v1}, Lio/presage/BrieauPoivre$AbbayeduMontdesCats;-><init>(Lio/presage/BrieauPoivre;Lio/presage/x;)V

    check-cast p1, Lio/presage/cc;

    invoke-static {p1}, Lio/presage/EcirdelAubrac$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Lio/presage/x;

    const-string v1, "GET"

    const-string v2, ""

    iget-object v3, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    invoke-virtual {v3}, Lio/presage/Bofavre;->a()Lio/presage/r;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/presage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V

    .line 5
    sget-object p1, Lio/presage/EcirdelAubrac;->a:Lio/presage/EcirdelAubrac$CamembertauCalvados;

    new-instance p1, Lio/presage/BrieauPoivre$EcirdelAubrac;

    invoke-direct {p1, p0, v0}, Lio/presage/BrieauPoivre$EcirdelAubrac;-><init>(Lio/presage/BrieauPoivre;Lio/presage/x;)V

    check-cast p1, Lio/presage/cc;

    invoke-static {p1}, Lio/presage/EcirdelAubrac$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 6
    new-instance v0, Lio/presage/BrieauPoivre$CamembertauCalvados;

    sget-object v1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    invoke-direct {v0, v1}, Lio/presage/BrieauPoivre$CamembertauCalvados;-><init>(Lio/presage/Maroilles;)V

    check-cast v0, Lio/presage/cd;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cd;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 7
    sget-object v0, Lio/presage/BrieauPoivre$CamembertdeNormandie;->a:Lio/presage/BrieauPoivre$CamembertdeNormandie;

    check-cast v0, Lio/presage/cc;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cc;)Lio/presage/AbbayedeTamie;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lio/presage/EcirdelAubrac;
    .locals 4

    .line 4
    sget-object v0, Lio/presage/BriedeMelun;->a:Lio/presage/BriedeMelun;

    invoke-static {}, Lio/presage/BriedeMelun;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lio/presage/x;

    const-string v2, "POST"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "requestBody.toString()"

    invoke-static {p1, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    invoke-virtual {v3}, Lio/presage/Bofavre;->a()Lio/presage/r;

    move-result-object v3

    invoke-direct {v1, v0, v2, p1, v3}, Lio/presage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V

    .line 6
    sget-object p1, Lio/presage/EcirdelAubrac;->a:Lio/presage/EcirdelAubrac$CamembertauCalvados;

    new-instance p1, Lio/presage/BrieauPoivre$AbbayedeTimadeuc;

    invoke-direct {p1, p0, v1}, Lio/presage/BrieauPoivre$AbbayedeTimadeuc;-><init>(Lio/presage/BrieauPoivre;Lio/presage/x;)V

    check-cast p1, Lio/presage/cc;

    invoke-static {p1}, Lio/presage/EcirdelAubrac$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/presage/y;
    .locals 4

    .line 1
    new-instance v0, Lio/presage/x;

    const-string v1, "GET"

    const-string v2, ""

    iget-object v3, p0, Lio/presage/BrieauPoivre;->b:Lio/presage/Bofavre;

    invoke-virtual {v3}, Lio/presage/Bofavre;->b()Lio/presage/r;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lio/presage/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/presage/r;)V

    .line 2
    iget-object p1, p0, Lio/presage/BrieauPoivre;->a:Lio/presage/v;

    invoke-virtual {p1, v0}, Lio/presage/v;->a(Lio/presage/x;)Lio/presage/m;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lio/presage/m;->a()Lio/presage/y;

    move-result-object p1

    return-object p1
.end method
