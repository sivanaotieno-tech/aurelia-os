.class final Lio/presage/ce$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CamembertauCalvados"
.end annotation


# static fields
.field private static final a:Lio/presage/ce$CamembertauCalvados;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/ce$CamembertauCalvados;

    invoke-direct {v0}, Lio/presage/ce$CamembertauCalvados;-><init>()V

    sput-object v0, Lio/presage/ce$CamembertauCalvados;->a:Lio/presage/ce$CamembertauCalvados;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lio/presage/ce$CamembertauCalvados;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/ce$CamembertauCalvados;->a:Lio/presage/ce$CamembertauCalvados;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/presage/ce$CamembertauCalvados;->a:Lio/presage/ce$CamembertauCalvados;

    return-object v0
.end method
