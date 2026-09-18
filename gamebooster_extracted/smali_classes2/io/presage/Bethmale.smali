.class public final Lio/presage/Bethmale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/Bethmale$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Bethmale$CamembertauCalvados;


# instance fields
.field private final b:Lio/presage/BoulettedAvesnes;

.field private final c:Lio/presage/BleudeLaqueuille;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/Bethmale$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/Bethmale$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/Bethmale;->a:Lio/presage/Bethmale$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>(Lio/presage/BoulettedAvesnes;Lio/presage/BleudeLaqueuille;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/Bethmale;->b:Lio/presage/BoulettedAvesnes;

    iput-object p2, p0, Lio/presage/Bethmale;->c:Lio/presage/BleudeLaqueuille;

    return-void
.end method

.method public synthetic constructor <init>(Lio/presage/BoulettedAvesnes;Lio/presage/BleudeLaqueuille;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/presage/Bethmale;-><init>(Lio/presage/BoulettedAvesnes;Lio/presage/BleudeLaqueuille;)V

    return-void
.end method

.method private final a(Lio/presage/AbbayedeCiteauxentiere;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Lio/presage/Bethmale;->b(Lio/presage/AbbayedeCiteauxentiere;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lio/presage/Bethmale;->b:Lio/presage/BoulettedAvesnes;

    invoke-interface {v0, p1}, Lio/presage/BoulettedAvesnes;->c(Lorg/json/JSONObject;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 14
    new-instance v0, Lio/presage/Bethmale$CamembertdeNormandie;

    sget-object v1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    invoke-direct {v0, v1}, Lio/presage/Bethmale$CamembertdeNormandie;-><init>(Lio/presage/Maroilles;)V

    check-cast v0, Lio/presage/cd;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cd;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 15
    sget-object v0, Lio/presage/Bethmale$EcirdelAubrac;->a:Lio/presage/Bethmale$EcirdelAubrac;

    check-cast v0, Lio/presage/cc;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cc;)Lio/presage/AbbayedeTamie;

    return-void
.end method

.method private final a(Lio/presage/BleudAuvergne;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lio/presage/Bethmale;->b(Lio/presage/BleudAuvergne;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/presage/Bethmale;->b:Lio/presage/BoulettedAvesnes;

    invoke-interface {v0, p1}, Lio/presage/BoulettedAvesnes;->a(Ljava/lang/String;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 6
    new-instance v0, Lio/presage/Bethmale$AbbayedeTamie;

    sget-object v1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    invoke-direct {v0, v1}, Lio/presage/Bethmale$AbbayedeTamie;-><init>(Lio/presage/Maroilles;)V

    check-cast v0, Lio/presage/cd;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cd;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 7
    sget-object v0, Lio/presage/Bethmale$AbbayedeTimadeuc;->a:Lio/presage/Bethmale$AbbayedeTimadeuc;

    check-cast v0, Lio/presage/cc;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cc;)Lio/presage/AbbayedeTamie;

    return-void
.end method

.method private final a(Lio/presage/BleudAuvergnebio;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lio/presage/Bethmale;->b(Lio/presage/BleudAuvergnebio;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/presage/Bethmale;->b:Lio/presage/BoulettedAvesnes;

    invoke-interface {v0, p1}, Lio/presage/BoulettedAvesnes;->b(Lorg/json/JSONObject;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 10
    new-instance v0, Lio/presage/Bethmale$AbbayeduMontdesCats;

    sget-object v1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    invoke-direct {v0, v1}, Lio/presage/Bethmale$AbbayeduMontdesCats;-><init>(Lio/presage/Maroilles;)V

    check-cast v0, Lio/presage/cd;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cd;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 11
    sget-object v0, Lio/presage/Bethmale$AffideliceauChablis;->a:Lio/presage/Bethmale$AffideliceauChablis;

    check-cast v0, Lio/presage/cc;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cc;)Lio/presage/AbbayedeTamie;

    return-void
.end method

.method private static b(Lio/presage/BleudAuvergne;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"content\":[{\"type\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/presage/Beaufort;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\",\"timestamp_diff\":0}]}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/presage/AbbayedeCiteauxentiere;)Lorg/json/JSONObject;
    .locals 4

    .line 11
    invoke-virtual {p1}, Lio/presage/AbbayedeCiteauxentiere;->a()Lio/presage/BrillatSavarin;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "campaign_id"

    .line 13
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "advert_id"

    .line 14
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "advertiser_id"

    .line 15
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_unit_id"

    .line 16
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->k()Lio/presage/CapGrisNez;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/CapGrisNez;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    .line 17
    invoke-virtual {p1}, Lio/presage/AbbayedeCiteauxentiere;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 18
    invoke-virtual {p1}, Lio/presage/AbbayedeCiteauxentiere;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Lio/presage/AbbayedeCiteauxentiere;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "tracker_pattern"

    .line 20
    invoke-virtual {p1}, Lio/presage/AbbayedeCiteauxentiere;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/presage/AbbayedeCiteauxentiere;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "tracker_url"

    .line 22
    invoke-virtual {p1}, Lio/presage/AbbayedeCiteauxentiere;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_1
    iget-object p1, p0, Lio/presage/Bethmale;->c:Lio/presage/BleudeLaqueuille;

    invoke-virtual {p1}, Lio/presage/BleudeLaqueuille;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final b(Lio/presage/BleudAuvergnebio;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lio/presage/BleudAuvergnebio;->a()Lio/presage/BrillatSavarin;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    .line 4
    invoke-virtual {p1}, Lio/presage/Beaufort;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "campaign"

    .line 5
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "advertiser"

    .line 6
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "advert"

    .line 7
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_unit_id"

    .line 8
    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->k()Lio/presage/CapGrisNez;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/CapGrisNez;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lio/presage/Bethmale;->c:Lio/presage/BleudeLaqueuille;

    invoke-virtual {p1}, Lio/presage/BleudeLaqueuille;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "content"

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public final a(Lio/presage/Beaufort;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/presage/BleudAuvergne;

    if-eqz v0, :cond_0

    check-cast p1, Lio/presage/BleudAuvergne;

    invoke-direct {p0, p1}, Lio/presage/Bethmale;->a(Lio/presage/BleudAuvergne;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lio/presage/BleudAuvergnebio;

    if-eqz v0, :cond_1

    check-cast p1, Lio/presage/BleudAuvergnebio;

    invoke-direct {p0, p1}, Lio/presage/Bethmale;->a(Lio/presage/BleudAuvergnebio;)V

    return-void

    .line 3
    :cond_1
    instance-of v0, p1, Lio/presage/AbbayedeCiteauxentiere;

    if-eqz v0, :cond_2

    check-cast p1, Lio/presage/AbbayedeCiteauxentiere;

    invoke-direct {p0, p1}, Lio/presage/Bethmale;->a(Lio/presage/AbbayedeCiteauxentiere;)V

    :cond_2
    return-void
.end method
