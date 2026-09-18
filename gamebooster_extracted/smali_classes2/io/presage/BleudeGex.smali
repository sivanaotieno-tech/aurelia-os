.class public final Lio/presage/BleudeGex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/BleudeGex$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/BleudeGex$CamembertauCalvados;


# instance fields
.field private final b:Lio/presage/BoulettedAvesnes;

.field private final c:Lio/presage/CarreMirabelle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/BleudeGex$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/BleudeGex$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/BleudeGex;->a:Lio/presage/BleudeGex$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-object v0, Lio/presage/Bouyssou;->a:Lio/presage/Bouyssou;

    invoke-static {p1}, Lio/presage/Bouyssou;->a(Landroid/content/Context;)Lio/presage/BoulettedAvesnes;

    move-result-object v0

    sget-object v1, Lio/presage/CarreMirabelle;->a:Lio/presage/CarreMirabelle$CamembertauCalvados;

    invoke-static {p1}, Lio/presage/CarreMirabelle$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/CarreMirabelle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/presage/BleudeGex;-><init>(Lio/presage/BoulettedAvesnes;Lio/presage/CarreMirabelle;)V

    return-void
.end method

.method private constructor <init>(Lio/presage/BoulettedAvesnes;Lio/presage/CarreMirabelle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/BleudeGex;->b:Lio/presage/BoulettedAvesnes;

    iput-object p2, p0, Lio/presage/BleudeGex;->c:Lio/presage/CarreMirabelle;

    return-void
.end method

.method public static final synthetic a(Lio/presage/BleudeGex;)Lio/presage/BoulettedAvesnes;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/BleudeGex;->b:Lio/presage/BoulettedAvesnes;

    return-object p0
.end method

.method public static final synthetic b(Lio/presage/BleudeGex;)Lio/presage/CarreMirabelle;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/presage/BleudeGex;->c:Lio/presage/CarreMirabelle;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/presage/common/AdConfig;Ljava/lang/String;)Lio/presage/Aveyronnais;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/presage/common/AdConfig;",
            "Ljava/lang/String;",
            ")",
            "Lio/presage/Aveyronnais<",
            "Lio/presage/CantalEntreDeux;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/presage/Aveyronnais;->a:Lio/presage/Aveyronnais$CamembertauCalvados;

    new-instance v0, Lio/presage/BleudeGex$CamembertdeNormandie;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/presage/BleudeGex$CamembertdeNormandie;-><init>(Lio/presage/BleudeGex;Ljava/lang/String;Lio/presage/common/AdConfig;Ljava/lang/String;)V

    check-cast v0, Lio/presage/cc;

    invoke-static {v0}, Lio/presage/Aveyronnais$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/Aveyronnais;

    move-result-object p1

    return-object p1
.end method
