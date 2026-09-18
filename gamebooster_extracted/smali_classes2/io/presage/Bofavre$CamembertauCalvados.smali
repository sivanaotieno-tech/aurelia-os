.class public final Lio/presage/Bofavre$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/Bofavre;
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
    invoke-direct {p0}, Lio/presage/Bofavre$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/presage/Bofavre;
    .locals 2

    .line 1
    new-instance v0, Lio/presage/Bofavre;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/presage/Bofavre;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
