.class final Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/OlivetauPoivre;->a(Lio/presage/FourmedAmbert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cd<",
        "Lio/presage/CantalEntreDeux;",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/OlivetauPoivre;


# direct methods
.method constructor <init>(Lio/presage/OlivetauPoivre;)V
    .locals 0

    iput-object p1, p0, Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;->a:Lio/presage/OlivetauPoivre;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private a(Lio/presage/CantalEntreDeux;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lio/presage/CantalEntreDeux;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;->a:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->b()Lio/presage/interstitial/PresageInterstitialCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdAvailable()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;->a:Lio/presage/OlivetauPoivre;

    invoke-virtual {p1}, Lio/presage/CantalEntreDeux;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lio/presage/bd;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lio/presage/OlivetauPoivre;->a(Lio/presage/OlivetauPoivre;Ljava/util/List;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;->a:Lio/presage/OlivetauPoivre;

    invoke-virtual {p1}, Lio/presage/OlivetauPoivre;->b()Lio/presage/interstitial/PresageInterstitialCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdNotAvailable()V

    return-void

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/presage/CantalEntreDeux;

    invoke-direct {p0, p1}, Lio/presage/OlivetauPoivre$AbbayeduMontdesCats;->a(Lio/presage/CantalEntreDeux;)V

    sget-object p1, Lio/presage/an;->a:Lio/presage/an;

    return-object p1
.end method
