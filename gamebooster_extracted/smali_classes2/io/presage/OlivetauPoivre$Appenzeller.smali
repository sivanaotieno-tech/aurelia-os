.class final Lio/presage/OlivetauPoivre$Appenzeller;
.super Lio/presage/ck;
.source "SourceFile"

# interfaces
.implements Lio/presage/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/OlivetauPoivre;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/ck;",
        "Lio/presage/cd<",
        "Lio/presage/SableduBoulonnais;",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/presage/OlivetauPoivre;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/presage/ck;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lio/presage/SableduBoulonnais;)V
    .locals 1

    iget-object v0, p0, Lio/presage/ce;->b:Ljava/lang/Object;

    check-cast v0, Lio/presage/OlivetauPoivre;

    .line 2
    invoke-virtual {v0, p1}, Lio/presage/OlivetauPoivre;->a(Lio/presage/SableduBoulonnais;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/presage/dl;
    .locals 1

    const-class v0, Lio/presage/OlivetauPoivre;

    invoke-static {v0}, Lio/presage/cr;->a(Ljava/lang/Class;)Lio/presage/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/presage/SableduBoulonnais;

    invoke-direct {p0, p1}, Lio/presage/OlivetauPoivre$Appenzeller;->a(Lio/presage/SableduBoulonnais;)V

    sget-object p1, Lio/presage/an;->a:Lio/presage/an;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "sendShowEvent"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "sendShowEvent$presage_interstitial_release(Lio/presage/mraid/MraidEvent;)V"

    return-object v0
.end method
