.class public final Lio/presage/Bouyssou;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/Bouyssou;

.field private static b:Lio/presage/BoulettedAvesnes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/Bouyssou;

    invoke-direct {v0}, Lio/presage/Bouyssou;-><init>()V

    sput-object v0, Lio/presage/Bouyssou;->a:Lio/presage/Bouyssou;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/presage/BoulettedAvesnes;
    .locals 7

    .line 1
    sget-object v0, Lio/presage/Bouyssou;->b:Lio/presage/BoulettedAvesnes;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    sget-object v0, Lio/presage/Bofavre;->a:Lio/presage/Bofavre$CamembertauCalvados;

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/presage/Bofavre$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/Bofavre;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Lio/presage/FourmedeMontbrison;->a(I)I

    move-result v1

    .line 5
    new-instance v2, Lio/presage/BrieauPoivre;

    new-instance v3, Lio/presage/Chaource;

    invoke-direct {v3, p0}, Lio/presage/Chaource;-><init>(Landroid/content/Context;)V

    new-instance v4, Lio/presage/Chambertin;

    invoke-direct {v4, p0}, Lio/presage/Chambertin;-><init>(Landroid/content/Context;)V

    new-instance v5, Lio/presage/BleudeSassenage;

    sget-object v6, Lio/presage/FourmedAmbertBio;->a:Lio/presage/FourmedAmbertBio;

    invoke-direct {v5, v6, p0, v1}, Lio/presage/BleudeSassenage;-><init>(Lio/presage/FourmedAmbertBio;Landroid/content/Context;I)V

    check-cast v5, Lio/presage/o;

    invoke-direct {v2, v0, v3, v4, v5}, Lio/presage/BrieauPoivre;-><init>(Lio/presage/Bofavre;Lio/presage/Chaource;Lio/presage/Chambertin;Lio/presage/o;)V

    check-cast v2, Lio/presage/BoulettedAvesnes;

    sput-object v2, Lio/presage/Bouyssou;->b:Lio/presage/BoulettedAvesnes;

    .line 6
    :cond_0
    sget-object p0, Lio/presage/Bouyssou;->b:Lio/presage/BoulettedAvesnes;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lio/presage/cl;->a()V

    const/4 p0, 0x0

    throw p0
.end method
