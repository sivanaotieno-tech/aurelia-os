.class final Lio/presage/OlivetauPoivre$AbbayedeTimadeuc;
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
        "Ljava/lang/Throwable;",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/OlivetauPoivre;


# direct methods
.method constructor <init>(Lio/presage/OlivetauPoivre;)V
    .locals 0

    iput-object p1, p0, Lio/presage/OlivetauPoivre$AbbayedeTimadeuc;->a:Lio/presage/OlivetauPoivre;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/presage/OlivetauPoivre$AbbayedeTimadeuc;->a:Lio/presage/OlivetauPoivre;

    invoke-virtual {v0}, Lio/presage/OlivetauPoivre;->b()Lio/presage/interstitial/PresageInterstitialCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/presage/interstitial/PresageInterstitialCallback;->onAdError(I)V

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/OlivetauPoivre$AbbayedeTimadeuc;->a()V

    sget-object p1, Lio/presage/an;->a:Lio/presage/an;

    return-object p1
.end method
