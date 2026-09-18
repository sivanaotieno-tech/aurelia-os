.class public final Lio/presage/Bethmale$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/Bethmale;
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
    invoke-direct {p0}, Lio/presage/Bethmale$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/presage/Bethmale;
    .locals 3

    .line 1
    sget-object v0, Lio/presage/Bouyssou;->a:Lio/presage/Bouyssou;

    invoke-static {p0}, Lio/presage/Bouyssou;->a(Landroid/content/Context;)Lio/presage/BoulettedAvesnes;

    move-result-object v0

    .line 2
    new-instance v1, Lio/presage/Bethmale;

    new-instance v2, Lio/presage/BleudeLaqueuille;

    invoke-direct {v2, p0}, Lio/presage/BleudeLaqueuille;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-direct {v1, v0, v2, p0}, Lio/presage/Bethmale;-><init>(Lio/presage/BoulettedAvesnes;Lio/presage/BleudeLaqueuille;B)V

    return-object v1
.end method
