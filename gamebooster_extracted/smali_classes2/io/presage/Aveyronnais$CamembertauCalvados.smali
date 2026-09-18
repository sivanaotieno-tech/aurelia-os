.class public final Lio/presage/Aveyronnais$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/Aveyronnais;
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
    invoke-direct {p0}, Lio/presage/Aveyronnais$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Lio/presage/cc;)Lio/presage/Aveyronnais;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/presage/cc<",
            "+TT;>;)",
            "Lio/presage/Aveyronnais<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/presage/Aveyronnais;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/presage/Aveyronnais;-><init>(Lio/presage/cc;B)V

    return-object v0
.end method
