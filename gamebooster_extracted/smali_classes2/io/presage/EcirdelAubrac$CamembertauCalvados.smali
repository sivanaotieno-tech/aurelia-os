.class public final Lio/presage/EcirdelAubrac$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/EcirdelAubrac;
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
    invoke-direct {p0}, Lio/presage/EcirdelAubrac$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Lio/presage/cc;)Lio/presage/EcirdelAubrac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/presage/cc<",
            "Lio/presage/an;",
            ">;)",
            "Lio/presage/EcirdelAubrac;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/presage/EcirdelAubrac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/presage/EcirdelAubrac;-><init>(Lio/presage/cc;B)V

    return-object v0
.end method
