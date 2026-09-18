.class final Lio/presage/common/PresageSdk$CamembertauCalvados;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/common/PresageSdk;->init(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/presage/common/PresageSdk$CamembertauCalvados;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/common/PresageSdk$CamembertauCalvados;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    sget-object v0, Lio/presage/EpoissesdeBourgogne;->a:Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;

    iget-object v0, p0, Lio/presage/common/PresageSdk$CamembertauCalvados;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/EpoissesdeBourgogne$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/EpoissesdeBourgogne;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/presage/common/PresageSdk$CamembertauCalvados;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/presage/EpoissesdeBourgogne;->e(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/presage/common/PresageSdk;->a:Lio/presage/common/PresageSdk;

    iget-object v0, p0, Lio/presage/common/PresageSdk$CamembertauCalvados;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/common/PresageSdk;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/common/PresageSdk$CamembertauCalvados;->b()V

    sget-object v0, Lio/presage/an;->a:Lio/presage/an;

    return-object v0
.end method
