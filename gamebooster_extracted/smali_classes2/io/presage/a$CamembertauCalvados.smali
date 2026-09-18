.class public final Lio/presage/a$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/a;
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
    invoke-direct {p0}, Lio/presage/a$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/presage/a;
    .locals 2

    .line 1
    new-instance v0, Lio/presage/a;

    sget-object v1, Lio/presage/VieuxLille;->a:Lio/presage/VieuxLille;

    invoke-direct {v0, p0, v1}, Lio/presage/a;-><init>(Landroid/content/Context;Lio/presage/VieuxLille;)V

    return-object v0
.end method
