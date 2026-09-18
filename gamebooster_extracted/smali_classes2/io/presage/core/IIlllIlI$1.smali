.class final Lio/presage/core/IIlllIlI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlllIlI;->IIIIIIII()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlllIlI;


# direct methods
.method constructor <init>(Lio/presage/core/IIlllIlI;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlllIlI$1;->IIIIIIII:Lio/presage/core/IIlllIlI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IIlllIlI$1;->IIIIIIII:Lio/presage/core/IIlllIlI;

    new-instance v1, Lio/presage/core/IIlllIlI$1$1;

    invoke-direct {v1, p0, p1}, Lio/presage/core/IIlllIlI$1$1;-><init>(Lio/presage/core/IIlllIlI$1;Landroid/location/Location;)V

    invoke-static {v0, v1}, Lio/presage/core/IIlllIlI;->IIIIIIII(Lio/presage/core/IIlllIlI;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
