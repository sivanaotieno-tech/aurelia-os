.class final Lio/presage/OlivetauPoivre$AbbayedeTamie;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cd;


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
        "Lio/presage/cm;",
        "Lio/presage/cd<",
        "Lio/presage/FourmedAmbert;",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/OlivetauPoivre;


# direct methods
.method constructor <init>(Lio/presage/OlivetauPoivre;)V
    .locals 0

    iput-object p1, p0, Lio/presage/OlivetauPoivre$AbbayedeTamie;->a:Lio/presage/OlivetauPoivre;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private a(Lio/presage/FourmedAmbert;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/OlivetauPoivre$AbbayedeTamie;->a:Lio/presage/OlivetauPoivre;

    invoke-static {v0, p1}, Lio/presage/OlivetauPoivre;->a(Lio/presage/OlivetauPoivre;Lio/presage/FourmedAmbert;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/presage/FourmedAmbert;

    invoke-direct {p0, p1}, Lio/presage/OlivetauPoivre$AbbayedeTamie;->a(Lio/presage/FourmedAmbert;)V

    sget-object p1, Lio/presage/an;->a:Lio/presage/an;

    return-object p1
.end method
