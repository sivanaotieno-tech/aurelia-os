.class final Lio/presage/OlivetauPoivre$EcirdelAubrac;
.super Lio/presage/ck;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/OlivetauPoivre;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/ck;",
        "Lio/presage/cc<",
        "Lio/presage/FourmedAmbert;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/presage/OlivetauPoivre;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/presage/ck;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private h()Lio/presage/FourmedAmbert;
    .locals 1

    iget-object v0, p0, Lio/presage/ce;->b:Ljava/lang/Object;

    check-cast v0, Lio/presage/OlivetauPoivre;

    .line 1
    invoke-static {v0}, Lio/presage/OlivetauPoivre;->b(Lio/presage/OlivetauPoivre;)Lio/presage/FourmedAmbert;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lio/presage/dl;
    .locals 1

    const-class v0, Lio/presage/OlivetauPoivre;

    invoke-static {v0}, Lio/presage/cr;->a(Ljava/lang/Class;)Lio/presage/dk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/OlivetauPoivre$EcirdelAubrac;->h()Lio/presage/FourmedAmbert;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "getProfigAndSyncIfNeeded"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "getProfigAndSyncIfNeeded()Lio/presage/common/profig/data/ProfigFullResponse;"

    return-object v0
.end method
