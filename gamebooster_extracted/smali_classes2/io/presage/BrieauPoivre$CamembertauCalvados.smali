.class final Lio/presage/BrieauPoivre$CamembertauCalvados;
.super Lio/presage/ck;
.source "SourceFile"

# interfaces
.implements Lio/presage/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/BrieauPoivre;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/ck;",
        "Lio/presage/cd<",
        "Ljava/lang/Throwable;",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/presage/Maroilles;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lio/presage/ck;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/presage/dl;
    .locals 1

    const-class v0, Lio/presage/Maroilles;

    invoke-static {v0}, Lio/presage/cr;->a(Ljava/lang/Class;)Lio/presage/dk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lio/presage/an;->a:Lio/presage/an;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "e"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "e(Ljava/lang/Throwable;)V"

    return-object v0
.end method
