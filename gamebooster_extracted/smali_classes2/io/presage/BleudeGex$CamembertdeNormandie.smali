.class final Lio/presage/BleudeGex$CamembertdeNormandie;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/BleudeGex;->a(Ljava/lang/String;Lio/presage/common/AdConfig;Ljava/lang/String;)Lio/presage/Aveyronnais;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cc<",
        "Lio/presage/CantalEntreDeux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/BleudeGex;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/presage/common/AdConfig;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/presage/BleudeGex;Ljava/lang/String;Lio/presage/common/AdConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->a:Lio/presage/BleudeGex;

    iput-object p2, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->c:Lio/presage/common/AdConfig;

    iput-object p4, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private b()Lio/presage/CantalEntreDeux;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->a:Lio/presage/BleudeGex;

    invoke-static {v0}, Lio/presage/BleudeGex;->a(Lio/presage/BleudeGex;)Lio/presage/BoulettedAvesnes;

    move-result-object v0

    iget-object v1, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->c:Lio/presage/common/AdConfig;

    iget-object v3, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lio/presage/BoulettedAvesnes;->a(Ljava/lang/String;Lio/presage/common/AdConfig;Ljava/lang/String;)Lio/presage/y;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/presage/z;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lio/presage/Camembertbio;->a:Lio/presage/Camembertbio;

    check-cast v0, Lio/presage/z;

    invoke-virtual {v0}, Lio/presage/z;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/presage/Camembertbio;->a(Ljava/lang/String;Ljava/lang/String;)Lio/presage/CantalEntreDeux;

    move-result-object v0

    .line 4
    sget-object v1, Lio/presage/CendreduBeauzac;->a:Lio/presage/CendreduBeauzac;

    invoke-virtual {v0}, Lio/presage/CantalEntreDeux;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->a:Lio/presage/BleudeGex;

    invoke-static {v3}, Lio/presage/BleudeGex;->b(Lio/presage/BleudeGex;)Lio/presage/CarreMirabelle;

    move-result-object v3

    iget-object v4, p0, Lio/presage/BleudeGex$CamembertdeNormandie;->a:Lio/presage/BleudeGex;

    invoke-static {v4}, Lio/presage/BleudeGex;->a(Lio/presage/BleudeGex;)Lio/presage/BoulettedAvesnes;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lio/presage/CendreduBeauzac;->a(Ljava/util/List;Lio/presage/CarreMirabelle;Lio/presage/BoulettedAvesnes;)V

    return-object v0

    .line 5
    :cond_0
    instance-of v1, v0, Lio/presage/p;

    if-eqz v1, :cond_1

    check-cast v0, Lio/presage/p;

    invoke-virtual {v0}, Lio/presage/p;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Lio/presage/ai;

    invoke-direct {v0}, Lio/presage/ai;-><init>()V

    throw v0
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/BleudeGex$CamembertdeNormandie;->b()Lio/presage/CantalEntreDeux;

    move-result-object v0

    return-object v0
.end method
