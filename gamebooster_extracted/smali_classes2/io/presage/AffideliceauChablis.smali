.class public final Lio/presage/AffideliceauChablis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/Appenzeller;


# static fields
.field static final synthetic a:[Lio/presage/dn;

.field public static final b:Lio/presage/AffideliceauChablis;

.field private static c:Lio/presage/Appenzeller;

.field private static final d:Lio/presage/ae;

.field private static final e:Lio/presage/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lio/presage/dn;

    new-instance v1, Lio/presage/cq;

    const-class v2, Lio/presage/AffideliceauChablis;

    invoke-static {v2}, Lio/presage/cr;->a(Ljava/lang/Class;)Lio/presage/dk;

    move-result-object v2

    const-string v3, "backgroundScheduler"

    const-string v4, "getBackgroundScheduler()Lio/presage/async/Scheduler;"

    invoke-direct {v1, v2, v3, v4}, Lio/presage/cq;-><init>(Lio/presage/dl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/presage/cr;->a(Lio/presage/cp;)Lio/presage/do;

    move-result-object v1

    check-cast v1, Lio/presage/dn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lio/presage/cq;

    const-class v2, Lio/presage/AffideliceauChablis;

    invoke-static {v2}, Lio/presage/cr;->a(Ljava/lang/Class;)Lio/presage/dk;

    move-result-object v2

    const-string v3, "mainThreadScheduler"

    const-string v4, "getMainThreadScheduler()Lio/presage/async/Scheduler;"

    invoke-direct {v1, v2, v3, v4}, Lio/presage/cq;-><init>(Lio/presage/dl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lio/presage/cr;->a(Lio/presage/cp;)Lio/presage/do;

    move-result-object v1

    check-cast v1, Lio/presage/dn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/presage/AffideliceauChablis;->a:[Lio/presage/dn;

    .line 1
    new-instance v0, Lio/presage/AffideliceauChablis;

    invoke-direct {v0}, Lio/presage/AffideliceauChablis;-><init>()V

    sput-object v0, Lio/presage/AffideliceauChablis;->b:Lio/presage/AffideliceauChablis;

    .line 2
    check-cast v0, Lio/presage/Appenzeller;

    sput-object v0, Lio/presage/AffideliceauChablis;->c:Lio/presage/Appenzeller;

    .line 3
    sget-object v0, Lio/presage/AffideliceauChablis$CamembertauCalvados;->a:Lio/presage/AffideliceauChablis$CamembertauCalvados;

    check-cast v0, Lio/presage/cc;

    invoke-static {v0}, Lio/presage/af;->a(Lio/presage/cc;)Lio/presage/ae;

    move-result-object v0

    sput-object v0, Lio/presage/AffideliceauChablis;->d:Lio/presage/ae;

    .line 4
    sget-object v0, Lio/presage/AffideliceauChablis$CamembertdeNormandie;->a:Lio/presage/AffideliceauChablis$CamembertdeNormandie;

    check-cast v0, Lio/presage/cc;

    invoke-static {v0}, Lio/presage/af;->a(Lio/presage/cc;)Lio/presage/ae;

    move-result-object v0

    sput-object v0, Lio/presage/AffideliceauChablis;->e:Lio/presage/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/presage/Appenzeller;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/AffideliceauChablis;->c:Lio/presage/Appenzeller;

    return-object v0
.end method

.method public static b()Lio/presage/AbbayeduMontdesCats;
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/AffideliceauChablis;->f()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/presage/AbbayeduMontdesCats;
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/AffideliceauChablis;->g()Lio/presage/AbbayeduMontdesCats;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lio/presage/AbbayeduMontdesCats;
    .locals 1

    sget-object v0, Lio/presage/AffideliceauChablis;->d:Lio/presage/ae;

    invoke-interface {v0}, Lio/presage/ae;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/AbbayeduMontdesCats;

    return-object v0
.end method

.method private static g()Lio/presage/AbbayeduMontdesCats;
    .locals 1

    sget-object v0, Lio/presage/AffideliceauChablis;->e:Lio/presage/ae;

    invoke-interface {v0}, Lio/presage/ae;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/presage/AbbayeduMontdesCats;

    return-object v0
.end method


# virtual methods
.method public final d()Lio/presage/AbbayeduMontdesCats;
    .locals 1

    .line 1
    new-instance v0, Lio/presage/AbbayedeTimadeuc;

    invoke-direct {v0}, Lio/presage/AbbayedeTimadeuc;-><init>()V

    check-cast v0, Lio/presage/AbbayeduMontdesCats;

    return-object v0
.end method

.method public final e()Lio/presage/AbbayeduMontdesCats;
    .locals 1

    .line 1
    new-instance v0, Lio/presage/CamembertdeNormandie;

    invoke-direct {v0}, Lio/presage/CamembertdeNormandie;-><init>()V

    check-cast v0, Lio/presage/AbbayeduMontdesCats;

    return-object v0
.end method
