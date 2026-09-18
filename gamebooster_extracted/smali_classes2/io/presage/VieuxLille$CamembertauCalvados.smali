.class final Lio/presage/VieuxLille$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/VieuxLille;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lio/presage/VieuxLille$CamembertauCalvados;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/presage/VieuxLille$CamembertauCalvados;

    invoke-direct {v0}, Lio/presage/VieuxLille$CamembertauCalvados;-><init>()V

    sput-object v0, Lio/presage/VieuxLille$CamembertauCalvados;->a:Lio/presage/VieuxLille$CamembertauCalvados;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lio/presage/VieuxLille;->a:Lio/presage/VieuxLille;

    invoke-static {}, Lio/presage/VieuxLille;->b()V

    return-void
.end method
