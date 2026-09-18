.class final Lio/presage/BrieauPoivre$AbbayedeTamie;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/BrieauPoivre;->a(Ljava/lang/String;)Lio/presage/EcirdelAubrac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cc<",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/BrieauPoivre;

.field final synthetic b:Lio/presage/x;


# direct methods
.method constructor <init>(Lio/presage/BrieauPoivre;Lio/presage/x;)V
    .locals 0

    iput-object p1, p0, Lio/presage/BrieauPoivre$AbbayedeTamie;->a:Lio/presage/BrieauPoivre;

    iput-object p2, p0, Lio/presage/BrieauPoivre$AbbayedeTamie;->b:Lio/presage/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/BrieauPoivre$AbbayedeTamie;->a:Lio/presage/BrieauPoivre;

    invoke-static {v0}, Lio/presage/BrieauPoivre;->a(Lio/presage/BrieauPoivre;)Lio/presage/v;

    move-result-object v0

    iget-object v1, p0, Lio/presage/BrieauPoivre$AbbayedeTamie;->b:Lio/presage/x;

    invoke-virtual {v0, v1}, Lio/presage/v;->a(Lio/presage/x;)Lio/presage/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/presage/m;->a()Lio/presage/y;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lio/presage/p;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lio/presage/p;

    invoke-virtual {v0}, Lio/presage/p;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/BrieauPoivre$AbbayedeTamie;->b()V

    sget-object v0, Lio/presage/an;->a:Lio/presage/an;

    return-object v0
.end method
