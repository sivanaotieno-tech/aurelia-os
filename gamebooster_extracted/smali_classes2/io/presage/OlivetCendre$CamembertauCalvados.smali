.class public final Lio/presage/OlivetCendre$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/OlivetCendre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamembertauCalvados"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/presage/OlivetCendre$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lio/presage/StVincentauChablis;)Lio/presage/OlivetCendre;
    .locals 6

    .line 1
    new-instance v4, Lio/presage/RegaldeBourgogne;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lio/presage/RegaldeBourgogne;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    new-array v3, v0, [Lio/presage/Salers;

    invoke-virtual {p1}, Lio/presage/StVincentauChablis;->a()Lio/presage/Salers;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    new-instance p1, Lio/presage/RaclettedeSavoiefumee;

    invoke-direct {p1, p0, v4}, Lio/presage/RaclettedeSavoiefumee;-><init>(Landroid/app/Activity;Lio/presage/RegaldeBourgogne;)V

    check-cast p1, Lio/presage/Salers;

    const/4 v0, 0x1

    aput-object p1, v3, v0

    .line 3
    new-instance p1, Lio/presage/OlivetCendre;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lio/presage/VieuxLille;->a:Lio/presage/VieuxLille;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lio/presage/OlivetCendre;-><init>(Landroid/content/Context;Lio/presage/VieuxLille;[Lio/presage/Salers;Lio/presage/RegaldeBourgogne;B)V

    return-object p1
.end method
