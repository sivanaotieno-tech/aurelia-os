.class public final Lio/presage/CarreMirabelle$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/CarreMirabelle;
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
    invoke-direct {p0}, Lio/presage/CarreMirabelle$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/presage/CarreMirabelle;
    .locals 2

    .line 1
    invoke-static {}, Lio/presage/CarreMirabelle;->c()Lio/presage/CarreMirabelle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/presage/CarreMirabelle;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/presage/CarreMirabelle;-><init>(Landroid/content/Context;B)V

    invoke-static {v0}, Lio/presage/CarreMirabelle;->a(Lio/presage/CarreMirabelle;)V

    .line 3
    :cond_0
    invoke-static {}, Lio/presage/CarreMirabelle;->c()Lio/presage/CarreMirabelle;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lio/presage/cl;->a()V

    const/4 p0, 0x0

    throw p0
.end method
